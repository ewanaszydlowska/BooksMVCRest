package pl.bean;

import org.springframework.stereotype.Component;

@Component
public class Book {

	private long id;
	private String isbn;
	private String title;
	private String author;
	private String publisher;
	private String type;
	
	public Book() {
		super();
	}

	public Book(long id, String isbn, String title, String author, String publisher, String type) {
		super();
		this.id = id;
		this.isbn = isbn;
		this.title = title;
		this.author = author;
		this.publisher = publisher;
		this.type = type;
	}
}


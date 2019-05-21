package com.ubang.table;

public class JobFirst {
	private int id;
	private String city;
	private String job_type;
	private String job_position;
	private String job_company;
	private String job_salary;
	private String job_place;
	private String job_require;
	private String job_require_exp;
	private String job_require_degree;
	private String job_require_num;
	private String job_require_time;
	
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getJob_type() {
		return job_type;
	}
	public void setJob_type(String job_type) {
		this.job_type = job_type;
	}
	public String getJob_position() {
		return job_position;
	}
	public void setJob_position(String job_position) {
		this.job_position = job_position;
	}
	public String getJob_company() {
		return job_company;
	}
	public void setJob_company(String job_company) {
		this.job_company = job_company;
	}
	public String getJob_salary() {
		return job_salary;
	}
	public void setJob_salary(String job_salary) {
		this.job_salary = job_salary;
	}
	public String getJob_place() {
		return job_place;
	}
	public void setJob_place(String job_place) {
		this.job_place = job_place;
	}
	public String getJob_require() {
		return job_require;
	}
	public void setJob_require(String job_require) {
		this.job_require = job_require;
	}
	public String getJob_require_exp() {
		return job_require_exp;
	}
	public void setJob_require_exp(String job_require_exp) {
		this.job_require_exp = job_require_exp;
	}
	public String getJob_require_degree() {
		return job_require_degree;
	}
	public void setJob_require_degree(String job_require_degree) {
		this.job_require_degree = job_require_degree;
	}
	public String getJob_require_num() {
		return job_require_num;
	}
	public void setJob_require_num(String job_require_num) {
		this.job_require_num = job_require_num;
	}
	public String getJob_require_time() {
		return job_require_time;
	}
	public void setJob_require_time(String job_require_time) {
		this.job_require_time = job_require_time;
	}

	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	@Override
	public String toString() {
		return "{\"id\":\"" + id + "\", \"city\":\"" + city + "\", \"job_type\":\"" + job_type
				+ "\", \"job_position\":\"" + job_position + "\", \"job_company\":\"" + job_company
				+ "\", \"job_salary\":\"" + job_salary + "\", \"job_place\":\"" + job_place + "\", \"job_require\":\""
				+ job_require + "\", \"job_require_exp\":\"" + job_require_exp + "\", \"job_require_degree\":\""
				+ job_require_degree + "\", \"job_require_num\":\"" + job_require_num + "\", \"job_require_time\":\""
				+ job_require_time + "\"}";
	}
	
}

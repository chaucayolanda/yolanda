package com.idat.javawebavanzado.model;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="producto")
public class Producto {

	
	@Id
	 @GeneratedValue(strategy = GenerationType.IDENTITY)
	 private long id;
	 
	 @Column(name="nombre")
	 private String nombre;
	 
	 @Column(name="categoria")
	 private String categoria;

	 @Column(name="stock")
	 private long stock;
	 
	 @Column(name="precio")
	 private long precio;
	 
	 public long getId() {
	  return id;
	 }

	 public void setId(long id) {
	  this.id = id;
	 }

	 public String getNombre() {
	  return nombre;
	 }

	 public void setNombre(String nombre) {
	  this.nombre = nombre;
	 }

	 public String getCategoria() {
	  return categoria;
	 }

	 public void setCategoria(String categoria) {
	  this.categoria = categoria;
	 }
	 
	 public long getStok() {
	 return stock;
		 }

     public void setStock(long stock) {
	 this.stock = stock;
		 }
		 
	 public long getPrecio() {
	 return id;
		 }

	 public void setPrecio(long precio) {
	 this.precio = precio;
			 }

}

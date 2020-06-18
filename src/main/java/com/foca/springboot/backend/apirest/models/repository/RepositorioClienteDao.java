package com.foca.springboot.backend.apirest.models.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.foca.springboot.backend.apirest.models.entity.Cliente;
import com.foca.springboot.backend.apirest.models.entity.Region;

public interface RepositorioClienteDao extends JpaRepository<Cliente, Long>{

	@Query("from Region")
	public List<Region> findAllRegiones();
}

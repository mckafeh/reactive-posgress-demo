package com.example.reactiveposgresdemo.repo;

import com.example.reactiveposgresdemo.model.Customer;
import org.springframework.data.repository.reactive.ReactiveCrudRepository;

public interface CustomerRepository extends ReactiveCrudRepository<Customer,Integer> {
}

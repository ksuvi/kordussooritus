// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package ee.itcollege.antti.entities;

import ee.itcollege.antti.entities.Cubicle;
import ee.itcollege.antti.entities.ParkingSpot;
import java.lang.Long;
import java.lang.String;

privileged aspect Employee_Roo_JavaBean {
    
    public String Employee.getName() {
        return this.name;
    }
    
    public void Employee.setName(String name) {
        this.name = name;
    }
    
    public Long Employee.getSalary() {
        return this.salary;
    }
    
    public void Employee.setSalary(Long salary) {
        this.salary = salary;
    }
    
    public Cubicle Employee.getCubicle() {
        return this.cubicle;
    }
    
    public void Employee.setCubicle(Cubicle cubicle) {
        this.cubicle = cubicle;
    }
    
    public ParkingSpot Employee.getParkingspot() {
        return this.parkingspot;
    }
    
    public void Employee.setParkingspot(ParkingSpot parkingspot) {
        this.parkingspot = parkingspot;
    }
    
}

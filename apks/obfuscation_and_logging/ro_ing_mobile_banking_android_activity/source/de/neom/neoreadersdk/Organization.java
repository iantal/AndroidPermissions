package de.neom.neoreadersdk;

import java.util.Vector;

public class Organization
{
  private Vector<String> department;
  private String name;
  
  Organization(String paramString, Vector<String> paramVector)
  {
    this.name = CodeParameters.checkIfNotEmpty(paramString);
    this.department = paramVector;
  }
  
  public Vector<String> getDepartment()
  {
    return this.department;
  }
  
  public String getName()
  {
    return this.name;
  }
}

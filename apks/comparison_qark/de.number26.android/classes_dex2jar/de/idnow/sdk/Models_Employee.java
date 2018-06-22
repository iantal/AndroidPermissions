package de.idnow.sdk;

class Models_Employee
{
  String email;
  String firstname;
  int id;
  String lastname;
  
  public Models_Employee() {}
  
  public Models_Employee(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    this.firstname = paramString1;
    this.lastname = paramString2;
    this.id = paramInt;
    this.email = paramString3;
  }
  
  public String getEmail()
  {
    return this.email;
  }
  
  public String getFirstname()
  {
    return this.firstname;
  }
  
  public int getId()
  {
    return this.id;
  }
  
  public String getLastname()
  {
    return this.lastname;
  }
  
  public void setEmail(String paramString)
  {
    this.email = paramString;
  }
  
  public void setFirstname(String paramString)
  {
    this.firstname = paramString;
  }
  
  public void setId(int paramInt)
  {
    this.id = paramInt;
  }
  
  public void setLastname(String paramString)
  {
    this.lastname = paramString;
  }
}

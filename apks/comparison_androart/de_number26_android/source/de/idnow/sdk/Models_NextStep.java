package de.idnow.sdk;

class Models_NextStep
{
  String employeeMessage;
  String stepName;
  String title;
  
  public Models_NextStep() {}
  
  public Models_NextStep(String paramString)
  {
    this.stepName = paramString;
  }
  
  public Models_NextStep(String paramString1, String paramString2, String paramString3)
  {
    this.stepName = paramString1;
    this.title = paramString2;
    this.employeeMessage = paramString3;
  }
  
  public String getEmployeeMessage()
  {
    return this.employeeMessage;
  }
  
  public String getStepName()
  {
    return this.stepName;
  }
  
  public String getTitle()
  {
    return this.title;
  }
  
  public void setEmployeeMessage(String paramString)
  {
    this.employeeMessage = paramString;
  }
  
  public void setStepName(String paramString)
  {
    this.stepName = paramString;
  }
  
  public void setTitle(String paramString)
  {
    this.title = paramString;
  }
}

package de.idnow.sdk;

class Models_WebSocketResponse
{
  String command;
  Models_Data data;
  Models_Employee employee;
  Models_NextStep nextStep;
  
  public Models_WebSocketResponse() {}
  
  public Models_WebSocketResponse(String paramString, Models_Employee paramModels_Employee, Models_Data paramModels_Data, Models_NextStep paramModels_NextStep)
  {
    this.command = paramString;
    this.employee = paramModels_Employee;
    this.data = paramModels_Data;
    this.nextStep = paramModels_NextStep;
  }
  
  public String getCommand()
  {
    return this.command;
  }
  
  public Models_Data getData()
  {
    return this.data;
  }
  
  public Models_Employee getEmployee()
  {
    return this.employee;
  }
  
  public Models_NextStep getNextStep()
  {
    return this.nextStep;
  }
  
  public void setCommand(String paramString)
  {
    this.command = paramString;
  }
  
  public void setData(Models_Data paramModels_Data)
  {
    this.data = paramModels_Data;
  }
  
  public void setEmployee(Models_Employee paramModels_Employee)
  {
    this.employee = paramModels_Employee;
  }
  
  public void setNextStep(Models_NextStep paramModels_NextStep)
  {
    this.nextStep = paramModels_NextStep;
  }
}

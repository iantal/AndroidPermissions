package de.idnow.sdk;

class Models_Websocket
{
  String command;
  Models_Employee employee;
  
  public Models_Websocket(String paramString, Models_Employee paramModels_Employee)
  {
    this.command = paramString;
    this.employee = paramModels_Employee;
  }
}

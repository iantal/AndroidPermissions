package de.idnow.sdk;

public class Models_StartObject
{
  Models_ClientInfo clientInfo;
  Models_Data data;
  String email;
  String mobile;
  String token;
  
  public Models_StartObject(String paramString1, String paramString2, String paramString3, Models_ClientInfo paramModels_ClientInfo, Models_Data paramModels_Data)
  {
    this.token = paramString1;
    this.mobile = paramString2;
    this.clientInfo = paramModels_ClientInfo;
    this.data = paramModels_Data;
  }
}

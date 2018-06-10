package com.zingaya;

import java.util.Map;
import org.json.JSONObject;

public class Call
{
  private String id;
  private boolean incoming;
  private String number;
  
  protected Call(String paramString1, String paramString2, boolean paramBoolean)
  {
    this.id = paramString1;
    this.number = paramString2;
    this.incoming = paramBoolean;
  }
  
  public void accept()
    throws CallTerminatedException
  {
    accept(null);
  }
  
  public void accept(Map<String, String> paramMap)
    throws CallTerminatedException
  {
    new StringBuilder("Call.accept(").append(paramMap).append(")");
    PhoneAPI localPhoneAPI = PhoneAPI.instance();
    String str = this.id;
    if (paramMap == null) {}
    for (paramMap = "{}"; !localPhoneAPI.acceptCall(str, paramMap); paramMap = new JSONObject(paramMap).toString()) {
      throw new CallTerminatedException();
    }
  }
  
  public void attachMedia()
    throws CallTerminatedException
  {
    if (!PhoneAPI.instance().attachAudio(this.id)) {
      throw new CallTerminatedException();
    }
  }
  
  public void disconnect()
    throws CallTerminatedException
  {
    disconnect(null);
  }
  
  public void disconnect(Map<String, String> paramMap)
    throws CallTerminatedException
  {
    new StringBuilder("Call.disconnect(").append(paramMap).append(")");
    PhoneAPI localPhoneAPI = PhoneAPI.instance();
    String str = this.id;
    if (paramMap == null) {}
    for (paramMap = "{}"; !localPhoneAPI.disconnectCall(str, paramMap); paramMap = new JSONObject(paramMap).toString()) {
      throw new CallTerminatedException();
    }
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public String getNumber()
  {
    return this.number;
  }
  
  public boolean isIncoming()
  {
    return this.incoming;
  }
  
  public void reject()
    throws CallTerminatedException
  {
    reject(null);
  }
  
  public void reject(Map<String, String> paramMap)
    throws CallTerminatedException
  {
    new StringBuilder("Call.reject(").append(paramMap).append(")");
    PhoneAPI localPhoneAPI = PhoneAPI.instance();
    String str = this.id;
    if (paramMap == null) {}
    for (paramMap = "{}"; !localPhoneAPI.rejectCall(str, paramMap); paramMap = new JSONObject(paramMap).toString()) {
      throw new CallTerminatedException();
    }
  }
  
  public void sendDTMF(int paramInt)
  {
    new StringBuilder("Call.sendDTMF(").append(paramInt).append(")");
    PhoneAPI.instance().sendDTMF(this.id, paramInt);
  }
  
  public void sendInfo(String paramString1, String paramString2, String paramString3, Map<String, String> paramMap)
  {
    new StringBuilder("Call.sendInfo(").append(paramString1).append(paramString2).append(paramString3).append(paramMap).append(")");
    PhoneAPI localPhoneAPI = PhoneAPI.instance();
    String str = this.id;
    if (paramMap == null) {}
    for (paramMap = "{}";; paramMap = new JSONObject(paramMap).toString())
    {
      localPhoneAPI.sendInfo(str, paramString1, paramString2, paramString3, paramMap);
      return;
    }
  }
  
  public void sendMessage(String paramString, Map<String, String> paramMap)
  {
    new StringBuilder("Call.sendMessage(").append(paramMap).append(")");
    PhoneAPI localPhoneAPI = PhoneAPI.instance();
    String str = this.id;
    if (paramMap == null) {}
    for (paramMap = "{}";; paramMap = new JSONObject(paramMap).toString())
    {
      localPhoneAPI.sendMessage(str, paramString, paramMap);
      return;
    }
  }
  
  public void start()
    throws CallTerminatedException
  {
    if (!PhoneAPI.instance().startCall(this.id, "{}")) {
      throw new CallTerminatedException();
    }
  }
  
  public void start(Map<String, String> paramMap)
    throws CallTerminatedException
  {
    new StringBuilder("Call.start(").append(paramMap).append(")");
    PhoneAPI localPhoneAPI = PhoneAPI.instance();
    String str = this.id;
    if (paramMap == null) {}
    for (paramMap = "{}"; !localPhoneAPI.startCall(str, paramMap); paramMap = new JSONObject(paramMap).toString()) {
      throw new CallTerminatedException();
    }
  }
}

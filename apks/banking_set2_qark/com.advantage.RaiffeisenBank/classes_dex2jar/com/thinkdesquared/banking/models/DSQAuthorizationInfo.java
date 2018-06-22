package com.thinkdesquared.banking.models;

import android.widget.EditText;

public class DSQAuthorizationInfo
{
  private EditText editText;
  private AuthorizationElementId elementId;
  private String label;
  private boolean maskElement;
  private AuthorizationInfoType type;
  private String value;
  
  public DSQAuthorizationInfo() {}
  
  public EditText getEditText()
  {
    return this.editText;
  }
  
  public AuthorizationElementId getElementId()
  {
    return this.elementId;
  }
  
  public String getElementIdString()
  {
    if (this.elementId == AuthorizationElementId.AuthorizationElementIdPassword) {
      return "0";
    }
    return "1";
  }
  
  public String getLabel()
  {
    return this.label;
  }
  
  public boolean getMaskElement()
  {
    return this.maskElement;
  }
  
  public AuthorizationInfoType getType()
  {
    return this.type;
  }
  
  public String getValue()
  {
    return this.value;
  }
  
  public void setEditText(EditText paramEditText)
  {
    this.editText = paramEditText;
  }
  
  public void setElementId(AuthorizationElementId paramAuthorizationElementId)
  {
    this.elementId = paramAuthorizationElementId;
  }
  
  public void setElementId(String paramString)
  {
    if (paramString.equals("0"))
    {
      this.elementId = AuthorizationElementId.AuthorizationElementIdPassword;
      return;
    }
    this.elementId = AuthorizationElementId.AuthorizationElementIdToken;
  }
  
  public void setLabel(String paramString)
  {
    this.label = paramString;
  }
  
  public void setMaskElement(boolean paramBoolean)
  {
    this.maskElement = paramBoolean;
  }
  
  public void setType(AuthorizationInfoType paramAuthorizationInfoType)
  {
    this.type = paramAuthorizationInfoType;
  }
  
  public void setValue(String paramString)
  {
    this.value = paramString;
  }
  
  public static enum AuthorizationElementId
  {
    static
    {
      AuthorizationElementId[] arrayOfAuthorizationElementId = new AuthorizationElementId[2];
      arrayOfAuthorizationElementId[0] = AuthorizationElementIdPassword;
      arrayOfAuthorizationElementId[1] = AuthorizationElementIdToken;
      $VALUES = arrayOfAuthorizationElementId;
    }
    
    private AuthorizationElementId() {}
  }
  
  public static enum AuthorizationInfoType
  {
    static
    {
      AuthorizationInfoTypeMessage = new AuthorizationInfoType("AuthorizationInfoTypeMessage", 1);
      AuthorizationInfoTypeDisplayed = new AuthorizationInfoType("AuthorizationInfoTypeDisplayed", 2);
      AuthorizationInfoTypeRequested = new AuthorizationInfoType("AuthorizationInfoTypeRequested", 3);
      AuthorizationInfoType[] arrayOfAuthorizationInfoType = new AuthorizationInfoType[4];
      arrayOfAuthorizationInfoType[0] = AuthorizationInfoTypeSubmit;
      arrayOfAuthorizationInfoType[1] = AuthorizationInfoTypeMessage;
      arrayOfAuthorizationInfoType[2] = AuthorizationInfoTypeDisplayed;
      arrayOfAuthorizationInfoType[3] = AuthorizationInfoTypeRequested;
      $VALUES = arrayOfAuthorizationInfoType;
    }
    
    private AuthorizationInfoType() {}
  }
}

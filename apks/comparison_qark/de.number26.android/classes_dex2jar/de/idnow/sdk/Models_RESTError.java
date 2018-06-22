package de.idnow.sdk;

import com.google.gson.annotations.SerializedName;

public class Models_RESTError
{
  @SerializedName("cause")
  public String cause;
  @SerializedName("id")
  public int id;
  @SerializedName("key")
  public String key;
  @SerializedName("message")
  public String message;
  
  public Models_RESTError() {}
}

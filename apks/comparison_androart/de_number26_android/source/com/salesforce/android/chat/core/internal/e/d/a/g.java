package com.salesforce.android.chat.core.internal.e.d.a;

import com.google.gson.annotations.SerializedName;

public class g
{
  @SerializedName("reason")
  private String a;
  
  public String a()
  {
    if (this.a == null) {
      return "Unknown";
    }
    return this.a;
  }
}

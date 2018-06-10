package com.salesforce.android.chat.core.internal.e.d.a;

import com.google.gson.annotations.SerializedName;

public class d
{
  @SerializedName("reason")
  private String a;
  
  public String a()
  {
    if (this.a == null) {
      return "unknown";
    }
    return this.a;
  }
}

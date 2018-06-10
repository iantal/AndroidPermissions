package com.salesforce.android.service.common.c.f.a;

import com.google.gson.annotations.SerializedName;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class c
{
  @SerializedName("newUrl")
  private String a;
  
  public String a()
  {
    return this.a;
  }
  
  public String b()
  {
    if (this.a == null) {
      return null;
    }
    Matcher localMatcher = Pattern.compile("https://(.*)/chat").matcher(this.a);
    if (localMatcher.find()) {
      return localMatcher.group(1);
    }
    return null;
  }
}

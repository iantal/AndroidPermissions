package com.salesforce.android.service.common.liveagentlogging.internal.c;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import java.util.Locale;

public class a
{
  @SerializedName("messages")
  private List<Object> a;
  
  public String toString()
  {
    Locale localLocale = Locale.getDefault();
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = getClass().getSimpleName();
    arrayOfObject[1] = this.a.toString();
    return String.format(localLocale, "%s: %s", arrayOfObject);
  }
}

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
    return String.format(Locale.getDefault(), "%s: %s", new Object[] { getClass().getSimpleName(), this.a.toString() });
  }
}

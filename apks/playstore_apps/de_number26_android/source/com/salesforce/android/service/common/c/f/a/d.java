package com.salesforce.android.service.common.c.f.a;

import com.google.gson.JsonElement;
import java.util.Locale;

public class d
  extends b
{
  private final String a;
  
  public d(String paramString, JsonElement paramJsonElement)
  {
    super("UNKNOWN", paramJsonElement);
    this.a = paramString;
  }
  
  public String toString()
  {
    return String.format(Locale.getDefault(), "Unregistered Live Agent Message. Type[%s] - Content[%s]", new Object[] { this.a, a(JsonElement.class) });
  }
}

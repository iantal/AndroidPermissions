package com.crashlytics.android.a;

import java.util.Map;
import org.json.JSONObject;

final class c
{
  final Map<String, Object> a;
  
  public final String toString()
  {
    return new JSONObject(this.a).toString();
  }
}

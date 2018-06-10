package com.facebook.ads;

import android.graphics.Color;
import android.graphics.Typeface;
import bjb;
import com.facebook.ads.internal.util.b;
import org.json.JSONObject;

public final class l
{
  public l()
  {
    Typeface localTypeface = Typeface.DEFAULT;
    AdSettings.b();
    AdSettings.c();
  }
  
  public l(JSONObject paramJSONObject)
  {
    Typeface localTypeface = Typeface.DEFAULT;
    AdSettings.b();
    AdSettings.c();
    try
    {
      if (!paramJSONObject.getBoolean("background_transparent")) {
        Color.parseColor(paramJSONObject.getString("background_color"));
      }
      Color.parseColor(paramJSONObject.getString("title_text_color"));
      Color.parseColor(paramJSONObject.getString("description_text_color"));
      if (!paramJSONObject.getBoolean("button_transparent")) {
        Color.parseColor(paramJSONObject.getString("button_color"));
      }
      if (!paramJSONObject.getBoolean("button_border_transparent")) {
        Color.parseColor(paramJSONObject.getString("button_border_color"));
      }
      Color.parseColor(paramJSONObject.getString("button_text_color"));
      Typeface.create(paramJSONObject.getString("android_typeface"), 0);
      return;
    }
    catch (Exception paramJSONObject)
    {
      bjb.a(b.a(paramJSONObject, "Error retrieving native ui configuration data"));
    }
  }
}

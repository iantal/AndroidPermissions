package com.onegravity.rteditor.fonts;

import android.graphics.Typeface;
import java.util.Locale;

public class RTTypeface
  implements Comparable<RTTypeface>
{
  protected String mName;
  private Typeface mTypeface;
  
  protected RTTypeface() {}
  
  public RTTypeface(String paramString, Typeface paramTypeface)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("fontName mustn't be null");
    }
    if (paramTypeface == null) {
      throw new IllegalArgumentException("typeface mustn't be null");
    }
    this.mName = paramString;
    this.mTypeface = paramTypeface;
  }
  
  public int compareTo(RTTypeface paramRTTypeface)
  {
    Locale localLocale = Locale.getDefault();
    return this.mName.toLowerCase(localLocale).compareTo(paramRTTypeface.getName().toLowerCase(localLocale));
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof RTTypeface)) {
      return false;
    }
    String str = ((RTTypeface)paramObject).getName();
    return this.mName.equalsIgnoreCase(str);
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  public Typeface getTypeface()
  {
    return this.mTypeface;
  }
  
  protected void setName(String paramString)
  {
    this.mName = paramString;
  }
}

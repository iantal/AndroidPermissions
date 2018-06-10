package com.bumptech.glide.load.b;

import android.text.TextUtils;
import java.net.URL;

public class d
{
  public final URL a;
  public final e b;
  public final String c;
  public String d;
  public URL e;
  
  public d(String paramString)
  {
    this(paramString, e.b);
  }
  
  private d(String paramString, e paramE)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("String url must not be empty or null: " + paramString);
    }
    if (paramE == null) {
      throw new IllegalArgumentException("Headers must not be null");
    }
    this.c = paramString;
    this.a = null;
    this.b = paramE;
  }
  
  public d(URL paramURL)
  {
    this(paramURL, e.b);
  }
  
  private d(URL paramURL, e paramE)
  {
    if (paramURL == null) {
      throw new IllegalArgumentException("URL must not be null!");
    }
    if (paramE == null) {
      throw new IllegalArgumentException("Headers must not be null");
    }
    this.a = paramURL;
    this.c = null;
    this.b = paramE;
  }
  
  public final String a()
  {
    if (this.c != null) {
      return this.c;
    }
    return this.a.toString();
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof d))
    {
      paramObject = (d)paramObject;
      bool1 = bool2;
      if (a().equals(paramObject.a()))
      {
        bool1 = bool2;
        if (this.b.equals(paramObject.b)) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public int hashCode()
  {
    return a().hashCode() * 31 + this.b.hashCode();
  }
  
  public String toString()
  {
    return a() + '\n' + this.b.toString();
  }
}

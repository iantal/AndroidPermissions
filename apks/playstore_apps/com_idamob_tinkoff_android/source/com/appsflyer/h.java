package com.appsflyer;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public final class h
{
  private static h b = new h();
  List<a> a = new ArrayList();
  
  private h() {}
  
  public static h a()
  {
    return b;
  }
  
  public static final class a
  {
    private String a;
    private long b;
    
    public a(String paramString)
    {
      this.a = paramString;
      this.b = new Date().getTime();
    }
  }
}

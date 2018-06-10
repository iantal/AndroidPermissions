package com.e.a.a.a.b;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

public final class a
  implements Serializable
{
  public final String a;
  public final int b;
  public final ArrayList<String> c;
  public final String d;
  
  public a(String paramString1, int paramInt, List<String> paramList, String paramString2)
  {
    this.a = paramString1;
    this.b = paramInt;
    this.c = new ArrayList(paramList);
    this.d = paramString2;
  }
  
  public final boolean a()
  {
    return this.d != null;
  }
}

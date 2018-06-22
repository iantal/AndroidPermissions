package com.google.android.gms.common.data;

import com.google.android.gms.common.internal.d;
import java.util.ArrayList;
import java.util.HashMap;

public class a
{
  private final String[] a;
  private final ArrayList<HashMap<String, Object>> b;
  private final String c;
  private final HashMap<Object, Integer> d;
  private boolean e;
  private String f;
  
  private a(String[] paramArrayOfString, String paramString)
  {
    this.a = ((String[])d.a(paramArrayOfString));
    this.b = new ArrayList();
    this.c = paramString;
    this.d = new HashMap();
    this.e = false;
    this.f = null;
  }
}

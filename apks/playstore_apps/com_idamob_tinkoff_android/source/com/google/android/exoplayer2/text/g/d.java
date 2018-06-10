package com.google.android.exoplayer2.text.g;

import android.text.Layout.Alignment;
import java.util.Collections;
import java.util.List;

public final class d
{
  String a = "";
  String b = "";
  List<String> c = Collections.emptyList();
  String d = "";
  String e = null;
  int f;
  boolean g = false;
  int h;
  boolean i = false;
  int j = -1;
  int k = -1;
  int l = -1;
  int m = -1;
  int n = -1;
  float o;
  Layout.Alignment p = null;
  
  public d() {}
  
  static int a(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    if ((paramString1.isEmpty()) || (paramInt1 == -1)) {
      return paramInt1;
    }
    if (paramString1.equals(paramString2)) {
      return paramInt1 + paramInt2;
    }
    return -1;
  }
  
  public final int a()
  {
    int i2 = 0;
    if ((this.l == -1) && (this.m == -1)) {
      return -1;
    }
    if (this.l == 1) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (this.m == 1) {
        i2 = 2;
      }
      return i1 | i2;
    }
  }
}

package com.crashlytics.android.c;

final class h
  implements t
{
  private final v a;
  private final af b;
  
  public h(v paramV, af paramAf)
  {
    this.a = paramV;
    this.b = paramAf;
  }
  
  public final boolean a(s paramS)
  {
    switch (1.a[(paramS.b.g() - 1)])
    {
    default: 
      return false;
    case 1: 
      this.a.a(paramS);
      return true;
    }
    this.b.a(paramS);
    return true;
  }
}

package com.google.android.gms.internal;

public abstract class zzte<M extends zzte<M>>
  extends zztk
{
  protected zztg a;
  
  public zzte() {}
  
  public M a()
  {
    zzte localZzte = (zzte)super.c();
    zzti.a(this, localZzte);
    return localZzte;
  }
  
  public void a(zztd paramZztd)
  {
    if (this.a == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < this.a.a())
      {
        this.a.a(i).a(paramZztd);
        i += 1;
      }
    }
  }
  
  protected int b()
  {
    int j = 0;
    if (this.a != null)
    {
      int i = 0;
      for (;;)
      {
        k = i;
        if (j >= this.a.a()) {
          break;
        }
        i += this.a.a(j).a();
        j += 1;
      }
    }
    int k = 0;
    return k;
  }
}

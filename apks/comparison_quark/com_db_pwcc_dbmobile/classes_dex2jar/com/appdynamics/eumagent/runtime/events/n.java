package com.appdynamics.eumagent.runtime.events;

import com.appdynamics.eumagent.runtime.a;
import com.appdynamics.eumagent.runtime.u;
import com.appdynamics.repacked.gson.stream.c;
import java.util.Arrays;

public class n
  extends f
{
  private String h;
  private String i;
  private boolean j;
  private boolean k;
  private Object[] l;
  private Object m;
  private Throwable n;
  
  public n(String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2, Object[] paramArrayOfObject, Object paramObject, Throwable paramThrowable, u paramU1, u paramU2) {}
  
  final void a(c paramC)
  {
    paramC.a("mid").c();
    paramC.a("cls").b(this.h);
    paramC.a("mth").b(this.i);
    paramC.a("icm").a(this.j);
    paramC.d();
    if (this.l != null)
    {
      paramC.a("args").a();
      Object[] arrayOfObject = this.l;
      int i1 = arrayOfObject.length;
      for (int i2 = 0; i2 < i1; i2++) {
        a.a(paramC, arrayOfObject[i2]);
      }
      paramC.b();
    }
    if (this.m != null)
    {
      paramC.a("ret");
      a.a(paramC, this.m);
    }
    if (this.n != null)
    {
      paramC.a("stackTrace");
      a.a(paramC, this.n, true);
    }
  }
  
  public String toString()
  {
    return "InfoPointEvent{clazz='" + this.h + '\'' + ", methodName='" + this.i + '\'' + ", staticMethod=" + this.j + ", isDynamicInfoP=" + this.k + ", args=" + Arrays.toString(this.l) + ", returnValue=" + this.m + ", ex=" + this.n + ", startTime=" + this.f + ", endTime=" + this.g + '}';
  }
}

package com.appdynamics.eumagent.runtime.events;

import com.appdynamics.eumagent.runtime.a;
import com.appdynamics.eumagent.runtime.r;
import com.appdynamics.repacked.gson.stream.c;
import java.util.Arrays;
import kkkkkk.gguuuu;

public class m
  extends f
{
  public static int b043Dн043Dнн043D = 1;
  public static int bн043D043Dнн043D = 2;
  public static int bнн043Dнн043D = 20;
  public static int bннн043Dн043D;
  private String g;
  private String h;
  private boolean i;
  private boolean j;
  private Object[] k;
  private Object l;
  private Throwable m;
  
  public m(String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2, Object[] paramArrayOfObject, Object paramObject, Throwable paramThrowable, r paramR1, r paramR2) {}
  
  public static int b043D043D043Dнн043D()
  {
    return 79;
  }
  
  final void a(c paramC)
  {
    int n = b043D043D043Dнн043D();
    switch (n * (b043Dн043Dнн043D + n) % bн043D043Dнн043D)
    {
    default: 
      bнн043Dнн043D = b043D043D043Dнн043D();
      b043Dн043Dнн043D = 64;
    }
    paramC.a(gguuuu.bк043Aккк043Aкк043A043A("\024\021\r", 'T', '­', '\001')).c();
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    paramC.a(gguuuu.bк043Aккк043Aкк043A043A("\006\016\024", '', 'Ô', '\002')).b(this.g);
    paramC.a(gguuuu.bккккк043Aкк043A043A("QYN", '!', '\001')).b(this.h);
    paramC.a(gguuuu.bккккк043Aкк043A043A("WPY", '\t', '\003')).a(this.i);
    paramC.d();
    if (this.k != null)
    {
      paramC.a(gguuuu.bккккк043Aкк043A043A("$6,9", '', '\001')).a();
      Object[] arrayOfObject = this.k;
      int i1 = arrayOfObject.length;
      n = 0;
      while (n < i1)
      {
        a.a(paramC, arrayOfObject[n]);
        n += 1;
      }
      paramC.b();
    }
    if (this.l != null)
    {
      paramC.a(gguuuu.bккккк043Aкк043A043A("=1A", 'C', '\001'));
      a.a(paramC, this.l);
    }
    if (this.m != null)
    {
      n = bнн043Dнн043D;
      switch (n * (b043Dн043Dнн043D + n) % bн043D043Dнн043D)
      {
      default: 
        bнн043Dнн043D = b043D043D043Dнн043D();
        b043Dн043Dнн043D = b043D043D043Dнн043D();
      }
      paramC.a(gguuuu.bк043Aккк043Aкк043A043A("kls[xfgh", 'À', 'M', '\000'));
      a.a(paramC, this.m, true);
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(gguuuu.bккккк043Aкк043A043A("\t/(2\0244/5<\016@0:AI2<2LM\021{", '?', '\000')).append(this.g).append('\'').append(gguuuu.bк043Aккк043Aкк043A043A("~q>5C6<0\031+6-\004l", '-', 'þ', '\002')).append(this.h).append('\'').append(gguuuu.bккккк043Aкк043A043A("8-\002\004q\006{vaz\013\b}W", '\f', '\000')).append(this.i).append(gguuuu.bккккк043Aкк043A043A("7,v\002S\ns\001}x_\006~\tjX", '­', '\001'));
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    localStringBuilder = localStringBuilder.append(this.j).append(gguuuu.bк043Aккк043Aкк043A043A("\020\005GYO\\'", '*', '9', '\003')).append(Arrays.toString(this.k)).append(gguuuu.bк043Aккк043Aкк043A043A("\t}QEUWUR;GS]N'", 'è', '', '\001')).append(this.l).append(gguuuu.bк043Aккк043Aкк043A043A("j]\"4w", 'Q', '', '\000')).append(this.m).append(gguuuu.bккккк043Aкк043A043A("\006zOQ?QT5KPI\"", 'ë', '\004')).append(this.e);
    if ((bнн043Dнн043D + b043Dн043Dнн043D) * bнн043Dнн043D % bн043D043Dнн043D != bннн043Dн043D)
    {
      bнн043Dнн043D = 75;
      bннн043Dн043D = b043D043D043Dнн043D();
    }
    return gguuuu.bккккк043Aкк043A043A("|q8B9*@E>\027", 'P', '\000') + this.f + '}';
  }
}

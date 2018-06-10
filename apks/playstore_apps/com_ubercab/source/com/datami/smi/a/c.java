package com.datami.smi.a;

import com.datami.smi.d.a;
import java.util.HashMap;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;

public class c
  extends Thread
{
  private static volatile c a;
  private static Integer b = new Integer(0);
  private static Integer c = new Integer(0);
  private static String d = "c";
  private static int e = 2048;
  private static final byte[] u = { 89, -27, 42, 21, -20, 14, -12, 10, -6, 6, 70, -84, 14, -8, 74, -84, -2, 18, -20, 0, 82, -85, 11, -11, 12, 3, -4, 3, -6, 27, -20, -15, 2, 27, -22, -5, 7, 14, 16, -19, -16, -2, 4, 27, -22, -5, 7, 68, 4, 11, 2, -20, 14, 0, 67, -66, -22, 14, 31, -27, -20, 14, -19, 21, -25, 53, -45, 0, -1, 26, -19, -16, -2, 4, 79, -80, 1, 50, 25, 11, -24, 37, -20, -15, 2, 27, -22, -5, 7, 11, -24, 48, -17, 19, -45, 0, -1, 26, -19, -16, -2, 4, -3, 2, 11, -3, -15, -1, 9, -6, 6, 70, -84, 14, -8, 74, -84, -2, 18, -20, 0, 82, -78, -7, 11, 44, 25, -45, -7, 8, 7, -11, 70, -78, 83, -81, -3, 2, 11, -3, -15, -1, 82, -86, 1, 17, -7, 1, 33, -45, -7, 6, -7, 34, -37, 15, -17, 15, 67, 3, -6, 38, -17, 19, -45, 0, -1, 26, -19, -16, -2, 4, -22, 14, 20, -20, -15, 2, 27, -22, -5, 7, 2, 16, -13, 26, -20, -15, 2, 27, -22, -5, 7, -1, -3, -11, 3, 22, -20, -15, 2, 27, -22, -5, 7, 68, 13, -18, 14, 16, -19, -16, -2, 4, 27, -22, -5, 7, -8, 7, 41, -45, 0, -1, 8, 1, -18, 10, -7, 0, -6, 4, 11, 2, -20, 14, 0, 67, -66, -22, 14, 32, -36, -10, -2, -2, 33, -20, -15, 2, 0, 0, -6, 13, 16, -22, -5, 7, 68, -80, 1, 50, 25, 2, 16, -13, 26, -20, -15, 2, 27, -22, -5, 7, 68, 2, 17, -20, -15, 2, 27, -22, -5, 7, 68, -22, 14, 31, -17, 19, -45, 0, -1, 26, -19, -16, -2, 4, 2, 17, -20, -15, 2, 27, -22, -5, 7, 4, 11, 2, -20, 14, 0, 67, -66, -22, 14, 20, -20, -15, 2, 0, 0, -6, 13, 16, -22, -5, 7, 68, -80, 1, 50, 25, -45, -7, 8, 7, -11, 70, -78, 83, -66, -4, -1, 67, -79, 8, -19, 86, -80, 1, 76, -71, -10, -4, 81, -1, -3, -11, 3, 22, -20, -15, 2, 27, -22, -5, 7 };
  private static int v = 156;
  private BlockingQueue f = new ArrayBlockingQueue(e);
  private long g = 0L;
  private int h = 0;
  private long i = 0L;
  private long j = Long.MAX_VALUE;
  private long k = 0L;
  private long l = Long.MAX_VALUE;
  private long m = 0L;
  private long n = 0L;
  private long o = Long.MAX_VALUE;
  private long p = 0L;
  private long q = 0L;
  private long r = 0L;
  private long s = 0L;
  private long t = 0L;
  
  public c() {}
  
  public static c a()
  {
    Object localObject = a;
    if (localObject == null) {
      synchronized (b)
      {
        c localC2 = a;
        localObject = localC2;
        if (localC2 == null)
        {
          localObject = new c();
          ((c)localObject).start();
          a = (c)localObject;
        }
        return localObject;
      }
    }
    return localC1;
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: fail exe a13 = a7\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:92)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.dfs(Cfg.java:255)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze0(BaseAnalyze.java:75)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze(BaseAnalyze.java:69)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer.transform(UnSSATransformer.java:274)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:163)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\nCaused by: java.lang.NullPointerException\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:552)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:1)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:166)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:331)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:387)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:90)\n\t... 17 more\n");
  }
  
  private void b(e paramE)
  {
    if (e == this.f.size()) {
      this.f.poll();
    }
    try
    {
      this.f.put(paramE);
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      StringBuilder localStringBuilder;
      int i1;
      int i2;
      for (;;) {}
    }
    localStringBuilder = new StringBuilder();
    i1 = u[108];
    i2 = u[19];
    localStringBuilder.append(a(i1, i2, i2 | 0x14A));
    localStringBuilder.append(paramE.a);
  }
  
  private void g(long paramLong)
  {
    synchronized (c)
    {
      if (paramLong < this.o) {
        this.o = paramLong;
      }
      if (paramLong > this.p) {
        this.p = paramLong;
      }
      this.n += paramLong;
      if (this.n > paramLong) {
        this.n /= 2L;
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(a(u[19], u[77], 227));
      localStringBuilder.append(this.n);
      return;
    }
  }
  
  private void h(long paramLong)
  {
    synchronized (c)
    {
      if (paramLong < this.j) {
        this.j = paramLong;
      }
      if (paramLong > this.k) {
        this.k = paramLong;
      }
      this.i += paramLong;
      if (this.i > paramLong) {
        this.i /= 2L;
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(a(-u[35], u[77], 303));
      localStringBuilder.append(this.i);
      return;
    }
  }
  
  private void i(long paramLong)
  {
    synchronized (c)
    {
      if (paramLong < this.l) {
        this.l = paramLong;
      }
      if (paramLong > this.m) {
        this.m = paramLong;
      }
      this.g += paramLong;
      if (this.g > paramLong) {
        this.g /= 2L;
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(a(u[76], u[77], u[125]));
      localStringBuilder.append(this.g);
      return;
    }
  }
  
  private void j(long paramLong)
  {
    synchronized (c)
    {
      this.q = paramLong;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(a(u['Å'], -u['ò'], 271));
      localStringBuilder.append(this.q);
      return;
    }
  }
  
  private void k(long paramLong)
  {
    synchronized (c)
    {
      this.r = paramLong;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(a(u['®'], u[77], 259));
      localStringBuilder.append(this.r);
      return;
    }
  }
  
  private void l(long paramLong)
  {
    synchronized (c)
    {
      this.s = paramLong;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(a(u[93], u[58] - 1, v | 0x21));
      localStringBuilder.append(this.s);
      return;
    }
  }
  
  private void m(long paramLong)
  {
    synchronized (c)
    {
      this.t = paramLong;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(a(u[3], u[91], u['']));
      localStringBuilder.append(this.t);
      return;
    }
  }
  
  public final void a(long paramLong)
  {
    if (paramLong < 0L) {
      return;
    }
    b(new e(this, f.c, paramLong, null));
  }
  
  public final void b()
  {
    b(new e(this, f.a, 1L, null));
  }
  
  public final void b(long paramLong)
  {
    if (paramLong < 0L) {
      return;
    }
    b(new e(this, f.d, paramLong, null));
  }
  
  public final HashMap c()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put(a(u[58] - 1, u[91], 202), a.a(com.datami.smi.d.c.a));
    synchronized (c)
    {
      int i1;
      if (this.i > 0L)
      {
        i1 = u['Å'];
        localHashMap.put(a(i1, i1 | 0x8, 168), Long.toString(this.i));
      }
      if ((this.j > 0L) && (this.j < Long.MAX_VALUE)) {
        localHashMap.put(a(u['Å'], u[2], u['Å'] + 1), Long.toString(this.j));
      }
      if (this.k > 0L) {
        localHashMap.put(a(u['Å'], u[2], u['Š'] - 1), Long.toString(this.k));
      }
      if (this.h > 0) {
        localHashMap.put(a(u[93], u[125] - 1, 214), Integer.toString(this.h));
      }
      if (this.g > 0L) {
        localHashMap.put(a(u[93], u[58] - 1, 281), Long.toString(this.g));
      }
      if ((this.l > 0L) && (this.l < Long.MAX_VALUE)) {
        localHashMap.put(a(u[93], u[2], v - 1), Long.toString(this.l));
      }
      if (this.m > 0L) {
        localHashMap.put(a(u[93], u[2], -u[21]), Long.toString(this.m));
      }
      int i2;
      if (this.q > 0L)
      {
        i1 = u['Å'];
        i2 = -u['ò'];
        localHashMap.put(a(i1 + 1, i2, i2 | 0x102), Long.toString(this.q));
      }
      if (this.r > 0L)
      {
        i1 = u[3];
        i2 = u[77];
        localHashMap.put(a(i1, i2, i2 | 0x80), Long.toString(this.r));
      }
      if (this.s > 0L)
      {
        i1 = u['®'];
        localHashMap.put(a(i1, i1 | 0xA, 353), Long.toString(this.s));
      }
      if (this.t > 0L) {
        localHashMap.put(a(u['Å'], u[91], 204), Long.toString(this.t));
      }
      this.h = 0;
      this.i = 0L;
      this.g = 0L;
      this.j = Long.MAX_VALUE;
      this.k = 0L;
      this.l = Long.MAX_VALUE;
      this.m = 0L;
      this.q = 0L;
      this.r = 0L;
      this.s = 0L;
      this.t = 0L;
      return localHashMap;
    }
  }
  
  public final void c(long paramLong)
  {
    b(new e(this, f.e, paramLong, null));
  }
  
  public final void d(long paramLong)
  {
    b(new e(this, f.f, paramLong, null));
  }
  
  public final void e(long paramLong)
  {
    b(new e(this, f.g, paramLong, null));
  }
  
  public final void f(long paramLong)
  {
    b(new e(this, f.h, paramLong, null));
  }
  
  public void run()
  {
    for (;;)
    {
      try
      {
        ??? = (e)this.f.take();
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(a(u[36], -u[66], 98));
        localStringBuilder.append(((e)???).a);
        switch (d.a[???.a.ordinal()])
        {
        case 8: 
          m(((e)???).b);
          break;
        case 7: 
          l(((e)???).b);
          break;
        case 6: 
          k(((e)???).b);
          break;
        case 5: 
          j(((e)???).b);
          break;
        case 4: 
          i(((e)???).b);
          break;
        case 3: 
          h(((e)???).b);
          break;
        case 2: 
          g(((e)???).b);
          break;
        case 1: 
          synchronized (c)
          {
            this.h += 1;
          }
        }
      }
      catch (InterruptedException localInterruptedException)
      {
        int i1;
        continue;
      }
      i1 = u[19];
      a(i1, i1, i1 | 0x7B);
      a(u[108], u[''], u[19]);
      return;
    }
  }
}

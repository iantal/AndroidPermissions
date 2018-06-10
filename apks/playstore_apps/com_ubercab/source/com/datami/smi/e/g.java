package com.datami.smi.e;

import com.datami.smi.b.m;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.nio.channels.ServerSocketChannel;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentLinkedQueue;

public final class g
{
  public static String a = a(243, 51, v['É']);
  private static i l;
  private static String m = "";
  private static BlockingQueue n = new ArrayBlockingQueue(1024);
  private static long o = 0L;
  private static long p = 0L;
  private static long q = 0L;
  private static int r = 7;
  private static volatile long s = 0L;
  private static long t = 0L;
  private static long u = 0L;
  private static final byte[] v = { 102, 9, -112, -92, -66, -12, -7, 12, 3, -4, -22, 88, -67, -4, -1, -10, 77, -84, 10, -14, 0, 15, -12, -9, 8, -78, 24, -28, -2, -6, 4, 45, -56, 4, 14, -15, 82, -88, 13, -12, 11, 71, -78, 23, -31, 13, 0, 33, -56, 4, 14, -15, 82, -2, -6, 8, -3, 1, -3, 1, -4, -27, 3, 28, -36, 11, 1, -12, -45, -7, 8, 7, -11, 70, -78, 83, -74, -6, 10, -16, 12, -9, 7, -10, -7, 83, -86, 1, 17, -7, 1, 68, -68, -13, -7, 6, -7, 82, -74, -11, 82, -84, 10, -14, 0, 15, -12, -9, 8, -29, 6, 3, -19, 13, 68, -84, 10, -14, 0, 15, -12, -9, 8, 77, -68, -13, 0, -1, 8, 1, -18, 4, -4, 80, -52, 20, -3, -12, -5, 10, -7, 0, 77, -74, -6, 77, -68, -16, 12, 3, -20, 10, -6, 6, 70, -84, 13, -14, -5, 16, -14, 81, -84, 3, 11, -9, 5, -16, 57, 25, -34, 18, -18, -3, 10, -6, 6, 70, -84, -2, 18, -18, -3, 14, 0, -78, 26, -20, -12, 10, 3, -20, -88, 7, -4, 6, 5, -14, -2, 4, 11, 2, -20, 14, 0, 67, -66, -21, 0, 11, -78, 32, -26, -2, -15, 49, -56, 4, 14, -15, 82, -27, 3, 28, -36, 11, 1, -12, 27, -35, 2, -10, -2, 88, -84, 13, -14, -5, 16, -14, 81, -80, 0, 77, -81, 0, -4, -3, 83, -34, 18, -18, -3, 10, -6, 6, 70, -84, 10, -14, 0, 15, -12, -9, 8, 77, 1, -12, -1, 2, -6, 6, 70, -84, 13, -16, 50, -53, 0, 11, 71, -78, 24, -28, -6, 18, -12, 23, -31, 16, -14, -6, 12, 0, -14, -1, 12, 0, 33, -56, 4, 0, 13, 68, -52, 20, -3, -12, -5, 10, -7, 0, 77, -74, -6, 77, -84, 13, -16, -1, 10, -6, 6, 70, -17, 15, -85, 4, 78, -54, -31, 17, -7, 1, 68, -46, -35, 0, 4, -12, 4, -4, 81 };
  private static int w = 52;
  ConcurrentLinkedQueue c;
  private m f;
  private ServerSocketChannel g;
  private a h;
  private int i = -1;
  private String j = "";
  private Thread[] k;
  
  public g(m paramM)
  {
    a(paramM);
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    int i3 = paramInt3 + 6;
    Object localObject1 = new java/lang/String;
    Object localObject4 = v;
    paramInt3 = 304 - paramInt1;
    paramInt2 += 32;
    byte[] arrayOfByte = new byte[i3];
    int i1;
    Object localObject3;
    Object localObject2;
    if (localObject4 == null)
    {
      i1 = paramInt3;
      localObject3 = localObject1;
      paramInt1 = 0;
      localObject2 = localObject1;
      localObject1 = localObject4;
    }
    else
    {
      paramInt1 = paramInt3;
      localObject3 = localObject4;
      paramInt3 = 0;
      localObject2 = localObject1;
    }
    for (;;)
    {
      arrayOfByte[paramInt3] = ((byte)paramInt2);
      if (paramInt3 == i3 - 1)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      i1 = localObject3[paramInt1];
      int i2 = paramInt3 + 1;
      paramInt3 = i1;
      localObject4 = localObject1;
      localObject1 = localObject3;
      i1 = paramInt1;
      localObject3 = localObject4;
      paramInt1 = i2;
      paramInt3 = -paramInt3;
      i1 += 1;
      paramInt2 = paramInt2 + paramInt3 - 1;
      paramInt3 = paramInt1;
      localObject4 = localObject1;
      localObject1 = localObject3;
      localObject3 = localObject4;
      paramInt1 = i1;
    }
  }
  
  public static void a(int paramInt)
  {
    try
    {
      if ((l != null) && (!l.isInterrupted())) {
        n.put(new Integer(paramInt));
      }
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
    a(236, -v['å'], v['©']);
  }
  
  public static long e()
  {
    return s;
  }
  
  private int m()
  {
    Object localObject = this.g;
    int i1 = -1;
    int i2 = i1;
    if (localObject == null)
    {
      try
      {
        localObject = new ServerSocket(0);
        i2 = ((ServerSocket)localObject).getLocalPort();
        ((ServerSocket)localObject).close();
        try
        {
          this.g = ServerSocketChannel.open();
          this.g.socket().bind(new InetSocketAddress(a(251, v[88], v[8]), i2), 128);
          return i2;
        }
        catch (Exception localException1)
        {
          i1 = i2;
        }
        localStringBuilder = new StringBuilder();
      }
      catch (Exception localException2) {}
      StringBuilder localStringBuilder;
      localStringBuilder.append(a(170, 37, -v[44]));
      localStringBuilder.append(localException2.getMessage());
      i2 = i1;
    }
    return i2;
  }
  
  public final void a(m paramM)
  {
    this.f = paramM;
    if (this.h != null) {
      this.h.a(paramM);
    }
    if ((!m.equals(m.g())) || (q != m.m()) || (u != 0L) || (t != m.n()))
    {
      m = m.g();
      q = m.m();
      u = 0L;
      t = m.n();
      a(105, -v['ņ'], v[95]);
    }
    r = m.r();
    paramM = new StringBuilder();
    paramM.append(a(38, v['Í'], v[47]));
    paramM.append(s);
    paramM.append(a(94, v[20], v[95]));
    paramM.append(q);
    paramM.append(a(279, v[20], v[71]));
    paramM.append(u);
    paramM.append(a(262, v[20], v[95]));
    paramM.append(t);
    paramM.append(a(w | 0x43, v[20], v['É']));
    paramM.append(r);
  }
  
  public final int b()
  {
    if (this.k == null)
    {
      this.i = m();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(a(v[75], w - 1, v[43]));
      localStringBuilder.append(this.i);
      this.j = localStringBuilder.toString();
      return this.i;
    }
    throw new UnsupportedOperationException(a(195, 48, v['']));
  }
  
  public final void c()
  {
    if (this.k == null)
    {
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append(a(134, w - 1, v[8]));
      ((StringBuilder)localObject).append(this.j);
      int i1 = v[20];
      ((StringBuilder)localObject).append(a(267, i1, i1));
      ((StringBuilder)localObject).append(5);
      ((StringBuilder)localObject).append(a(-v[2], v[20], v['É']));
      this.c = new ConcurrentLinkedQueue();
      this.h = new a(this.c, this.f, this.g);
      this.c.add(this.h);
      this.k = new Thread[5];
      int i2 = 0;
      i1 = 0;
      while (i1 < this.k.length)
      {
        this.k[i1] = new k(this.c);
        i1 += 1;
      }
      localObject = this.k;
      int i3 = localObject.length;
      i1 = i2;
      while (i1 < i3)
      {
        localObject[i1].start();
        i1 += 1;
      }
      localObject = new i(this, null);
      l = (i)localObject;
      ((i)localObject).start();
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(this.j);
      ((StringBuilder)localObject).append(a(w | 0x4A, v[20], v['É']));
      return;
    }
    throw new UnsupportedOperationException(a(195, 48, v['']));
  }
  
  public final void d()
  {
    if (this.k == null)
    {
      localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append(this.j);
      localStringBuilder1.append(a(300, v[20], v['']));
      return;
    }
    StringBuilder localStringBuilder1 = new StringBuilder();
    int i1 = w + 3;
    localStringBuilder1.append(a(i1, i1 - 4, v[7]));
    localStringBuilder1.append(this.j);
    try
    {
      a(0);
    }
    catch (Exception localException)
    {
      StringBuilder localStringBuilder3 = new StringBuilder();
      i1 = v[20];
      localStringBuilder3.append(a(i1, i1 | 0x25, -v['ª']));
      localStringBuilder3.append(localException.getMessage());
    }
    this.k = null;
    this.c = null;
    l = null;
    StringBuilder localStringBuilder2 = new StringBuilder();
    localStringBuilder2.append(this.j);
    localStringBuilder2.append(a(206, v[20], v[95]));
  }
}

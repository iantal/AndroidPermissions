package com.datami.smi.g;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.datami.smi.b.m;
import com.datami.smi.d.a;
import com.datami.smi.d.h;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.TimeZone;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public class f
{
  private static final String b = "f";
  private static ScheduledFuture c;
  private static ScheduledFuture d;
  private static ScheduledFuture e;
  private static final byte[] f = { 101, 24, -58, -119, 77, -10, 14, 2, -9, 2, -8, -24, 36, -10, -12, -70, 46, -1, -81, 36, 48, -18, 8, 5, -2, -84, 51, 19, 9, -14, 13, -12, -1, 6, -4, -9, -16, 6, -16, 6, -44, 36, 48, -18, 8, 5, -2, -84, 51, 19, 9, -14, 13, -12, -1, 6, -4, -9, 83, -6, -5, -7, 8, -79, 68, 16, -18, 8, 5, -49, 32, 14, -20, 7, 2, 6, -84, 16, -18, 8, 5, -49, 32, 14, -20, 7, 2, 6, -1, -1, -1, -77, 31, -1, -33, 54, -1, -69, 39, -1, -15, 50, -1, -52, 56, -1, -10, 14, 2, -9, 2, -8, -24, 36, -10, -12, 48, -18, 8, 5, -85, 68, 16, -18, 8, 5, -39, 18, 11, -9, -70, 15, 4, -4, -2, 16, -10, -4, 4, -8, -72, 64, 14, -1, -81, 68, 16, -18, 8, 5, -85, 83, -12, 3, -9, 12, -83, 86, -15, 10, -13, -73, -15, -4, 2, 72, 9, -29, 17, -4, 2, -74, 48, -18, 8, 5, -35, 18, 1, 1, 9, 0, -16, 12, -32, 17, 12, 3, -14, -7, 1, -6, -5, -7, 8, -2, -18, 16, -18, 8, 5, -39, 18, 11, -9, 15, 4, -4, -2, 16, -10, -4, 4, -8, -72, 82, -16, 6, -76, 68, 16, -18, 8, 5, -85, 83, -12, 3, -9, 12, -83, 86, -15, 10, -13, -73, 76, -5, 4, -65, 76, -31, 32, -12, 12, -18, 18, -6, 2, -37, 18, 11, -9, -70, 29, 12, -12, 1, 6, -1, -4, 4, -8, -72, 83, -13, -4, -70, 50, -16, 6, -44, 36, 48, -18, 8, 5, -2, 25, -5, -23, 16, 6, -24, 20, 3, -9, 12, 0, 15, 4, -4, -2, 16, -10, -4, 4, -8, -72, 82, -16, 6, -76, 50, 17, 14, 0, -6, -81, 68, 16, -18, 8, 5, -85, 83, -12, 3, -9, 12, -83, 86, -15, 10, -13, -73, 18, -4, -17, 82, -15, -3, 15 };
  private static int g = 74;
  
  public f() {}
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject3 = f;
    Object localObject1 = new java/lang/String;
    int i = paramInt3 + 32;
    paramInt3 = paramInt2 + 1;
    paramInt2 = paramInt1 + 4;
    byte[] arrayOfByte = new byte[paramInt3];
    paramInt3 -= 1;
    Object localObject4;
    Object localObject2;
    int j;
    int k;
    if (localObject3 == null)
    {
      localObject4 = localObject3;
      localObject2 = localObject1;
      paramInt1 = 0;
      j = paramInt3;
      localObject3 = localObject1;
      localObject1 = localObject4;
      k = paramInt3;
    }
    else
    {
      localObject2 = localObject1;
      j = 0;
      paramInt1 = i;
      i = paramInt2;
      paramInt2 = j;
    }
    for (;;)
    {
      arrayOfByte[paramInt2] = ((byte)paramInt1);
      i += 1;
      if (paramInt2 == paramInt3)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      k = localObject3[i];
      j = paramInt2 + 1;
      paramInt2 = i;
      localObject4 = localObject1;
      i = paramInt1;
      localObject1 = localObject3;
      localObject3 = localObject4;
      paramInt1 = j;
      j = paramInt3;
      k = i + k + 1;
      i = paramInt2;
      localObject4 = localObject1;
      paramInt3 = j;
      localObject1 = localObject3;
      localObject3 = localObject4;
      paramInt2 = paramInt1;
      paramInt1 = k;
    }
  }
  
  public static void a()
  {
    if (c != null)
    {
      a(273, f[''], f[26]);
      a(249, f[1], -f['°']);
      c.cancel(false);
      c = null;
    }
  }
  
  public static void a(Context paramContext)
  {
    if ((m.y()) && (m.A()) && (c == null))
    {
      a(273, f[''], f[26]);
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(a(200, f[92], f[26]));
      localStringBuilder.append(m.w());
      localStringBuilder.append(a(231, f[''], f['µ']));
      c = m.a.scheduleWithFixedDelay(new h(paramContext), m.w(), m.w(), TimeUnit.MINUTES);
    }
  }
  
  public static void a(Intent paramIntent, Context paramContext)
  {
    Object localObject2 = paramIntent.getExtras();
    ??? = "";
    String str1 = "";
    String str2 = ((Bundle)localObject2).getString(a(192, f[22], -f[97]));
    if (((Bundle)localObject2).containsKey(a(f['¥'], f[''], -f[97]))) {
      paramIntent = (HashMap)((Bundle)localObject2).get(a(f['¥'], f[''], -f[97]));
    } else {
      paramIntent = null;
    }
    if (((Bundle)localObject2).containsKey(a(186, f[''], -f[25]))) {
      ??? = ((Bundle)localObject2).getString(a(186, f[''], -f[25]));
    }
    byte[] arrayOfByte = f;
    boolean bool2 = false;
    int i = arrayOfByte[0];
    int j = f[''];
    if (((Bundle)localObject2).containsKey(a(i, j, j | 0x44)))
    {
      i = f[0];
      j = f[''];
      str1 = ((Bundle)localObject2).getString(a(i, j, j | 0x44));
    }
    i = f[''];
    boolean bool1;
    if (((Bundle)localObject2).containsKey(a(157, i, i | 0x54)))
    {
      i = f[''];
      bool1 = ((Bundle)localObject2).getBoolean(a(157, i, i | 0x54));
    }
    else
    {
      bool1 = true;
    }
    if (((Bundle)localObject2).containsKey(a(f[92], f[7], f[58]))) {
      bool2 = ((Bundle)localObject2).getBoolean(a(f[92], f[7], f[58]));
    }
    localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append(a(g | 0x25, f[''], -f['ù']));
    ((StringBuilder)localObject2).append(str2);
    ((StringBuilder)localObject2).append(a(59, f[30], f['µ']));
    ((StringBuilder)localObject2).append(paramIntent);
    ((StringBuilder)localObject2).append(a(f[95] - 1, f[33], f['µ']));
    ((StringBuilder)localObject2).append((String)???);
    ((StringBuilder)localObject2).append(a(f[17], f[''], f['µ']));
    ((StringBuilder)localObject2).append(str1);
    ((StringBuilder)localObject2).append(a(g | 0xA1, f[6], f['µ']));
    ((StringBuilder)localObject2).append("");
    ((StringBuilder)localObject2).append(a(160, f[73], f['µ']));
    ((StringBuilder)localObject2).append(bool1);
    paramIntent = new a(b(), str2, paramIntent, (String)???, str1, bool1);
    if (!bool2) {
      synchronized (m.g)
      {
        if (m.g.size() == 1000)
        {
          a(167, f[27], -f['ù']);
          a(f[''], f['Ĝ'], -f[94]);
          m.g.poll();
        }
        m.g.offer(paramIntent);
        if ((m.z()) && ((e == null) || (e.isCancelled()) || (e.isDone())))
        {
          a(273, f[''], f[26]);
          paramIntent = new StringBuilder();
          paramIntent.append(a(g | 0x34, f[92], f[26]));
          paramIntent.append(m.x());
          paramIntent.append(a(231, f[''], f['µ']));
          paramIntent = new com.datami.smi.d.f(paramContext);
          e = m.a.schedule(paramIntent, m.x(), TimeUnit.MINUTES);
        }
        return;
      }
    }
    synchronized (m.h)
    {
      if (m.h.size() == 1000)
      {
        a(167, f[27], -f['ù']);
        a(-f[94], f['Ĝ'], f[26]);
        m.h.poll();
      }
      m.h.offer(paramIntent);
      a(paramContext);
      return;
    }
  }
  
  public static String b()
  {
    Object localObject = new SimpleDateFormat(a(f[58], f[127], 89));
    ((SimpleDateFormat)localObject).setTimeZone(TimeZone.getTimeZone(a(190, f[7], f[95] - 1)));
    localObject = ((SimpleDateFormat)localObject).format(new Date());
    int i = f[17];
    int j = f['µ'];
    return ((String)localObject).replace(a(i, j, j), a(-f[94], f['µ'], -f[103]));
  }
  
  public static void b(Context paramContext)
  {
    if ((m.y()) && (m.A()))
    {
      a(273, f[''], f[26]);
      a(284, -f[40], f[26]);
      d = m.a.schedule(new h(paramContext), 20L, TimeUnit.SECONDS);
    }
  }
}

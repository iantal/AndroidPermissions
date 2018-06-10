package com.crashlytics.android.c;

import android.app.ActivityManager.RunningAppProcessInfo;
import io.fabric.sdk.android.c;
import io.fabric.sdk.android.services.b.p.a;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class aq
{
  private static final d a = d.a("0");
  private static final d b = d.a("Unity");
  
  private static int a()
  {
    return g.b(1, a) + 0 + g.b(2, a) + g.b(3, 0L);
  }
  
  private static int a(au paramAu, int paramInt1, int paramInt2)
  {
    int k = 0;
    int j = g.b(1, d.a(paramAu.b)) + 0;
    Object localObject = paramAu.a;
    int i = j;
    if (localObject != null) {
      i = j + g.b(3, d.a((String)localObject));
    }
    localObject = paramAu.c;
    int m = localObject.length;
    j = 0;
    while (j < m)
    {
      int n = a(localObject[j], true);
      int i1 = g.d(4);
      int i2 = g.f(n);
      j += 1;
      i = n + (i1 + i2) + i;
    }
    localObject = paramAu.d;
    j = i;
    if (localObject != null)
    {
      j = k;
      paramAu = (au)localObject;
      if (paramInt1 < paramInt2)
      {
        paramInt1 = a((au)localObject, paramInt1 + 1, paramInt2);
        j = i + (paramInt1 + (g.d(6) + g.f(paramInt1)));
      }
    }
    else
    {
      return j;
    }
    while (paramAu != null)
    {
      paramAu = paramAu.d;
      j += 1;
    }
    return i + g.c(7, j);
  }
  
  private static int a(au paramAu, Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, Thread[] paramArrayOfThread, List<StackTraceElement[]> paramList, d paramD1, d paramD2)
  {
    int i = a(paramThread, paramArrayOfStackTraceElement, 4, true);
    int m = g.d(1);
    int n = g.f(i);
    int k = paramArrayOfThread.length;
    int j = 0;
    i = i + (m + n) + 0;
    while (j < k)
    {
      m = a(paramArrayOfThread[j], (StackTraceElement[])paramList.get(j), 0, false);
      i += m + (g.d(1) + g.f(m));
      j += 1;
    }
    j = a(paramAu, 1, 8);
    k = g.d(2);
    m = g.f(j);
    n = a();
    int i1 = g.d(3);
    int i2 = g.f(n);
    int i3 = a(paramD1, paramD2);
    return j + (k + m) + i + (n + (i1 + i2)) + (i3 + (g.d(3) + g.f(i3)));
  }
  
  private static int a(au paramAu, Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, Thread[] paramArrayOfThread, List<StackTraceElement[]> paramList, d paramD1, d paramD2, Map<String, String> paramMap, ActivityManager.RunningAppProcessInfo paramRunningAppProcessInfo, int paramInt)
  {
    int i = a(paramAu, paramThread, paramArrayOfStackTraceElement, paramArrayOfThread, paramList, paramD1, paramD2);
    int j = i + (g.d(1) + g.f(i)) + 0;
    i = j;
    if (paramMap != null)
    {
      paramAu = paramMap.entrySet().iterator();
      for (i = j; paramAu.hasNext(); i = j + (g.d(2) + g.f(j)) + i)
      {
        paramThread = (Map.Entry)paramAu.next();
        j = a((String)paramThread.getKey(), (String)paramThread.getValue());
      }
    }
    j = i;
    if (paramRunningAppProcessInfo != null)
    {
      j = paramRunningAppProcessInfo.importance;
      j = i + g.a(3);
    }
    return j + g.c(4, paramInt);
  }
  
  private static int a(d paramD1, d paramD2)
  {
    int j = g.b(1, 0L) + 0 + g.b(2, 0L) + g.b(3, paramD1);
    int i = j;
    if (paramD2 != null) {
      i = j + g.b(4, paramD2);
    }
    return i;
  }
  
  private static int a(p.a paramA, String paramString)
  {
    return g.d(1, paramA.h) + g.b(2, d.a(paramString));
  }
  
  private static int a(Float paramFloat, int paramInt1, int paramInt2, long paramLong1, long paramLong2)
  {
    int i = 0;
    if (paramFloat != null)
    {
      paramFloat.floatValue();
      i = g.a() + 0;
    }
    return i + g.b(paramInt1) + g.a(3) + g.c(4, paramInt2) + g.b(5, paramLong1) + g.b(6, paramLong2);
  }
  
  private static int a(StackTraceElement paramStackTraceElement, boolean paramBoolean)
  {
    int i;
    int j;
    if (paramStackTraceElement.isNativeMethod())
    {
      i = g.b(1, Math.max(paramStackTraceElement.getLineNumber(), 0)) + 0;
      j = i + g.b(2, d.a(paramStackTraceElement.getClassName() + "." + paramStackTraceElement.getMethodName()));
      i = j;
      if (paramStackTraceElement.getFileName() != null) {
        i = j + g.b(3, d.a(paramStackTraceElement.getFileName()));
      }
      if ((paramStackTraceElement.isNativeMethod()) || (paramStackTraceElement.getLineNumber() <= 0)) {
        break label141;
      }
      i += g.b(4, paramStackTraceElement.getLineNumber());
    }
    label141:
    for (;;)
    {
      if (paramBoolean) {}
      for (j = 2;; j = 0)
      {
        return g.c(5, j) + i;
        i = g.b(1, 0L) + 0;
        break;
      }
    }
  }
  
  private static int a(String paramString1, String paramString2)
  {
    int i = g.b(1, d.a(paramString1));
    paramString1 = paramString2;
    if (paramString2 == null) {
      paramString1 = "";
    }
    return i + g.b(2, d.a(paramString1));
  }
  
  private static int a(Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, int paramInt, boolean paramBoolean)
  {
    int i = g.b(1, d.a(paramThread.getName()));
    i = g.c(2, paramInt) + i;
    int j = paramArrayOfStackTraceElement.length;
    paramInt = 0;
    while (paramInt < j)
    {
      int k = a(paramArrayOfStackTraceElement[paramInt], paramBoolean);
      i += k + (g.d(3) + g.f(k));
      paramInt += 1;
    }
    return i;
  }
  
  private static d a(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return d.a(paramString);
  }
  
  private static void a(g paramG, int paramInt, StackTraceElement paramStackTraceElement, boolean paramBoolean)
    throws Exception
  {
    int i = 4;
    paramG.e(paramInt, 2);
    paramG.e(a(paramStackTraceElement, paramBoolean));
    if (paramStackTraceElement.isNativeMethod())
    {
      paramG.a(1, Math.max(paramStackTraceElement.getLineNumber(), 0));
      paramG.a(2, d.a(paramStackTraceElement.getClassName() + "." + paramStackTraceElement.getMethodName()));
      if (paramStackTraceElement.getFileName() != null) {
        paramG.a(3, d.a(paramStackTraceElement.getFileName()));
      }
      if ((!paramStackTraceElement.isNativeMethod()) && (paramStackTraceElement.getLineNumber() > 0)) {
        paramG.a(4, paramStackTraceElement.getLineNumber());
      }
      if (!paramBoolean) {
        break label142;
      }
    }
    label142:
    for (paramInt = i;; paramInt = 0)
    {
      paramG.a(5, paramInt);
      return;
      paramG.a(1, 0L);
      break;
    }
  }
  
  public static void a(g paramG, int paramInt1, String paramString1, int paramInt2, long paramLong1, long paramLong2, boolean paramBoolean, Map<p.a, String> paramMap, int paramInt3, String paramString2, String paramString3)
    throws Exception
  {
    d localD = a(paramString1);
    paramString1 = a(paramString3);
    paramString2 = a(paramString2);
    paramG.e(9, 2);
    int j = g.d(3, paramInt1);
    if (localD == null) {}
    for (int i = 0;; i = g.b(4, localD))
    {
      i = i + (j + 0) + g.c(5, paramInt2) + g.b(6, paramLong1) + g.b(7, paramLong2) + g.a(10);
      if (paramMap == null) {
        break;
      }
      paramString3 = paramMap.entrySet().iterator();
      for (;;)
      {
        j = i;
        if (!paramString3.hasNext()) {
          break;
        }
        Map.Entry localEntry = (Map.Entry)paramString3.next();
        j = a((p.a)localEntry.getKey(), (String)localEntry.getValue());
        i = j + (g.d(11) + g.f(j)) + i;
      }
    }
    j = i;
    int m = g.c(12, paramInt3);
    if (paramString2 == null)
    {
      i = 0;
      if (paramString1 != null) {
        break label388;
      }
    }
    label388:
    for (int k = 0;; k = g.b(14, paramString1))
    {
      paramG.e(k + (j + m + i));
      paramG.b(3, paramInt1);
      paramG.a(4, localD);
      paramG.a(5, paramInt2);
      paramG.a(6, paramLong1);
      paramG.a(7, paramLong2);
      paramG.a(10, paramBoolean);
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        paramString3 = (Map.Entry)paramMap.next();
        paramG.e(11, 2);
        paramG.e(a((p.a)paramString3.getKey(), (String)paramString3.getValue()));
        paramG.b(1, ((p.a)paramString3.getKey()).h);
        paramG.a(2, d.a((String)paramString3.getValue()));
      }
      i = g.b(13, paramString2);
      break;
    }
    paramG.a(12, paramInt3);
    if (paramString2 != null) {
      paramG.a(13, paramString2);
    }
    if (paramString1 != null) {
      paramG.a(14, paramString1);
    }
  }
  
  public static void a(g paramG, long paramLong1, String paramString1, au paramAu, Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, Thread[] paramArrayOfThread, List<StackTraceElement[]> paramList, Map<String, String> paramMap, aa paramAa, ActivityManager.RunningAppProcessInfo paramRunningAppProcessInfo, int paramInt1, String paramString2, String paramString3, Float paramFloat, int paramInt2, boolean paramBoolean, long paramLong2, long paramLong3)
    throws Exception
  {
    d localD = d.a(paramString2);
    if (paramString3 == null) {}
    int k;
    for (paramString2 = null;; paramString2 = d.a(paramString3.replace("-", "")))
    {
      paramString3 = paramAa.a.a();
      if (paramString3 == null) {
        c.a();
      }
      paramAa.a();
      paramG.e(10, 2);
      i = g.b(1, paramLong1);
      j = g.b(2, d.a(paramString1));
      k = a(paramAu, paramThread, paramArrayOfStackTraceElement, paramArrayOfThread, paramList, localD, paramString2, paramMap, paramRunningAppProcessInfo, paramInt1);
      int m = g.d(3);
      int n = g.f(k);
      int i1 = a(paramFloat, paramInt2, paramInt1, paramLong2, paramLong3);
      j = k + (m + n) + (i + 0 + j) + (i1 + (g.d(5) + g.f(i1)));
      i = j;
      if (paramString3 != null)
      {
        i = g.b(1, paramString3);
        i = j + (i + (g.d(6) + g.f(i)));
      }
      paramG.e(i);
      paramG.a(1, paramLong1);
      paramG.a(2, d.a(paramString1));
      paramG.e(3, 2);
      paramG.e(a(paramAu, paramThread, paramArrayOfStackTraceElement, paramArrayOfThread, paramList, localD, paramString2, paramMap, paramRunningAppProcessInfo, paramInt1));
      paramG.e(1, 2);
      paramG.e(a(paramAu, paramThread, paramArrayOfStackTraceElement, paramArrayOfThread, paramList, localD, paramString2));
      a(paramG, paramThread, paramArrayOfStackTraceElement, 4, true);
      j = paramArrayOfThread.length;
      i = 0;
      while (i < j)
      {
        a(paramG, paramArrayOfThread[i], (StackTraceElement[])paramList.get(i), 0, false);
        i += 1;
      }
    }
    int i = 1;
    for (int j = 2;; j = 6)
    {
      paramG.e(j, 2);
      paramG.e(a(paramAu, 1, 8));
      paramG.a(1, d.a(paramAu.b));
      paramString1 = paramAu.a;
      if (paramString1 != null) {
        paramG.a(3, d.a(paramString1));
      }
      paramString1 = paramAu.c;
      k = paramString1.length;
      j = 0;
      while (j < k)
      {
        a(paramG, 4, paramString1[j], true);
        j += 1;
      }
      paramAu = paramAu.d;
      if (paramAu == null) {
        break label501;
      }
      if (i >= 8) {
        break;
      }
      i += 1;
    }
    i = 0;
    while (paramAu != null)
    {
      paramAu = paramAu.d;
      i += 1;
    }
    paramG.a(7, i);
    label501:
    paramG.e(3, 2);
    paramG.e(a());
    paramG.a(1, a);
    paramG.a(2, a);
    paramG.a(3, 0L);
    paramG.e(4, 2);
    paramG.e(a(localD, paramString2));
    paramG.a(1, 0L);
    paramG.a(2, 0L);
    paramG.a(3, localD);
    if (paramString2 != null) {
      paramG.a(4, paramString2);
    }
    if ((paramMap != null) && (!paramMap.isEmpty()))
    {
      paramThread = paramMap.entrySet().iterator();
      while (paramThread.hasNext())
      {
        paramString1 = (Map.Entry)paramThread.next();
        paramG.e(2, 2);
        paramG.e(a((String)paramString1.getKey(), (String)paramString1.getValue()));
        paramG.a(1, d.a((String)paramString1.getKey()));
        paramAu = (String)paramString1.getValue();
        paramString1 = paramAu;
        if (paramAu == null) {
          paramString1 = "";
        }
        paramG.a(2, d.a(paramString1));
      }
    }
    if (paramRunningAppProcessInfo != null) {
      if (paramRunningAppProcessInfo.importance == 100) {
        break label919;
      }
    }
    label919:
    for (boolean bool = true;; bool = false)
    {
      paramG.a(3, bool);
      paramG.a(4, paramInt1);
      paramG.e(5, 2);
      paramG.e(a(paramFloat, paramInt2, paramInt1, paramLong2, paramLong3));
      if (paramFloat != null)
      {
        float f = paramFloat.floatValue();
        paramG.e(1, 5);
        i = Float.floatToRawIntBits(f);
        paramG.c(i & 0xFF);
        paramG.c(i >> 8 & 0xFF);
        paramG.c(i >> 16 & 0xFF);
        paramG.c(i >> 24 & 0xFF);
      }
      paramG.e(2, 0);
      paramG.e(g.g(paramInt2));
      paramG.a(3, paramBoolean);
      paramG.a(4, paramInt1);
      paramG.a(5, paramLong2);
      paramG.a(6, paramLong3);
      if (paramString3 != null)
      {
        paramG.e(6, 2);
        paramG.e(g.b(1, paramString3));
        paramG.a(1, paramString3);
      }
      return;
    }
  }
  
  public static void a(g paramG, String paramString1, String paramString2, long paramLong)
    throws Exception
  {
    paramG.a(1, d.a(paramString2));
    paramG.a(2, d.a(paramString1));
    paramG.a(3, paramLong);
  }
  
  public static void a(g paramG, String paramString1, String paramString2, String paramString3)
    throws Exception
  {
    Object localObject = paramString1;
    if (paramString1 == null) {
      localObject = "";
    }
    paramString1 = d.a((String)localObject);
    localObject = a(paramString2);
    d localD = a(paramString3);
    int j = g.b(1, paramString1) + 0;
    int i = j;
    if (paramString2 != null) {
      i = j + g.b(2, (d)localObject);
    }
    j = i;
    if (paramString3 != null) {
      j = i + g.b(3, localD);
    }
    paramG.e(6, 2);
    paramG.e(j);
    paramG.a(1, paramString1);
    if (paramString2 != null) {
      paramG.a(2, (d)localObject);
    }
    if (paramString3 != null) {
      paramG.a(3, localD);
    }
  }
  
  public static void a(g paramG, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt, String paramString6)
    throws Exception
  {
    d localD = d.a(paramString1);
    paramString2 = d.a(paramString2);
    paramString3 = d.a(paramString3);
    paramString4 = d.a(paramString4);
    paramString5 = d.a(paramString5);
    if (paramString6 != null) {}
    for (paramString1 = d.a(paramString6);; paramString1 = null)
    {
      paramG.e(7, 2);
      int i = g.b(1, localD);
      int j = g.b(2, paramString3);
      int k = g.b(3, paramString4);
      int m = g.b(1, paramString2) + 0;
      j = i + 0 + j + k + (m + (g.d(5) + g.f(m))) + g.b(6, paramString5);
      i = j;
      if (paramString1 != null) {
        i = j + g.b(8, b) + g.b(9, paramString1);
      }
      paramG.e(i + g.d(10, paramInt));
      paramG.a(1, localD);
      paramG.a(2, paramString3);
      paramG.a(3, paramString4);
      paramG.e(5, 2);
      paramG.e(g.b(1, paramString2) + 0);
      paramG.a(1, paramString2);
      paramG.a(6, paramString5);
      if (paramString1 != null)
      {
        paramG.a(8, b);
        paramG.a(9, paramString1);
      }
      paramG.b(10, paramInt);
      return;
    }
  }
  
  public static void a(g paramG, String paramString1, String paramString2, boolean paramBoolean)
    throws Exception
  {
    paramString1 = d.a(paramString1);
    paramString2 = d.a(paramString2);
    paramG.e(8, 2);
    paramG.e(g.d(1, 3) + 0 + g.b(2, paramString1) + g.b(3, paramString2) + g.a(4));
    paramG.b(1, 3);
    paramG.a(2, paramString1);
    paramG.a(3, paramString2);
    paramG.a(4, paramBoolean);
  }
  
  private static void a(g paramG, Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, int paramInt, boolean paramBoolean)
    throws Exception
  {
    paramG.e(1, 2);
    paramG.e(a(paramThread, paramArrayOfStackTraceElement, paramInt, paramBoolean));
    paramG.a(1, d.a(paramThread.getName()));
    paramG.a(2, paramInt);
    int i = paramArrayOfStackTraceElement.length;
    paramInt = 0;
    while (paramInt < i)
    {
      a(paramG, 3, paramArrayOfStackTraceElement[paramInt], paramBoolean);
      paramInt += 1;
    }
  }
}

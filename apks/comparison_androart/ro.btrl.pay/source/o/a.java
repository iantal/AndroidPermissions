package o;

import android.app.ActivityManager.RunningAppProcessInfo;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class a
{
  private static final ᕂ ˎ = ᕂ.ˎ("0");
  private static final ᕂ ॱ = ᕂ.ˎ("Unity");
  
  private static int ˊ(long paramLong1, String paramString, ﾒ paramﾒ, Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, Thread[] paramArrayOfThread, List<StackTraceElement[]> paramList, int paramInt1, Map<String, String> paramMap, ActivityManager.RunningAppProcessInfo paramRunningAppProcessInfo, int paramInt2, ᕂ paramᕂ1, ᕂ paramᕂ2, Float paramFloat, int paramInt3, boolean paramBoolean, long paramLong2, long paramLong3, ᕂ paramᕂ3)
  {
    int i = ᖫ.ˎ(1, paramLong1);
    int j = ᖫ.ˊ(2, ᕂ.ˎ(paramString));
    paramInt1 = ˊ(paramﾒ, paramThread, paramArrayOfStackTraceElement, paramArrayOfThread, paramList, paramInt1, paramᕂ1, paramᕂ2, paramMap, paramRunningAppProcessInfo, paramInt2);
    int k = ᖫ.ʼ(3);
    int m = ᖫ.ˊॱ(paramInt1);
    paramInt2 = ˎ(paramFloat, paramInt3, paramBoolean, paramInt2, paramLong2, paramLong3);
    paramInt2 = i + 0 + j + (k + m + paramInt1) + (ᖫ.ʼ(5) + ᖫ.ˊॱ(paramInt2) + paramInt2);
    paramInt1 = paramInt2;
    if (paramᕂ3 != null)
    {
      paramInt1 = ˏ(paramᕂ3);
      paramInt1 = paramInt2 + (ᖫ.ʼ(6) + ᖫ.ˊॱ(paramInt1) + paramInt1);
    }
    return paramInt1;
  }
  
  private static int ˊ(StackTraceElement paramStackTraceElement, boolean paramBoolean)
  {
    if (paramStackTraceElement.isNativeMethod()) {
      i = ᖫ.ˎ(1, Math.max(paramStackTraceElement.getLineNumber(), 0)) + 0;
    } else {
      i = ᖫ.ˎ(1, 0L) + 0;
    }
    int j = i + ᖫ.ˊ(2, ᕂ.ˎ(paramStackTraceElement.getClassName() + "." + paramStackTraceElement.getMethodName()));
    int i = j;
    if (paramStackTraceElement.getFileName() != null) {
      i = j + ᖫ.ˊ(3, ᕂ.ˎ(paramStackTraceElement.getFileName()));
    }
    j = i;
    if (!paramStackTraceElement.isNativeMethod())
    {
      j = i;
      if (paramStackTraceElement.getLineNumber() > 0) {
        j = i + ᖫ.ˎ(4, paramStackTraceElement.getLineNumber());
      }
    }
    if (paramBoolean) {
      i = 2;
    } else {
      i = 0;
    }
    return j + ᖫ.ˋ(5, i);
  }
  
  private static int ˊ(Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, int paramInt, boolean paramBoolean)
  {
    int i = ᖫ.ˊ(1, ᕂ.ˎ(paramThread.getName())) + ᖫ.ˋ(2, paramInt);
    int j = paramArrayOfStackTraceElement.length;
    paramInt = 0;
    while (paramInt < j)
    {
      int k = ˊ(paramArrayOfStackTraceElement[paramInt], paramBoolean);
      i += ᖫ.ʼ(3) + ᖫ.ˊॱ(k) + k;
      paramInt += 1;
    }
    return i;
  }
  
  private static int ˊ(ᕂ paramᕂ)
  {
    return ᖫ.ˊ(1, paramᕂ) + 0;
  }
  
  private static int ˊ(ﾒ paramﾒ, Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, Thread[] paramArrayOfThread, List<StackTraceElement[]> paramList, int paramInt1, ᕂ paramᕂ1, ᕂ paramᕂ2, Map<String, String> paramMap, ActivityManager.RunningAppProcessInfo paramRunningAppProcessInfo, int paramInt2)
  {
    paramInt1 = ˏ(paramﾒ, paramThread, paramArrayOfStackTraceElement, paramArrayOfThread, paramList, paramInt1, paramᕂ1, paramᕂ2);
    int i = ᖫ.ʼ(1) + ᖫ.ˊॱ(paramInt1) + paramInt1 + 0;
    paramInt1 = i;
    if (paramMap != null)
    {
      paramﾒ = paramMap.entrySet().iterator();
      for (;;)
      {
        paramInt1 = i;
        if (!paramﾒ.hasNext()) {
          break;
        }
        paramThread = (Map.Entry)paramﾒ.next();
        paramInt1 = ˋ((String)paramThread.getKey(), (String)paramThread.getValue());
        i += ᖫ.ʼ(2) + ᖫ.ˊॱ(paramInt1) + paramInt1;
      }
    }
    i = paramInt1;
    if (paramRunningAppProcessInfo != null)
    {
      boolean bool;
      if (paramRunningAppProcessInfo.importance != 100) {
        bool = true;
      } else {
        bool = false;
      }
      i = paramInt1 + ᖫ.ˋ(3, bool);
    }
    return i + ᖫ.ˋ(4, paramInt2);
  }
  
  public static void ˊ(ᖫ paramᖫ, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt, String paramString6)
  {
    ᕂ localᕂ = ᕂ.ˎ(paramString1);
    paramString2 = ᕂ.ˎ(paramString2);
    paramString3 = ᕂ.ˎ(paramString3);
    paramString4 = ᕂ.ˎ(paramString4);
    paramString5 = ᕂ.ˎ(paramString5);
    if (paramString6 != null) {
      paramString1 = ᕂ.ˎ(paramString6);
    } else {
      paramString1 = null;
    }
    paramᖫ.ʻ(7, 2);
    paramᖫ.ͺ(ॱ(localᕂ, paramString2, paramString3, paramString4, paramString5, paramInt, paramString1));
    paramᖫ.ˏ(1, localᕂ);
    paramᖫ.ˏ(2, paramString3);
    paramᖫ.ˏ(3, paramString4);
    paramᖫ.ʻ(5, 2);
    paramᖫ.ͺ(ˊ(paramString2));
    paramᖫ.ˏ(1, paramString2);
    paramᖫ.ˏ(6, paramString5);
    if (paramString1 != null)
    {
      paramᖫ.ˏ(8, ॱ);
      paramᖫ.ˏ(9, paramString1);
    }
    paramᖫ.ˏ(10, paramInt);
  }
  
  private static void ˊ(ᖫ paramᖫ, ᕂ paramᕂ)
  {
    if (paramᕂ != null)
    {
      paramᖫ.ʻ(6, 2);
      paramᖫ.ͺ(ˏ(paramᕂ));
      paramᖫ.ˏ(1, paramᕂ);
    }
  }
  
  private static void ˊ(ᖫ paramᖫ, ﾒ paramﾒ, Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, Thread[] paramArrayOfThread, List<StackTraceElement[]> paramList, int paramInt, ᕂ paramᕂ1, ᕂ paramᕂ2)
  {
    paramᖫ.ʻ(1, 2);
    paramᖫ.ͺ(ˏ(paramﾒ, paramThread, paramArrayOfStackTraceElement, paramArrayOfThread, paramList, paramInt, paramᕂ1, paramᕂ2));
    ˏ(paramᖫ, paramThread, paramArrayOfStackTraceElement, 4, true);
    int j = paramArrayOfThread.length;
    int i = 0;
    while (i < j)
    {
      ˏ(paramᖫ, paramArrayOfThread[i], (StackTraceElement[])paramList.get(i), 0, false);
      i += 1;
    }
    ˎ(paramᖫ, paramﾒ, 1, paramInt, 2);
    paramᖫ.ʻ(3, 2);
    paramᖫ.ͺ(ˏ());
    paramᖫ.ˏ(1, ˎ);
    paramᖫ.ˏ(2, ˎ);
    paramᖫ.ˋ(3, 0L);
    paramᖫ.ʻ(4, 2);
    paramᖫ.ͺ(ॱ(paramᕂ1, paramᕂ2));
    paramᖫ.ˋ(1, 0L);
    paramᖫ.ˋ(2, 0L);
    paramᖫ.ˏ(3, paramᕂ1);
    if (paramᕂ2 != null) {
      paramᖫ.ˏ(4, paramᕂ2);
    }
  }
  
  private static void ˊ(ᖫ paramᖫ, ﾒ paramﾒ, Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, Thread[] paramArrayOfThread, List<StackTraceElement[]> paramList, int paramInt1, ᕂ paramᕂ1, ᕂ paramᕂ2, Map<String, String> paramMap, ActivityManager.RunningAppProcessInfo paramRunningAppProcessInfo, int paramInt2)
  {
    paramᖫ.ʻ(3, 2);
    paramᖫ.ͺ(ˊ(paramﾒ, paramThread, paramArrayOfStackTraceElement, paramArrayOfThread, paramList, paramInt1, paramᕂ1, paramᕂ2, paramMap, paramRunningAppProcessInfo, paramInt2));
    ˊ(paramᖫ, paramﾒ, paramThread, paramArrayOfStackTraceElement, paramArrayOfThread, paramList, paramInt1, paramᕂ1, paramᕂ2);
    if ((paramMap != null) && (!paramMap.isEmpty())) {
      ˋ(paramᖫ, paramMap);
    }
    if (paramRunningAppProcessInfo != null)
    {
      boolean bool;
      if (paramRunningAppProcessInfo.importance != 100) {
        bool = true;
      } else {
        bool = false;
      }
      paramᖫ.ˏ(3, bool);
    }
    paramᖫ.ॱ(4, paramInt2);
  }
  
  private static int ˋ(String paramString1, String paramString2)
  {
    int i = ᖫ.ˊ(1, ᕂ.ˎ(paramString1));
    if (paramString2 == null) {
      paramString2 = "";
    }
    return i + ᖫ.ˊ(2, ᕂ.ˎ(paramString2));
  }
  
  private static ᕂ ˋ(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return ᕂ.ˎ(paramString);
  }
  
  private static void ˋ(ᖫ paramᖫ, int paramInt, StackTraceElement paramStackTraceElement, boolean paramBoolean)
  {
    paramᖫ.ʻ(paramInt, 2);
    paramᖫ.ͺ(ˊ(paramStackTraceElement, paramBoolean));
    if (paramStackTraceElement.isNativeMethod()) {
      paramᖫ.ˋ(1, Math.max(paramStackTraceElement.getLineNumber(), 0));
    } else {
      paramᖫ.ˋ(1, 0L);
    }
    paramᖫ.ˏ(2, ᕂ.ˎ(paramStackTraceElement.getClassName() + "." + paramStackTraceElement.getMethodName()));
    if (paramStackTraceElement.getFileName() != null) {
      paramᖫ.ˏ(3, ᕂ.ˎ(paramStackTraceElement.getFileName()));
    }
    if ((!paramStackTraceElement.isNativeMethod()) && (paramStackTraceElement.getLineNumber() > 0)) {
      paramᖫ.ˋ(4, paramStackTraceElement.getLineNumber());
    }
    if (paramBoolean) {
      paramInt = 4;
    } else {
      paramInt = 0;
    }
    paramᖫ.ॱ(5, paramInt);
  }
  
  private static void ˋ(ᖫ paramᖫ, Map<String, String> paramMap)
  {
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      paramMap = (Map.Entry)localIterator.next();
      paramᖫ.ʻ(2, 2);
      paramᖫ.ͺ(ˋ((String)paramMap.getKey(), (String)paramMap.getValue()));
      paramᖫ.ˏ(1, ᕂ.ˎ((String)paramMap.getKey()));
      paramMap = (String)paramMap.getValue();
      if (paramMap == null) {
        paramMap = "";
      }
      paramᖫ.ˏ(2, ᕂ.ˎ(paramMap));
    }
  }
  
  private static int ˎ(Float paramFloat, int paramInt1, boolean paramBoolean, int paramInt2, long paramLong1, long paramLong2)
  {
    int i = 0;
    if (paramFloat != null) {
      i = ᖫ.ˋ(1, paramFloat.floatValue()) + 0;
    }
    return i + ᖫ.ॱॱ(2, paramInt1) + ᖫ.ˋ(3, paramBoolean) + ᖫ.ˋ(4, paramInt2) + ᖫ.ˎ(5, paramLong1) + ᖫ.ˎ(6, paramLong2);
  }
  
  private static int ˎ(qW.ˊ paramˊ, String paramString)
  {
    return ᖫ.ˎ(1, paramˊ.ʼ) + ᖫ.ˊ(2, ᕂ.ˎ(paramString));
  }
  
  private static int ˎ(ᕂ paramᕂ1, ᕂ paramᕂ2, boolean paramBoolean)
  {
    return ᖫ.ˎ(1, 3) + 0 + ᖫ.ˊ(2, paramᕂ1) + ᖫ.ˊ(3, paramᕂ2) + ᖫ.ˋ(4, paramBoolean);
  }
  
  public static void ˎ(ᖫ paramᖫ, long paramLong1, String paramString1, ﾒ paramﾒ, Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, Thread[] paramArrayOfThread, List<StackTraceElement[]> paramList, Map<String, String> paramMap, 丫 param丫, ActivityManager.RunningAppProcessInfo paramRunningAppProcessInfo, int paramInt1, String paramString2, String paramString3, Float paramFloat, int paramInt2, boolean paramBoolean, long paramLong2, long paramLong3)
  {
    ᕂ localᕂ = ᕂ.ˎ(paramString2);
    if (paramString3 == null) {
      paramString2 = null;
    } else {
      paramString2 = ᕂ.ˎ(paramString3.replace("-", ""));
    }
    paramString3 = param丫.ˋ();
    if (paramString3 == null) {
      qr.ʼ().ॱ("CrashlyticsCore", "No log data to include with this event.");
    }
    param丫.ˏ();
    paramᖫ.ʻ(10, 2);
    paramᖫ.ͺ(ˊ(paramLong1, paramString1, paramﾒ, paramThread, paramArrayOfStackTraceElement, paramArrayOfThread, paramList, 8, paramMap, paramRunningAppProcessInfo, paramInt1, localᕂ, paramString2, paramFloat, paramInt2, paramBoolean, paramLong2, paramLong3, paramString3));
    paramᖫ.ˋ(1, paramLong1);
    paramᖫ.ˏ(2, ᕂ.ˎ(paramString1));
    ˊ(paramᖫ, paramﾒ, paramThread, paramArrayOfStackTraceElement, paramArrayOfThread, paramList, 8, localᕂ, paramString2, paramMap, paramRunningAppProcessInfo, paramInt1);
    ॱ(paramᖫ, paramFloat, paramInt2, paramBoolean, paramInt1, paramLong2, paramLong3);
    ˊ(paramᖫ, paramString3);
  }
  
  public static void ˎ(ᖫ paramᖫ, String paramString1, String paramString2, String paramString3)
  {
    if (paramString1 == null) {
      paramString1 = "";
    }
    paramString1 = ᕂ.ˎ(paramString1);
    ᕂ localᕂ1 = ˋ(paramString2);
    ᕂ localᕂ2 = ˋ(paramString3);
    int j = ᖫ.ˊ(1, paramString1) + 0;
    int i = j;
    if (paramString2 != null) {
      i = j + ᖫ.ˊ(2, localᕂ1);
    }
    j = i;
    if (paramString3 != null) {
      j = i + ᖫ.ˊ(3, localᕂ2);
    }
    paramᖫ.ʻ(6, 2);
    paramᖫ.ͺ(j);
    paramᖫ.ˏ(1, paramString1);
    if (paramString2 != null) {
      paramᖫ.ˏ(2, localᕂ1);
    }
    if (paramString3 != null) {
      paramᖫ.ˏ(3, localᕂ2);
    }
  }
  
  private static void ˎ(ᖫ paramᖫ, ﾒ paramﾒ, int paramInt1, int paramInt2, int paramInt3)
  {
    paramᖫ.ʻ(paramInt3, 2);
    paramᖫ.ͺ(ॱ(paramﾒ, 1, paramInt2));
    paramᖫ.ˏ(1, ᕂ.ˎ(paramﾒ.ˏ));
    Object localObject = paramﾒ.ॱ;
    if (localObject != null) {
      paramᖫ.ˏ(3, ᕂ.ˎ((String)localObject));
    }
    localObject = paramﾒ.ˋ;
    int i = localObject.length;
    paramInt3 = 0;
    while (paramInt3 < i)
    {
      ˋ(paramᖫ, 4, localObject[paramInt3], true);
      paramInt3 += 1;
    }
    paramﾒ = paramﾒ.ˎ;
    if (paramﾒ != null)
    {
      if (paramInt1 < paramInt2)
      {
        ˎ(paramᖫ, paramﾒ, paramInt1 + 1, paramInt2, 6);
        return;
      }
      paramInt1 = 0;
      while (paramﾒ != null)
      {
        paramﾒ = paramﾒ.ˎ;
        paramInt1 += 1;
      }
      paramᖫ.ॱ(7, paramInt1);
    }
  }
  
  private static int ˏ()
  {
    return ᖫ.ˊ(1, ˎ) + 0 + ᖫ.ˊ(2, ˎ) + ᖫ.ˎ(3, 0L);
  }
  
  private static int ˏ(int paramInt1, ᕂ paramᕂ1, int paramInt2, long paramLong1, long paramLong2, boolean paramBoolean, Map<qW.ˊ, String> paramMap, int paramInt3, ᕂ paramᕂ2, ᕂ paramᕂ3)
  {
    int i = ᖫ.ˎ(3, paramInt1);
    if (paramᕂ1 == null) {
      paramInt1 = 0;
    } else {
      paramInt1 = ᖫ.ˊ(4, paramᕂ1);
    }
    paramInt1 = i + 0 + paramInt1 + ᖫ.ˋ(5, paramInt2) + ᖫ.ˎ(6, paramLong1) + ᖫ.ˎ(7, paramLong2) + ᖫ.ˋ(10, paramBoolean);
    paramInt2 = paramInt1;
    if (paramMap != null)
    {
      paramᕂ1 = paramMap.entrySet().iterator();
      for (;;)
      {
        paramInt2 = paramInt1;
        if (!paramᕂ1.hasNext()) {
          break;
        }
        paramMap = (Map.Entry)paramᕂ1.next();
        paramInt2 = ˎ((qW.ˊ)paramMap.getKey(), (String)paramMap.getValue());
        paramInt1 += ᖫ.ʼ(11) + ᖫ.ˊॱ(paramInt2) + paramInt2;
      }
    }
    i = ᖫ.ˋ(12, paramInt3);
    if (paramᕂ2 == null) {
      paramInt1 = 0;
    } else {
      paramInt1 = ᖫ.ˊ(13, paramᕂ2);
    }
    if (paramᕂ3 == null) {
      paramInt3 = 0;
    } else {
      paramInt3 = ᖫ.ˊ(14, paramᕂ3);
    }
    return paramInt2 + i + paramInt1 + paramInt3;
  }
  
  private static int ˏ(ᕂ paramᕂ)
  {
    return ᖫ.ˊ(1, paramᕂ);
  }
  
  private static int ˏ(ﾒ paramﾒ, Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, Thread[] paramArrayOfThread, List<StackTraceElement[]> paramList, int paramInt, ᕂ paramᕂ1, ᕂ paramᕂ2)
  {
    int i = ˊ(paramThread, paramArrayOfStackTraceElement, 4, true);
    i = ᖫ.ʼ(1) + ᖫ.ˊॱ(i) + i + 0;
    int k = paramArrayOfThread.length;
    int j = 0;
    while (j < k)
    {
      m = ˊ(paramArrayOfThread[j], (StackTraceElement[])paramList.get(j), 0, false);
      i += ᖫ.ʼ(1) + ᖫ.ˊॱ(m) + m;
      j += 1;
    }
    paramInt = ॱ(paramﾒ, 1, paramInt);
    j = ᖫ.ʼ(2);
    k = ᖫ.ˊॱ(paramInt);
    int m = ˏ();
    int n = ᖫ.ʼ(3);
    int i1 = ᖫ.ˊॱ(m);
    int i2 = ॱ(paramᕂ1, paramᕂ2);
    return i + (j + k + paramInt) + (n + i1 + m) + (ᖫ.ʼ(3) + ᖫ.ˊॱ(i2) + i2);
  }
  
  public static void ˏ(ᖫ paramᖫ, int paramInt1, String paramString1, int paramInt2, long paramLong1, long paramLong2, boolean paramBoolean, Map<qW.ˊ, String> paramMap, int paramInt3, String paramString2, String paramString3)
  {
    ᕂ localᕂ = ˋ(paramString1);
    paramString1 = ˋ(paramString3);
    paramString2 = ˋ(paramString2);
    paramᖫ.ʻ(9, 2);
    paramᖫ.ͺ(ˏ(paramInt1, localᕂ, paramInt2, paramLong1, paramLong2, paramBoolean, paramMap, paramInt3, paramString2, paramString1));
    paramᖫ.ˏ(3, paramInt1);
    paramᖫ.ˏ(4, localᕂ);
    paramᖫ.ॱ(5, paramInt2);
    paramᖫ.ˋ(6, paramLong1);
    paramᖫ.ˋ(7, paramLong2);
    paramᖫ.ˏ(10, paramBoolean);
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      paramString3 = (Map.Entry)paramMap.next();
      paramᖫ.ʻ(11, 2);
      paramᖫ.ͺ(ˎ((qW.ˊ)paramString3.getKey(), (String)paramString3.getValue()));
      paramᖫ.ˏ(1, ((qW.ˊ)paramString3.getKey()).ʼ);
      paramᖫ.ˏ(2, ᕂ.ˎ((String)paramString3.getValue()));
    }
    paramᖫ.ॱ(12, paramInt3);
    if (paramString2 != null) {
      paramᖫ.ˏ(13, paramString2);
    }
    if (paramString1 != null) {
      paramᖫ.ˏ(14, paramString1);
    }
  }
  
  public static void ˏ(ᖫ paramᖫ, String paramString1, String paramString2, boolean paramBoolean)
  {
    paramString1 = ᕂ.ˎ(paramString1);
    paramString2 = ᕂ.ˎ(paramString2);
    paramᖫ.ʻ(8, 2);
    paramᖫ.ͺ(ˎ(paramString1, paramString2, paramBoolean));
    paramᖫ.ˏ(1, 3);
    paramᖫ.ˏ(2, paramString1);
    paramᖫ.ˏ(3, paramString2);
    paramᖫ.ˏ(4, paramBoolean);
  }
  
  private static void ˏ(ᖫ paramᖫ, Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, int paramInt, boolean paramBoolean)
  {
    paramᖫ.ʻ(1, 2);
    paramᖫ.ͺ(ˊ(paramThread, paramArrayOfStackTraceElement, paramInt, paramBoolean));
    paramᖫ.ˏ(1, ᕂ.ˎ(paramThread.getName()));
    paramᖫ.ॱ(2, paramInt);
    int i = paramArrayOfStackTraceElement.length;
    paramInt = 0;
    while (paramInt < i)
    {
      ˋ(paramᖫ, 3, paramArrayOfStackTraceElement[paramInt], paramBoolean);
      paramInt += 1;
    }
  }
  
  private static int ॱ(ᕂ paramᕂ1, ᕂ paramᕂ2)
  {
    int j = ᖫ.ˎ(1, 0L) + 0 + ᖫ.ˎ(2, 0L) + ᖫ.ˊ(3, paramᕂ1);
    int i = j;
    if (paramᕂ2 != null) {
      i = j + ᖫ.ˊ(4, paramᕂ2);
    }
    return i;
  }
  
  private static int ॱ(ᕂ paramᕂ1, ᕂ paramᕂ2, ᕂ paramᕂ3, ᕂ paramᕂ4, ᕂ paramᕂ5, int paramInt, ᕂ paramᕂ6)
  {
    int i = ᖫ.ˊ(1, paramᕂ1);
    int j = ᖫ.ˊ(2, paramᕂ3);
    int k = ᖫ.ˊ(3, paramᕂ4);
    int m = ˊ(paramᕂ2);
    j = i + 0 + j + k + (ᖫ.ʼ(5) + ᖫ.ˊॱ(m) + m) + ᖫ.ˊ(6, paramᕂ5);
    i = j;
    if (paramᕂ6 != null) {
      i = j + ᖫ.ˊ(8, ॱ) + ᖫ.ˊ(9, paramᕂ6);
    }
    return i + ᖫ.ˎ(10, paramInt);
  }
  
  private static int ॱ(ﾒ paramﾒ, int paramInt1, int paramInt2)
  {
    int j = ᖫ.ˊ(1, ᕂ.ˎ(paramﾒ.ˏ)) + 0;
    Object localObject = paramﾒ.ॱ;
    int i = j;
    if (localObject != null) {
      i = j + ᖫ.ˊ(3, ᕂ.ˎ((String)localObject));
    }
    localObject = paramﾒ.ˋ;
    int k = localObject.length;
    j = 0;
    while (j < k)
    {
      int m = ˊ(localObject[j], true);
      i += ᖫ.ʼ(4) + ᖫ.ˊॱ(m) + m;
      j += 1;
    }
    paramﾒ = paramﾒ.ˎ;
    j = i;
    if (paramﾒ != null)
    {
      if (paramInt1 < paramInt2)
      {
        paramInt1 = ॱ(paramﾒ, paramInt1 + 1, paramInt2);
        return i + (ᖫ.ʼ(6) + ᖫ.ˊॱ(paramInt1) + paramInt1);
      }
      paramInt1 = 0;
      while (paramﾒ != null)
      {
        paramﾒ = paramﾒ.ˎ;
        paramInt1 += 1;
      }
      j = i + ᖫ.ˋ(7, paramInt1);
    }
    return j;
  }
  
  private static void ॱ(ᖫ paramᖫ, Float paramFloat, int paramInt1, boolean paramBoolean, int paramInt2, long paramLong1, long paramLong2)
  {
    paramᖫ.ʻ(5, 2);
    paramᖫ.ͺ(ˎ(paramFloat, paramInt1, paramBoolean, paramInt2, paramLong1, paramLong2));
    if (paramFloat != null) {
      paramᖫ.ˊ(1, paramFloat.floatValue());
    }
    paramᖫ.ˊ(2, paramInt1);
    paramᖫ.ˏ(3, paramBoolean);
    paramᖫ.ॱ(4, paramInt2);
    paramᖫ.ˋ(5, paramLong1);
    paramᖫ.ˋ(6, paramLong2);
  }
  
  public static void ॱ(ᖫ paramᖫ, String paramString1, String paramString2, long paramLong)
  {
    paramᖫ.ˏ(1, ᕂ.ˎ(paramString2));
    paramᖫ.ˏ(2, ᕂ.ˎ(paramString1));
    paramᖫ.ˋ(3, paramLong);
  }
}

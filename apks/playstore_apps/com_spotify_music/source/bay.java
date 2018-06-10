import android.app.ActivityManager.RunningAppProcessInfo;
import com.crashlytics.android.core.CodedOutputStream;
import io.fabric.sdk.android.services.common.IdManager.DeviceIdentifierType;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class bay
{
  private static final ays a = ays.a("0");
  private static final ays b = ays.a("Unity");
  
  private static int a()
  {
    return 0 + CodedOutputStream.b(1, a) + CodedOutputStream.b(2, a) + CodedOutputStream.b(3, 0L);
  }
  
  private static int a(ays paramAys1, ays paramAys2)
  {
    int j = 0 + CodedOutputStream.b(1, 0L) + CodedOutputStream.b(2, 0L) + CodedOutputStream.b(3, paramAys1);
    int i = j;
    if (paramAys2 != null) {
      i = j + CodedOutputStream.b(4, paramAys2);
    }
    return i;
  }
  
  private static int a(bbc paramBbc, int paramInt1, int paramInt2)
  {
    int i = CodedOutputStream.b(1, ays.a(paramBbc.b));
    int k = 0;
    int j = i + 0;
    Object localObject = paramBbc.a;
    i = j;
    if (localObject != null) {
      i = j + CodedOutputStream.b(3, ays.a((String)localObject));
    }
    localObject = paramBbc.c;
    int m = localObject.length;
    j = 0;
    while (j < m)
    {
      int n = a(localObject[j], true);
      i += CodedOutputStream.d(4) + CodedOutputStream.f(n) + n;
      j += 1;
    }
    localObject = paramBbc.d;
    j = i;
    if (localObject != null)
    {
      j = k;
      paramBbc = (bbc)localObject;
      if (paramInt1 < paramInt2)
      {
        paramInt1 = a((bbc)localObject, paramInt1 + 1, paramInt2);
        return i + (CodedOutputStream.d(6) + CodedOutputStream.f(paramInt1) + paramInt1);
      }
      while (paramBbc != null)
      {
        paramBbc = paramBbc.d;
        j += 1;
      }
      j = i + CodedOutputStream.c(7, j);
    }
    return j;
  }
  
  private static int a(bbc paramBbc, Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, Thread[] paramArrayOfThread, List<StackTraceElement[]> paramList, ays paramAys1, ays paramAys2)
  {
    int i = a(paramThread, paramArrayOfStackTraceElement, 4, true);
    int j = CodedOutputStream.d(1);
    int m = CodedOutputStream.f(i);
    int k = paramArrayOfThread.length;
    i = j + m + i + 0;
    j = 0;
    while (j < k)
    {
      m = a(paramArrayOfThread[j], (StackTraceElement[])paramList.get(j), 0, false);
      i += CodedOutputStream.d(1) + CodedOutputStream.f(m) + m;
      j += 1;
    }
    j = a(paramBbc, 1, 8);
    k = CodedOutputStream.d(2);
    m = CodedOutputStream.f(j);
    int n = a();
    int i1 = CodedOutputStream.d(3);
    int i2 = CodedOutputStream.f(n);
    int i3 = a(paramAys1, paramAys2);
    return i + (k + m + j) + (i1 + i2 + n) + (CodedOutputStream.d(3) + CodedOutputStream.f(i3) + i3);
  }
  
  private static int a(bbc paramBbc, Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, Thread[] paramArrayOfThread, List<StackTraceElement[]> paramList, ays paramAys1, ays paramAys2, Map<String, String> paramMap, ActivityManager.RunningAppProcessInfo paramRunningAppProcessInfo, int paramInt)
  {
    int i = a(paramBbc, paramThread, paramArrayOfStackTraceElement, paramArrayOfThread, paramList, paramAys1, paramAys2);
    int j = 0 + (CodedOutputStream.d(1) + CodedOutputStream.f(i) + i);
    i = j;
    if (paramMap != null)
    {
      paramBbc = paramMap.entrySet().iterator();
      for (;;)
      {
        i = j;
        if (!paramBbc.hasNext()) {
          break;
        }
        paramThread = (Map.Entry)paramBbc.next();
        i = a((String)paramThread.getKey(), (String)paramThread.getValue());
        j += CodedOutputStream.d(2) + CodedOutputStream.f(i) + i;
      }
    }
    j = i;
    if (paramRunningAppProcessInfo != null)
    {
      j = paramRunningAppProcessInfo.importance;
      j = i + CodedOutputStream.a(3);
    }
    return j + CodedOutputStream.c(4, paramInt);
  }
  
  private static int a(IdManager.DeviceIdentifierType paramDeviceIdentifierType, String paramString)
  {
    return CodedOutputStream.d(1, paramDeviceIdentifierType.protobufIndex) + CodedOutputStream.b(2, ays.a(paramString));
  }
  
  private static int a(Float paramFloat, int paramInt1, int paramInt2, long paramLong1, long paramLong2)
  {
    int i = 0;
    if (paramFloat != null)
    {
      paramFloat.floatValue();
      i = 0 + CodedOutputStream.a();
    }
    return i + CodedOutputStream.b(paramInt1) + CodedOutputStream.a(3) + CodedOutputStream.c(4, paramInt2) + CodedOutputStream.b(5, paramLong1) + CodedOutputStream.b(6, paramLong2);
  }
  
  private static int a(StackTraceElement paramStackTraceElement, boolean paramBoolean)
  {
    boolean bool = paramStackTraceElement.isNativeMethod();
    int k = 0;
    if (bool) {
      i = CodedOutputStream.b(1, Math.max(paramStackTraceElement.getLineNumber(), 0)) + 0;
    } else {
      i = CodedOutputStream.b(1, 0L) + 0;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramStackTraceElement.getClassName());
    localStringBuilder.append(".");
    localStringBuilder.append(paramStackTraceElement.getMethodName());
    int j = i + CodedOutputStream.b(2, ays.a(localStringBuilder.toString()));
    int i = j;
    if (paramStackTraceElement.getFileName() != null) {
      i = j + CodedOutputStream.b(3, ays.a(paramStackTraceElement.getFileName()));
    }
    j = i;
    if (!paramStackTraceElement.isNativeMethod())
    {
      j = i;
      if (paramStackTraceElement.getLineNumber() > 0) {
        j = i + CodedOutputStream.b(4, paramStackTraceElement.getLineNumber());
      }
    }
    i = k;
    if (paramBoolean) {
      i = 2;
    }
    return j + CodedOutputStream.c(5, i);
  }
  
  private static int a(String paramString1, String paramString2)
  {
    int i = CodedOutputStream.b(1, ays.a(paramString1));
    paramString1 = paramString2;
    if (paramString2 == null) {
      paramString1 = "";
    }
    return i + CodedOutputStream.b(2, ays.a(paramString1));
  }
  
  private static int a(Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, int paramInt, boolean paramBoolean)
  {
    int i = CodedOutputStream.b(1, ays.a(paramThread.getName())) + CodedOutputStream.c(2, paramInt);
    paramInt = 0;
    int j = paramArrayOfStackTraceElement.length;
    while (paramInt < j)
    {
      int k = a(paramArrayOfStackTraceElement[paramInt], paramBoolean);
      i += CodedOutputStream.d(3) + CodedOutputStream.f(k) + k;
      paramInt += 1;
    }
    return i;
  }
  
  private static ays a(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return ays.a(paramString);
  }
  
  private static void a(CodedOutputStream paramCodedOutputStream, int paramInt, StackTraceElement paramStackTraceElement, boolean paramBoolean)
  {
    paramCodedOutputStream.e(paramInt, 2);
    paramCodedOutputStream.e(a(paramStackTraceElement, paramBoolean));
    if (paramStackTraceElement.isNativeMethod()) {
      paramCodedOutputStream.a(1, Math.max(paramStackTraceElement.getLineNumber(), 0));
    } else {
      paramCodedOutputStream.a(1, 0L);
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramStackTraceElement.getClassName());
    localStringBuilder.append(".");
    localStringBuilder.append(paramStackTraceElement.getMethodName());
    paramCodedOutputStream.a(2, ays.a(localStringBuilder.toString()));
    if (paramStackTraceElement.getFileName() != null) {
      paramCodedOutputStream.a(3, ays.a(paramStackTraceElement.getFileName()));
    }
    boolean bool = paramStackTraceElement.isNativeMethod();
    paramInt = 4;
    if ((!bool) && (paramStackTraceElement.getLineNumber() > 0)) {
      paramCodedOutputStream.a(4, paramStackTraceElement.getLineNumber());
    }
    if (!paramBoolean) {
      paramInt = 0;
    }
    paramCodedOutputStream.a(5, paramInt);
  }
  
  public static void a(CodedOutputStream paramCodedOutputStream, int paramInt1, String paramString1, int paramInt2, long paramLong1, long paramLong2, boolean paramBoolean, Map<IdManager.DeviceIdentifierType, String> paramMap, int paramInt3, String paramString2, String paramString3)
  {
    ays localAys = a(paramString1);
    paramString1 = a(paramString3);
    paramString2 = a(paramString2);
    paramCodedOutputStream.e(9, 2);
    int j = CodedOutputStream.d(3, paramInt1);
    if (localAys == null) {
      i = 0;
    } else {
      i = CodedOutputStream.b(4, localAys);
    }
    int i = j + 0 + i + CodedOutputStream.c(5, paramInt2) + CodedOutputStream.b(6, paramLong1) + CodedOutputStream.b(7, paramLong2) + CodedOutputStream.a(10);
    j = i;
    if (paramMap != null)
    {
      paramString3 = paramMap.entrySet().iterator();
      for (;;)
      {
        j = i;
        if (!paramString3.hasNext()) {
          break;
        }
        Map.Entry localEntry = (Map.Entry)paramString3.next();
        j = a((IdManager.DeviceIdentifierType)localEntry.getKey(), (String)localEntry.getValue());
        i += CodedOutputStream.d(11) + CodedOutputStream.f(j) + j;
      }
    }
    int m = CodedOutputStream.c(12, paramInt3);
    if (paramString2 == null) {
      i = 0;
    } else {
      i = CodedOutputStream.b(13, paramString2);
    }
    int k;
    if (paramString1 == null) {
      k = 0;
    } else {
      k = CodedOutputStream.b(14, paramString1);
    }
    paramCodedOutputStream.e(j + m + i + k);
    paramCodedOutputStream.b(3, paramInt1);
    paramCodedOutputStream.a(4, localAys);
    paramCodedOutputStream.a(5, paramInt2);
    paramCodedOutputStream.a(6, paramLong1);
    paramCodedOutputStream.a(7, paramLong2);
    paramCodedOutputStream.a(10, paramBoolean);
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      paramString3 = (Map.Entry)paramMap.next();
      paramCodedOutputStream.e(11, 2);
      paramCodedOutputStream.e(a((IdManager.DeviceIdentifierType)paramString3.getKey(), (String)paramString3.getValue()));
      paramCodedOutputStream.b(1, ((IdManager.DeviceIdentifierType)paramString3.getKey()).protobufIndex);
      paramCodedOutputStream.a(2, ays.a((String)paramString3.getValue()));
    }
    paramCodedOutputStream.a(12, paramInt3);
    if (paramString2 != null) {
      paramCodedOutputStream.a(13, paramString2);
    }
    if (paramString1 != null) {
      paramCodedOutputStream.a(14, paramString1);
    }
  }
  
  public static void a(CodedOutputStream paramCodedOutputStream, long paramLong1, String paramString1, bbc paramBbc, Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, Thread[] paramArrayOfThread, List<StackTraceElement[]> paramList, Map<String, String> paramMap, bac paramBac, ActivityManager.RunningAppProcessInfo paramRunningAppProcessInfo, int paramInt1, String paramString2, String paramString3, Float paramFloat, int paramInt2, boolean paramBoolean, long paramLong2, long paramLong3)
  {
    ays localAys = ays.a(paramString2);
    if (paramString3 == null) {}
    for (paramString2 = null;; paramString2 = ays.a(paramString3.replace("-", ""))) {
      break;
    }
    paramString3 = paramBac.a.a();
    if (paramString3 == null) {
      xuc.a();
    }
    paramBac.a();
    paramCodedOutputStream.e(10, 2);
    int i = CodedOutputStream.b(1, paramLong1);
    int j = CodedOutputStream.b(2, ays.a(paramString1));
    int k = a(paramBbc, paramThread, paramArrayOfStackTraceElement, paramArrayOfThread, paramList, localAys, paramString2, paramMap, paramRunningAppProcessInfo, paramInt1);
    int m = CodedOutputStream.d(3);
    int n = CodedOutputStream.f(k);
    int i1 = a(paramFloat, paramInt2, paramInt1, paramLong2, paramLong3);
    i = i + 0 + j + (m + n + k) + (CodedOutputStream.d(5) + CodedOutputStream.f(i1) + i1);
    if (paramString3 != null)
    {
      j = CodedOutputStream.b(1, paramString3);
      i += CodedOutputStream.d(6) + CodedOutputStream.f(j) + j;
    }
    paramCodedOutputStream.e(i);
    paramCodedOutputStream.a(1, paramLong1);
    paramCodedOutputStream.a(2, ays.a(paramString1));
    paramCodedOutputStream.e(3, 2);
    paramCodedOutputStream.e(a(paramBbc, paramThread, paramArrayOfStackTraceElement, paramArrayOfThread, paramList, localAys, paramString2, paramMap, paramRunningAppProcessInfo, paramInt1));
    paramCodedOutputStream.e(1, 2);
    paramCodedOutputStream.e(a(paramBbc, paramThread, paramArrayOfStackTraceElement, paramArrayOfThread, paramList, localAys, paramString2));
    a(paramCodedOutputStream, paramThread, paramArrayOfStackTraceElement, 4, true);
    j = paramArrayOfThread.length;
    i = 0;
    while (i < j)
    {
      a(paramCodedOutputStream, paramArrayOfThread[i], (StackTraceElement[])paramList.get(i), 0, false);
      i += 1;
    }
    paramString1 = paramBbc;
    j = 2;
    i = 1;
    for (;;)
    {
      paramCodedOutputStream.e(j, 2);
      paramCodedOutputStream.e(a(paramString1, 1, 8));
      paramCodedOutputStream.a(1, ays.a(paramString1.b));
      paramBbc = paramString1.a;
      if (paramBbc != null) {
        paramCodedOutputStream.a(3, ays.a(paramBbc));
      }
      paramBbc = paramString1.c;
      k = paramBbc.length;
      j = 0;
      while (j < k)
      {
        a(paramCodedOutputStream, 4, paramBbc[j], true);
        j += 1;
      }
      paramString1 = paramString1.d;
      if (paramString1 == null) {
        break label502;
      }
      if (i >= 8) {
        break;
      }
      i += 1;
      j = 6;
    }
    i = 0;
    while (paramString1 != null)
    {
      paramString1 = paramString1.d;
      i += 1;
    }
    paramCodedOutputStream.a(7, i);
    label502:
    paramCodedOutputStream.e(3, 2);
    paramCodedOutputStream.e(a());
    paramCodedOutputStream.a(1, a);
    paramCodedOutputStream.a(2, a);
    paramCodedOutputStream.a(3, 0L);
    paramCodedOutputStream.e(4, 2);
    paramCodedOutputStream.e(a(localAys, paramString2));
    paramCodedOutputStream.a(1, 0L);
    paramCodedOutputStream.a(2, 0L);
    paramCodedOutputStream.a(3, localAys);
    if (paramString2 != null) {
      paramCodedOutputStream.a(4, paramString2);
    }
    if ((paramMap != null) && (!paramMap.isEmpty()))
    {
      paramThread = paramMap.entrySet().iterator();
      while (paramThread.hasNext())
      {
        paramString1 = (Map.Entry)paramThread.next();
        paramCodedOutputStream.e(2, 2);
        paramCodedOutputStream.e(a((String)paramString1.getKey(), (String)paramString1.getValue()));
        paramCodedOutputStream.a(1, ays.a((String)paramString1.getKey()));
        paramBbc = (String)paramString1.getValue();
        paramString1 = paramBbc;
        if (paramBbc == null) {
          paramString1 = "";
        }
        paramCodedOutputStream.a(2, ays.a(paramString1));
      }
    }
    if (paramRunningAppProcessInfo != null)
    {
      if (paramRunningAppProcessInfo.importance != 100) {}
      for (boolean bool = true;; bool = false) {
        break;
      }
      paramCodedOutputStream.a(3, bool);
    }
    paramCodedOutputStream.a(4, paramInt1);
    paramCodedOutputStream.e(5, 2);
    paramCodedOutputStream.e(a(paramFloat, paramInt2, paramInt1, paramLong2, paramLong3));
    if (paramFloat != null)
    {
      float f = paramFloat.floatValue();
      paramCodedOutputStream.e(1, 5);
      i = Float.floatToRawIntBits(f);
      paramCodedOutputStream.c(i & 0xFF);
      paramCodedOutputStream.c(i >> 8 & 0xFF);
      paramCodedOutputStream.c(i >> 16 & 0xFF);
      paramCodedOutputStream.c(i >>> 24);
    }
    paramCodedOutputStream.e(2, 0);
    paramCodedOutputStream.e(CodedOutputStream.g(paramInt2));
    paramCodedOutputStream.a(3, paramBoolean);
    paramCodedOutputStream.a(4, paramInt1);
    paramCodedOutputStream.a(5, paramLong2);
    paramCodedOutputStream.a(6, paramLong3);
    if (paramString3 != null)
    {
      paramCodedOutputStream.e(6, 2);
      paramCodedOutputStream.e(CodedOutputStream.b(1, paramString3));
      paramCodedOutputStream.a(1, paramString3);
    }
  }
  
  public static void a(CodedOutputStream paramCodedOutputStream, String paramString1, String paramString2, long paramLong)
  {
    paramCodedOutputStream.a(1, ays.a(paramString2));
    paramCodedOutputStream.a(2, ays.a(paramString1));
    paramCodedOutputStream.a(3, paramLong);
  }
  
  public static void a(CodedOutputStream paramCodedOutputStream, String paramString1, String paramString2, String paramString3)
  {
    Object localObject = paramString1;
    if (paramString1 == null) {
      localObject = "";
    }
    paramString1 = ays.a((String)localObject);
    localObject = a(paramString2);
    ays localAys = a(paramString3);
    int j = 0 + CodedOutputStream.b(1, paramString1);
    int i = j;
    if (paramString2 != null) {
      i = j + CodedOutputStream.b(2, (ays)localObject);
    }
    j = i;
    if (paramString3 != null) {
      j = i + CodedOutputStream.b(3, localAys);
    }
    paramCodedOutputStream.e(6, 2);
    paramCodedOutputStream.e(j);
    paramCodedOutputStream.a(1, paramString1);
    if (paramString2 != null) {
      paramCodedOutputStream.a(2, (ays)localObject);
    }
    if (paramString3 != null) {
      paramCodedOutputStream.a(3, localAys);
    }
  }
  
  public static void a(CodedOutputStream paramCodedOutputStream, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt, String paramString6)
  {
    ays localAys = ays.a(paramString1);
    paramString2 = ays.a(paramString2);
    paramString3 = ays.a(paramString3);
    paramString4 = ays.a(paramString4);
    paramString5 = ays.a(paramString5);
    if (paramString6 != null) {
      paramString1 = ays.a(paramString6);
    } else {
      paramString1 = null;
    }
    paramCodedOutputStream.e(7, 2);
    int i = CodedOutputStream.b(1, localAys);
    int j = CodedOutputStream.b(2, paramString3);
    int k = CodedOutputStream.b(3, paramString4);
    int m = CodedOutputStream.b(1, paramString2) + 0;
    j = i + 0 + j + k + (CodedOutputStream.d(5) + CodedOutputStream.f(m) + m) + CodedOutputStream.b(6, paramString5);
    i = j;
    if (paramString1 != null) {
      i = j + CodedOutputStream.b(8, b) + CodedOutputStream.b(9, paramString1);
    }
    paramCodedOutputStream.e(i + CodedOutputStream.d(10, paramInt));
    paramCodedOutputStream.a(1, localAys);
    paramCodedOutputStream.a(2, paramString3);
    paramCodedOutputStream.a(3, paramString4);
    paramCodedOutputStream.e(5, 2);
    paramCodedOutputStream.e(CodedOutputStream.b(1, paramString2) + 0);
    paramCodedOutputStream.a(1, paramString2);
    paramCodedOutputStream.a(6, paramString5);
    if (paramString1 != null)
    {
      paramCodedOutputStream.a(8, b);
      paramCodedOutputStream.a(9, paramString1);
    }
    paramCodedOutputStream.b(10, paramInt);
  }
  
  public static void a(CodedOutputStream paramCodedOutputStream, String paramString1, String paramString2, boolean paramBoolean)
  {
    paramString1 = ays.a(paramString1);
    paramString2 = ays.a(paramString2);
    paramCodedOutputStream.e(8, 2);
    paramCodedOutputStream.e(0 + CodedOutputStream.d(1, 3) + CodedOutputStream.b(2, paramString1) + CodedOutputStream.b(3, paramString2) + CodedOutputStream.a(4));
    paramCodedOutputStream.b(1, 3);
    paramCodedOutputStream.a(2, paramString1);
    paramCodedOutputStream.a(3, paramString2);
    paramCodedOutputStream.a(4, paramBoolean);
  }
  
  private static void a(CodedOutputStream paramCodedOutputStream, Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, int paramInt, boolean paramBoolean)
  {
    paramCodedOutputStream.e(1, 2);
    paramCodedOutputStream.e(a(paramThread, paramArrayOfStackTraceElement, paramInt, paramBoolean));
    paramCodedOutputStream.a(1, ays.a(paramThread.getName()));
    paramCodedOutputStream.a(2, paramInt);
    paramInt = 0;
    int i = paramArrayOfStackTraceElement.length;
    while (paramInt < i)
    {
      a(paramCodedOutputStream, 3, paramArrayOfStackTraceElement[paramInt], paramBoolean);
      paramInt += 1;
    }
  }
}

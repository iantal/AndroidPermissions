package com.crashlytics.android.core;

import android.app.ActivityManager.RunningAppProcessInfo;
import android.os.Build.VERSION;
import e.a.a.a.a.b.o.a;
import e.a.a.a.c;
import e.a.a.a.l;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class SessionProtobufHelper
{
  private static final String SIGNAL_DEFAULT = "0";
  private static final ByteString SIGNAL_DEFAULT_BYTE_STRING = ByteString.copyFromUtf8("0");
  private static final ByteString UNITY_PLATFORM_BYTE_STRING = ByteString.copyFromUtf8("Unity");
  
  private SessionProtobufHelper() {}
  
  private static int getBinaryImageSize(ByteString paramByteString1, ByteString paramByteString2)
  {
    int i = 0 + CodedOutputStream.computeUInt64Size(1, 0L) + CodedOutputStream.computeUInt64Size(2, 0L) + CodedOutputStream.computeBytesSize(3, paramByteString1);
    if (paramByteString2 != null) {
      i += CodedOutputStream.computeBytesSize(4, paramByteString2);
    }
    return i;
  }
  
  private static int getDeviceIdentifierSize(o.a paramA, String paramString)
  {
    return CodedOutputStream.computeEnumSize(1, paramA.h) + CodedOutputStream.computeBytesSize(2, ByteString.copyFromUtf8(paramString));
  }
  
  private static int getEventAppCustomAttributeSize(String paramString1, String paramString2)
  {
    int i = CodedOutputStream.computeBytesSize(1, ByteString.copyFromUtf8(paramString1));
    if (paramString2 == null) {
      paramString2 = "";
    }
    return i + CodedOutputStream.computeBytesSize(2, ByteString.copyFromUtf8(paramString2));
  }
  
  private static int getEventAppExecutionExceptionSize(TrimmedThrowableData paramTrimmedThrowableData, int paramInt1, int paramInt2)
  {
    int i = 0 + CodedOutputStream.computeBytesSize(1, ByteString.copyFromUtf8(paramTrimmedThrowableData.className));
    String str = paramTrimmedThrowableData.localizedMessage;
    if (str != null) {
      i += CodedOutputStream.computeBytesSize(3, ByteString.copyFromUtf8(str));
    }
    StackTraceElement[] arrayOfStackTraceElement = paramTrimmedThrowableData.stacktrace;
    int j = arrayOfStackTraceElement.length;
    int k = i;
    for (int m = 0; m < j; m++)
    {
      int i2 = getFrameSize(arrayOfStackTraceElement[m], true);
      k += i2 + (CodedOutputStream.computeTagSize(4) + CodedOutputStream.computeRawVarint32Size(i2));
    }
    TrimmedThrowableData localTrimmedThrowableData = paramTrimmedThrowableData.cause;
    if (localTrimmedThrowableData != null)
    {
      int n = 0;
      if (paramInt1 < paramInt2)
      {
        int i1 = getEventAppExecutionExceptionSize(localTrimmedThrowableData, paramInt1 + 1, paramInt2);
        return k + (i1 + (CodedOutputStream.computeTagSize(6) + CodedOutputStream.computeRawVarint32Size(i1)));
      }
      while (localTrimmedThrowableData != null)
      {
        localTrimmedThrowableData = localTrimmedThrowableData.cause;
        n++;
      }
      k += CodedOutputStream.computeUInt32Size(7, n);
    }
    return k;
  }
  
  private static int getEventAppExecutionSignalSize()
  {
    return 0 + CodedOutputStream.computeBytesSize(1, SIGNAL_DEFAULT_BYTE_STRING) + CodedOutputStream.computeBytesSize(2, SIGNAL_DEFAULT_BYTE_STRING) + CodedOutputStream.computeUInt64Size(3, 0L);
  }
  
  private static int getEventAppExecutionSize(TrimmedThrowableData paramTrimmedThrowableData, Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, Thread[] paramArrayOfThread, List<StackTraceElement[]> paramList, int paramInt, ByteString paramByteString1, ByteString paramByteString2)
  {
    int i = getThreadSize(paramThread, paramArrayOfStackTraceElement, 4, true);
    int j = 0 + (i + (CodedOutputStream.computeTagSize(1) + CodedOutputStream.computeRawVarint32Size(i)));
    int k = paramArrayOfThread.length;
    int m = j;
    for (int n = 0; n < k; n++)
    {
      int i6 = getThreadSize(paramArrayOfThread[n], (StackTraceElement[])paramList.get(n), 0, false);
      m += i6 + (CodedOutputStream.computeTagSize(1) + CodedOutputStream.computeRawVarint32Size(i6));
    }
    int i1 = getEventAppExecutionExceptionSize(paramTrimmedThrowableData, 1, paramInt);
    int i2 = m + (i1 + (CodedOutputStream.computeTagSize(2) + CodedOutputStream.computeRawVarint32Size(i1)));
    int i3 = getEventAppExecutionSignalSize();
    int i4 = i2 + (i3 + (CodedOutputStream.computeTagSize(3) + CodedOutputStream.computeRawVarint32Size(i3)));
    int i5 = getBinaryImageSize(paramByteString1, paramByteString2);
    return i4 + (i5 + (CodedOutputStream.computeTagSize(3) + CodedOutputStream.computeRawVarint32Size(i5)));
  }
  
  private static int getEventAppSize(TrimmedThrowableData paramTrimmedThrowableData, Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, Thread[] paramArrayOfThread, List<StackTraceElement[]> paramList, int paramInt1, ByteString paramByteString1, ByteString paramByteString2, Map<String, String> paramMap, ActivityManager.RunningAppProcessInfo paramRunningAppProcessInfo, int paramInt2)
  {
    int i = getEventAppExecutionSize(paramTrimmedThrowableData, paramThread, paramArrayOfStackTraceElement, paramArrayOfThread, paramList, paramInt1, paramByteString1, paramByteString2);
    int j = 0 + (i + (CodedOutputStream.computeTagSize(1) + CodedOutputStream.computeRawVarint32Size(i)));
    if (paramMap != null)
    {
      Iterator localIterator = paramMap.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        int m = getEventAppCustomAttributeSize((String)localEntry.getKey(), (String)localEntry.getValue());
        j += m + (CodedOutputStream.computeTagSize(2) + CodedOutputStream.computeRawVarint32Size(m));
      }
    }
    if (paramRunningAppProcessInfo != null)
    {
      int k = paramRunningAppProcessInfo.importance;
      boolean bool = false;
      if (k != 100) {
        bool = true;
      }
      j += CodedOutputStream.computeBoolSize(3, bool);
    }
    return j + CodedOutputStream.computeUInt32Size(4, paramInt2);
  }
  
  private static int getEventDeviceSize(Float paramFloat, int paramInt1, boolean paramBoolean, int paramInt2, long paramLong1, long paramLong2)
  {
    int i = 0;
    if (paramFloat != null) {
      i = 0 + CodedOutputStream.computeFloatSize(1, paramFloat.floatValue());
    }
    return i + CodedOutputStream.computeSInt32Size(2, paramInt1) + CodedOutputStream.computeBoolSize(3, paramBoolean) + CodedOutputStream.computeUInt32Size(4, paramInt2) + CodedOutputStream.computeUInt64Size(5, paramLong1) + CodedOutputStream.computeUInt64Size(6, paramLong2);
  }
  
  private static int getEventLogSize(ByteString paramByteString)
  {
    return CodedOutputStream.computeBytesSize(1, paramByteString);
  }
  
  private static int getFrameSize(StackTraceElement paramStackTraceElement, boolean paramBoolean)
  {
    int i;
    if (paramStackTraceElement.isNativeMethod()) {
      i = 0 + CodedOutputStream.computeUInt64Size(1, Math.max(paramStackTraceElement.getLineNumber(), 0));
    } else {
      i = 0 + CodedOutputStream.computeUInt64Size(1, 0L);
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramStackTraceElement.getClassName());
    localStringBuilder.append(".");
    localStringBuilder.append(paramStackTraceElement.getMethodName());
    int j = i + CodedOutputStream.computeBytesSize(2, ByteString.copyFromUtf8(localStringBuilder.toString()));
    if (paramStackTraceElement.getFileName() != null) {
      j += CodedOutputStream.computeBytesSize(3, ByteString.copyFromUtf8(paramStackTraceElement.getFileName()));
    }
    if ((!paramStackTraceElement.isNativeMethod()) && (paramStackTraceElement.getLineNumber() > 0)) {
      j += CodedOutputStream.computeUInt64Size(4, paramStackTraceElement.getLineNumber());
    }
    int k = 0;
    if (paramBoolean) {
      k = 2;
    }
    return j + CodedOutputStream.computeUInt32Size(5, k);
  }
  
  private static int getSessionAppOrgSize(ByteString paramByteString)
  {
    return 0 + CodedOutputStream.computeBytesSize(1, paramByteString);
  }
  
  private static int getSessionAppSize(ByteString paramByteString1, ByteString paramByteString2, ByteString paramByteString3, ByteString paramByteString4, ByteString paramByteString5, int paramInt, ByteString paramByteString6)
  {
    int i = 0 + CodedOutputStream.computeBytesSize(1, paramByteString1) + CodedOutputStream.computeBytesSize(2, paramByteString3) + CodedOutputStream.computeBytesSize(3, paramByteString4);
    int j = getSessionAppOrgSize(paramByteString2);
    int k = i + (j + (CodedOutputStream.computeTagSize(5) + CodedOutputStream.computeRawVarint32Size(j))) + CodedOutputStream.computeBytesSize(6, paramByteString5);
    if (paramByteString6 != null) {
      k = k + CodedOutputStream.computeBytesSize(8, UNITY_PLATFORM_BYTE_STRING) + CodedOutputStream.computeBytesSize(9, paramByteString6);
    }
    return k + CodedOutputStream.computeEnumSize(10, paramInt);
  }
  
  private static int getSessionDeviceSize(int paramInt1, ByteString paramByteString1, ByteString paramByteString2, int paramInt2, long paramLong1, long paramLong2, boolean paramBoolean, Map<o.a, String> paramMap, int paramInt3, ByteString paramByteString3, ByteString paramByteString4)
  {
    int i = 0 + CodedOutputStream.computeBytesSize(1, paramByteString1) + CodedOutputStream.computeEnumSize(3, paramInt1);
    int j;
    if (paramByteString2 == null) {
      j = 0;
    } else {
      j = CodedOutputStream.computeBytesSize(4, paramByteString2);
    }
    int k = i + j + CodedOutputStream.computeUInt32Size(5, paramInt2) + CodedOutputStream.computeUInt64Size(6, paramLong1) + CodedOutputStream.computeUInt64Size(7, paramLong2) + CodedOutputStream.computeBoolSize(10, paramBoolean);
    if (paramMap != null)
    {
      Iterator localIterator = paramMap.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        int i3 = getDeviceIdentifierSize((o.a)localEntry.getKey(), (String)localEntry.getValue());
        k += i3 + (CodedOutputStream.computeTagSize(11) + CodedOutputStream.computeRawVarint32Size(i3));
      }
    }
    int m = k + CodedOutputStream.computeUInt32Size(12, paramInt3);
    int n;
    if (paramByteString3 == null) {
      n = 0;
    } else {
      n = CodedOutputStream.computeBytesSize(13, paramByteString3);
    }
    int i1 = m + n;
    int i2;
    if (paramByteString4 == null) {
      i2 = 0;
    } else {
      i2 = CodedOutputStream.computeBytesSize(14, paramByteString4);
    }
    return i1 + i2;
  }
  
  private static int getSessionEventSize(long paramLong1, String paramString, TrimmedThrowableData paramTrimmedThrowableData, Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, Thread[] paramArrayOfThread, List<StackTraceElement[]> paramList, int paramInt1, Map<String, String> paramMap, ActivityManager.RunningAppProcessInfo paramRunningAppProcessInfo, int paramInt2, ByteString paramByteString1, ByteString paramByteString2, Float paramFloat, int paramInt3, boolean paramBoolean, long paramLong2, long paramLong3, ByteString paramByteString3)
  {
    int i = 0 + CodedOutputStream.computeUInt64Size(1, paramLong1) + CodedOutputStream.computeBytesSize(2, ByteString.copyFromUtf8(paramString));
    int j = getEventAppSize(paramTrimmedThrowableData, paramThread, paramArrayOfStackTraceElement, paramArrayOfThread, paramList, paramInt1, paramByteString1, paramByteString2, paramMap, paramRunningAppProcessInfo, paramInt2);
    int k = i + (j + (CodedOutputStream.computeTagSize(3) + CodedOutputStream.computeRawVarint32Size(j)));
    int m = getEventDeviceSize(paramFloat, paramInt3, paramBoolean, paramInt2, paramLong2, paramLong3);
    int n = k + (m + (CodedOutputStream.computeTagSize(5) + CodedOutputStream.computeRawVarint32Size(m)));
    if (paramByteString3 != null)
    {
      int i1 = getEventLogSize(paramByteString3);
      n += i1 + (CodedOutputStream.computeTagSize(6) + CodedOutputStream.computeRawVarint32Size(i1));
    }
    return n;
  }
  
  private static int getSessionOSSize(ByteString paramByteString1, ByteString paramByteString2, boolean paramBoolean)
  {
    return 0 + CodedOutputStream.computeEnumSize(1, 3) + CodedOutputStream.computeBytesSize(2, paramByteString1) + CodedOutputStream.computeBytesSize(3, paramByteString2) + CodedOutputStream.computeBoolSize(4, paramBoolean);
  }
  
  private static int getThreadSize(Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, int paramInt, boolean paramBoolean)
  {
    int i = CodedOutputStream.computeBytesSize(1, ByteString.copyFromUtf8(paramThread.getName())) + CodedOutputStream.computeUInt32Size(2, paramInt);
    int j = 0;
    int k = paramArrayOfStackTraceElement.length;
    while (j < k)
    {
      int m = getFrameSize(paramArrayOfStackTraceElement[j], paramBoolean);
      i += m + (CodedOutputStream.computeTagSize(3) + CodedOutputStream.computeRawVarint32Size(m));
      j++;
    }
    return i;
  }
  
  private static ByteString stringToByteString(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return ByteString.copyFromUtf8(paramString);
  }
  
  public static void writeBeginSession(CodedOutputStream paramCodedOutputStream, String paramString1, String paramString2, long paramLong)
    throws Exception
  {
    paramCodedOutputStream.writeBytes(1, ByteString.copyFromUtf8(paramString2));
    paramCodedOutputStream.writeBytes(2, ByteString.copyFromUtf8(paramString1));
    paramCodedOutputStream.writeUInt64(3, paramLong);
  }
  
  private static void writeFrame(CodedOutputStream paramCodedOutputStream, int paramInt, StackTraceElement paramStackTraceElement, boolean paramBoolean)
    throws Exception
  {
    paramCodedOutputStream.writeTag(paramInt, 2);
    paramCodedOutputStream.writeRawVarint32(getFrameSize(paramStackTraceElement, paramBoolean));
    if (paramStackTraceElement.isNativeMethod()) {
      paramCodedOutputStream.writeUInt64(1, Math.max(paramStackTraceElement.getLineNumber(), 0));
    } else {
      paramCodedOutputStream.writeUInt64(1, 0L);
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramStackTraceElement.getClassName());
    localStringBuilder.append(".");
    localStringBuilder.append(paramStackTraceElement.getMethodName());
    paramCodedOutputStream.writeBytes(2, ByteString.copyFromUtf8(localStringBuilder.toString()));
    if (paramStackTraceElement.getFileName() != null) {
      paramCodedOutputStream.writeBytes(3, ByteString.copyFromUtf8(paramStackTraceElement.getFileName()));
    }
    boolean bool = paramStackTraceElement.isNativeMethod();
    int i = 4;
    if ((!bool) && (paramStackTraceElement.getLineNumber() > 0)) {
      paramCodedOutputStream.writeUInt64(i, paramStackTraceElement.getLineNumber());
    }
    if (!paramBoolean) {
      i = 0;
    }
    paramCodedOutputStream.writeUInt32(5, i);
  }
  
  public static void writeSessionApp(CodedOutputStream paramCodedOutputStream, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt, String paramString6)
    throws Exception
  {
    ByteString localByteString1 = ByteString.copyFromUtf8(paramString1);
    ByteString localByteString2 = ByteString.copyFromUtf8(paramString2);
    ByteString localByteString3 = ByteString.copyFromUtf8(paramString3);
    ByteString localByteString4 = ByteString.copyFromUtf8(paramString4);
    ByteString localByteString5 = ByteString.copyFromUtf8(paramString5);
    ByteString localByteString6;
    if (paramString6 != null) {
      localByteString6 = ByteString.copyFromUtf8(paramString6);
    } else {
      localByteString6 = null;
    }
    paramCodedOutputStream.writeTag(7, 2);
    paramCodedOutputStream.writeRawVarint32(getSessionAppSize(localByteString1, localByteString2, localByteString3, localByteString4, localByteString5, paramInt, localByteString6));
    paramCodedOutputStream.writeBytes(1, localByteString1);
    paramCodedOutputStream.writeBytes(2, localByteString3);
    paramCodedOutputStream.writeBytes(3, localByteString4);
    paramCodedOutputStream.writeTag(5, 2);
    paramCodedOutputStream.writeRawVarint32(getSessionAppOrgSize(localByteString2));
    paramCodedOutputStream.writeBytes(1, localByteString2);
    paramCodedOutputStream.writeBytes(6, localByteString5);
    if (localByteString6 != null)
    {
      paramCodedOutputStream.writeBytes(8, UNITY_PLATFORM_BYTE_STRING);
      paramCodedOutputStream.writeBytes(9, localByteString6);
    }
    paramCodedOutputStream.writeEnum(10, paramInt);
  }
  
  public static void writeSessionDevice(CodedOutputStream paramCodedOutputStream, String paramString1, int paramInt1, String paramString2, int paramInt2, long paramLong1, long paramLong2, boolean paramBoolean, Map<o.a, String> paramMap, int paramInt3, String paramString3, String paramString4)
    throws Exception
  {
    ByteString localByteString1 = ByteString.copyFromUtf8(paramString1);
    ByteString localByteString2 = stringToByteString(paramString2);
    ByteString localByteString3 = stringToByteString(paramString4);
    ByteString localByteString4 = stringToByteString(paramString3);
    paramCodedOutputStream.writeTag(9, 2);
    paramCodedOutputStream.writeRawVarint32(getSessionDeviceSize(paramInt1, localByteString1, localByteString2, paramInt2, paramLong1, paramLong2, paramBoolean, paramMap, paramInt3, localByteString4, localByteString3));
    paramCodedOutputStream.writeBytes(1, localByteString1);
    paramCodedOutputStream.writeEnum(3, paramInt1);
    paramCodedOutputStream.writeBytes(4, localByteString2);
    paramCodedOutputStream.writeUInt32(5, paramInt2);
    paramCodedOutputStream.writeUInt64(6, paramLong1);
    paramCodedOutputStream.writeUInt64(7, paramLong2);
    paramCodedOutputStream.writeBool(10, paramBoolean);
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      paramCodedOutputStream.writeTag(11, 2);
      paramCodedOutputStream.writeRawVarint32(getDeviceIdentifierSize((o.a)localEntry.getKey(), (String)localEntry.getValue()));
      paramCodedOutputStream.writeEnum(1, ((o.a)localEntry.getKey()).h);
      paramCodedOutputStream.writeBytes(2, ByteString.copyFromUtf8((String)localEntry.getValue()));
    }
    paramCodedOutputStream.writeUInt32(12, paramInt3);
    if (localByteString4 != null) {
      paramCodedOutputStream.writeBytes(13, localByteString4);
    }
    if (localByteString3 != null) {
      paramCodedOutputStream.writeBytes(14, localByteString3);
    }
  }
  
  public static void writeSessionEvent(CodedOutputStream paramCodedOutputStream, long paramLong1, String paramString1, TrimmedThrowableData paramTrimmedThrowableData, Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, Thread[] paramArrayOfThread, List<StackTraceElement[]> paramList, Map<String, String> paramMap, LogFileManager paramLogFileManager, ActivityManager.RunningAppProcessInfo paramRunningAppProcessInfo, int paramInt1, String paramString2, String paramString3, Float paramFloat, int paramInt2, boolean paramBoolean, long paramLong2, long paramLong3)
    throws Exception
  {
    ByteString localByteString1 = ByteString.copyFromUtf8(paramString2);
    if (paramString3 == null) {}
    ByteString localByteString3;
    for (ByteString localByteString2 = null;; localByteString2 = ByteString.copyFromUtf8(paramString3.replace("-", "")))
    {
      localByteString3 = localByteString2;
      break;
    }
    ByteString localByteString4 = paramLogFileManager.getByteStringForLog();
    if (localByteString4 == null) {
      c.h().a("CrashlyticsCore", "No log data to include with this event.");
    }
    paramLogFileManager.clearLog();
    paramCodedOutputStream.writeTag(10, 2);
    paramCodedOutputStream.writeRawVarint32(getSessionEventSize(paramLong1, paramString1, paramTrimmedThrowableData, paramThread, paramArrayOfStackTraceElement, paramArrayOfThread, paramList, 8, paramMap, paramRunningAppProcessInfo, paramInt1, localByteString1, localByteString3, paramFloat, paramInt2, paramBoolean, paramLong2, paramLong3, localByteString4));
    paramCodedOutputStream.writeUInt64(1, paramLong1);
    paramCodedOutputStream.writeBytes(2, ByteString.copyFromUtf8(paramString1));
    writeSessionEventApp(paramCodedOutputStream, paramTrimmedThrowableData, paramThread, paramArrayOfStackTraceElement, paramArrayOfThread, paramList, 8, localByteString1, localByteString3, paramMap, paramRunningAppProcessInfo, paramInt1);
    writeSessionEventDevice(paramCodedOutputStream, paramFloat, paramInt2, paramBoolean, paramInt1, paramLong2, paramLong3);
    writeSessionEventLog(paramCodedOutputStream, localByteString4);
  }
  
  private static void writeSessionEventApp(CodedOutputStream paramCodedOutputStream, TrimmedThrowableData paramTrimmedThrowableData, Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, Thread[] paramArrayOfThread, List<StackTraceElement[]> paramList, int paramInt1, ByteString paramByteString1, ByteString paramByteString2, Map<String, String> paramMap, ActivityManager.RunningAppProcessInfo paramRunningAppProcessInfo, int paramInt2)
    throws Exception
  {
    paramCodedOutputStream.writeTag(3, 2);
    paramCodedOutputStream.writeRawVarint32(getEventAppSize(paramTrimmedThrowableData, paramThread, paramArrayOfStackTraceElement, paramArrayOfThread, paramList, paramInt1, paramByteString1, paramByteString2, paramMap, paramRunningAppProcessInfo, paramInt2));
    writeSessionEventAppExecution(paramCodedOutputStream, paramTrimmedThrowableData, paramThread, paramArrayOfStackTraceElement, paramArrayOfThread, paramList, paramInt1, paramByteString1, paramByteString2);
    if ((paramMap != null) && (!paramMap.isEmpty())) {
      writeSessionEventAppCustomAttributes(paramCodedOutputStream, paramMap);
    }
    if (paramRunningAppProcessInfo != null)
    {
      boolean bool;
      if (paramRunningAppProcessInfo.importance != 100) {
        bool = true;
      } else {
        bool = false;
      }
      paramCodedOutputStream.writeBool(3, bool);
    }
    paramCodedOutputStream.writeUInt32(4, paramInt2);
  }
  
  private static void writeSessionEventAppCustomAttributes(CodedOutputStream paramCodedOutputStream, Map<String, String> paramMap)
    throws Exception
  {
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      paramCodedOutputStream.writeTag(2, 2);
      paramCodedOutputStream.writeRawVarint32(getEventAppCustomAttributeSize((String)localEntry.getKey(), (String)localEntry.getValue()));
      paramCodedOutputStream.writeBytes(1, ByteString.copyFromUtf8((String)localEntry.getKey()));
      String str = (String)localEntry.getValue();
      if (str == null) {
        str = "";
      }
      paramCodedOutputStream.writeBytes(2, ByteString.copyFromUtf8(str));
    }
  }
  
  private static void writeSessionEventAppExecution(CodedOutputStream paramCodedOutputStream, TrimmedThrowableData paramTrimmedThrowableData, Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, Thread[] paramArrayOfThread, List<StackTraceElement[]> paramList, int paramInt, ByteString paramByteString1, ByteString paramByteString2)
    throws Exception
  {
    paramCodedOutputStream.writeTag(1, 2);
    paramCodedOutputStream.writeRawVarint32(getEventAppExecutionSize(paramTrimmedThrowableData, paramThread, paramArrayOfStackTraceElement, paramArrayOfThread, paramList, paramInt, paramByteString1, paramByteString2));
    writeThread(paramCodedOutputStream, paramThread, paramArrayOfStackTraceElement, 4, true);
    int i = paramArrayOfThread.length;
    for (int j = 0; j < i; j++) {
      writeThread(paramCodedOutputStream, paramArrayOfThread[j], (StackTraceElement[])paramList.get(j), 0, false);
    }
    writeSessionEventAppExecutionException(paramCodedOutputStream, paramTrimmedThrowableData, 1, paramInt, 2);
    paramCodedOutputStream.writeTag(3, 2);
    paramCodedOutputStream.writeRawVarint32(getEventAppExecutionSignalSize());
    paramCodedOutputStream.writeBytes(1, SIGNAL_DEFAULT_BYTE_STRING);
    paramCodedOutputStream.writeBytes(2, SIGNAL_DEFAULT_BYTE_STRING);
    paramCodedOutputStream.writeUInt64(3, 0L);
    paramCodedOutputStream.writeTag(4, 2);
    paramCodedOutputStream.writeRawVarint32(getBinaryImageSize(paramByteString1, paramByteString2));
    paramCodedOutputStream.writeUInt64(1, 0L);
    paramCodedOutputStream.writeUInt64(2, 0L);
    paramCodedOutputStream.writeBytes(3, paramByteString1);
    if (paramByteString2 != null) {
      paramCodedOutputStream.writeBytes(4, paramByteString2);
    }
  }
  
  private static void writeSessionEventAppExecutionException(CodedOutputStream paramCodedOutputStream, TrimmedThrowableData paramTrimmedThrowableData, int paramInt1, int paramInt2, int paramInt3)
    throws Exception
  {
    paramCodedOutputStream.writeTag(paramInt3, 2);
    paramCodedOutputStream.writeRawVarint32(getEventAppExecutionExceptionSize(paramTrimmedThrowableData, 1, paramInt2));
    paramCodedOutputStream.writeBytes(1, ByteString.copyFromUtf8(paramTrimmedThrowableData.className));
    String str = paramTrimmedThrowableData.localizedMessage;
    if (str != null) {
      paramCodedOutputStream.writeBytes(3, ByteString.copyFromUtf8(str));
    }
    StackTraceElement[] arrayOfStackTraceElement = paramTrimmedThrowableData.stacktrace;
    int i = arrayOfStackTraceElement.length;
    for (int j = 0; j < i; j++) {
      writeFrame(paramCodedOutputStream, 4, arrayOfStackTraceElement[j], true);
    }
    TrimmedThrowableData localTrimmedThrowableData = paramTrimmedThrowableData.cause;
    if (localTrimmedThrowableData != null)
    {
      int k = 0;
      if (paramInt1 < paramInt2)
      {
        writeSessionEventAppExecutionException(paramCodedOutputStream, localTrimmedThrowableData, paramInt1 + 1, paramInt2, 6);
        return;
      }
      while (localTrimmedThrowableData != null)
      {
        localTrimmedThrowableData = localTrimmedThrowableData.cause;
        k++;
      }
      paramCodedOutputStream.writeUInt32(7, k);
    }
  }
  
  private static void writeSessionEventDevice(CodedOutputStream paramCodedOutputStream, Float paramFloat, int paramInt1, boolean paramBoolean, int paramInt2, long paramLong1, long paramLong2)
    throws Exception
  {
    paramCodedOutputStream.writeTag(5, 2);
    paramCodedOutputStream.writeRawVarint32(getEventDeviceSize(paramFloat, paramInt1, paramBoolean, paramInt2, paramLong1, paramLong2));
    if (paramFloat != null) {
      paramCodedOutputStream.writeFloat(1, paramFloat.floatValue());
    }
    paramCodedOutputStream.writeSInt32(2, paramInt1);
    paramCodedOutputStream.writeBool(3, paramBoolean);
    paramCodedOutputStream.writeUInt32(4, paramInt2);
    paramCodedOutputStream.writeUInt64(5, paramLong1);
    paramCodedOutputStream.writeUInt64(6, paramLong2);
  }
  
  private static void writeSessionEventLog(CodedOutputStream paramCodedOutputStream, ByteString paramByteString)
    throws Exception
  {
    if (paramByteString != null)
    {
      paramCodedOutputStream.writeTag(6, 2);
      paramCodedOutputStream.writeRawVarint32(getEventLogSize(paramByteString));
      paramCodedOutputStream.writeBytes(1, paramByteString);
    }
  }
  
  public static void writeSessionOS(CodedOutputStream paramCodedOutputStream, boolean paramBoolean)
    throws Exception
  {
    ByteString localByteString1 = ByteString.copyFromUtf8(Build.VERSION.RELEASE);
    ByteString localByteString2 = ByteString.copyFromUtf8(Build.VERSION.CODENAME);
    paramCodedOutputStream.writeTag(8, 2);
    paramCodedOutputStream.writeRawVarint32(getSessionOSSize(localByteString1, localByteString2, paramBoolean));
    paramCodedOutputStream.writeEnum(1, 3);
    paramCodedOutputStream.writeBytes(2, localByteString1);
    paramCodedOutputStream.writeBytes(3, localByteString2);
    paramCodedOutputStream.writeBool(4, paramBoolean);
  }
  
  public static void writeSessionUser(CodedOutputStream paramCodedOutputStream, String paramString1, String paramString2, String paramString3)
    throws Exception
  {
    if (paramString1 == null) {
      paramString1 = "";
    }
    ByteString localByteString1 = ByteString.copyFromUtf8(paramString1);
    ByteString localByteString2 = stringToByteString(paramString2);
    ByteString localByteString3 = stringToByteString(paramString3);
    int i = 0 + CodedOutputStream.computeBytesSize(1, localByteString1);
    if (paramString2 != null) {
      i += CodedOutputStream.computeBytesSize(2, localByteString2);
    }
    if (paramString3 != null) {
      i += CodedOutputStream.computeBytesSize(3, localByteString3);
    }
    paramCodedOutputStream.writeTag(6, 2);
    paramCodedOutputStream.writeRawVarint32(i);
    paramCodedOutputStream.writeBytes(1, localByteString1);
    if (paramString2 != null) {
      paramCodedOutputStream.writeBytes(2, localByteString2);
    }
    if (paramString3 != null) {
      paramCodedOutputStream.writeBytes(3, localByteString3);
    }
  }
  
  private static void writeThread(CodedOutputStream paramCodedOutputStream, Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, int paramInt, boolean paramBoolean)
    throws Exception
  {
    paramCodedOutputStream.writeTag(1, 2);
    paramCodedOutputStream.writeRawVarint32(getThreadSize(paramThread, paramArrayOfStackTraceElement, paramInt, paramBoolean));
    paramCodedOutputStream.writeBytes(1, ByteString.copyFromUtf8(paramThread.getName()));
    paramCodedOutputStream.writeUInt32(2, paramInt);
    int i = 0;
    int j = paramArrayOfStackTraceElement.length;
    while (i < j)
    {
      writeFrame(paramCodedOutputStream, 3, paramArrayOfStackTraceElement[i], paramBoolean);
      i++;
    }
  }
}

package com.crashlytics.android.core;

import axbe;
import axbp;
import com.crashlytics.android.core.internal.models.BinaryImageData;
import com.crashlytics.android.core.internal.models.CustomAttributeData;
import com.crashlytics.android.core.internal.models.DeviceData;
import com.crashlytics.android.core.internal.models.SessionEventData;
import com.crashlytics.android.core.internal.models.SignalData;
import com.crashlytics.android.core.internal.models.ThreadData;
import com.crashlytics.android.core.internal.models.ThreadData.FrameData;
import java.io.IOException;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;

class NativeCrashWriter
{
  private static final SignalData DEFAULT_SIGNAL = new SignalData("", "", 0L);
  private static final NativeCrashWriter.BinaryImageMessage[] EMPTY_BINARY_IMAGE_MESSAGES = new NativeCrashWriter.BinaryImageMessage[0];
  private static final NativeCrashWriter.ProtobufMessage[] EMPTY_CHILDREN = new NativeCrashWriter.ProtobufMessage[0];
  private static final NativeCrashWriter.CustomAttributeMessage[] EMPTY_CUSTOM_ATTRIBUTE_MESSAGES = new NativeCrashWriter.CustomAttributeMessage[0];
  private static final NativeCrashWriter.FrameMessage[] EMPTY_FRAME_MESSAGES;
  private static final NativeCrashWriter.ThreadMessage[] EMPTY_THREAD_MESSAGES = new NativeCrashWriter.ThreadMessage[0];
  static final String NDK_CRASH_TYPE = "ndk-crash";
  
  static
  {
    EMPTY_FRAME_MESSAGES = new NativeCrashWriter.FrameMessage[0];
  }
  
  NativeCrashWriter() {}
  
  private static NativeCrashWriter.RepeatedMessage createBinaryImagesMessage(BinaryImageData[] paramArrayOfBinaryImageData)
  {
    NativeCrashWriter.BinaryImageMessage[] arrayOfBinaryImageMessage;
    if (paramArrayOfBinaryImageData != null) {
      arrayOfBinaryImageMessage = new NativeCrashWriter.BinaryImageMessage[paramArrayOfBinaryImageData.length];
    } else {
      arrayOfBinaryImageMessage = EMPTY_BINARY_IMAGE_MESSAGES;
    }
    int i = 0;
    while (i < arrayOfBinaryImageMessage.length)
    {
      arrayOfBinaryImageMessage[i] = new NativeCrashWriter.BinaryImageMessage(paramArrayOfBinaryImageData[i]);
      i += 1;
    }
    return new NativeCrashWriter.RepeatedMessage(arrayOfBinaryImageMessage);
  }
  
  private static NativeCrashWriter.RepeatedMessage createCustomAttributesMessage(CustomAttributeData[] paramArrayOfCustomAttributeData)
  {
    NativeCrashWriter.CustomAttributeMessage[] arrayOfCustomAttributeMessage;
    if (paramArrayOfCustomAttributeData != null) {
      arrayOfCustomAttributeMessage = new NativeCrashWriter.CustomAttributeMessage[paramArrayOfCustomAttributeData.length];
    } else {
      arrayOfCustomAttributeMessage = EMPTY_CUSTOM_ATTRIBUTE_MESSAGES;
    }
    int i = 0;
    while (i < arrayOfCustomAttributeMessage.length)
    {
      arrayOfCustomAttributeMessage[i] = new NativeCrashWriter.CustomAttributeMessage(paramArrayOfCustomAttributeData[i]);
      i += 1;
    }
    return new NativeCrashWriter.RepeatedMessage(arrayOfCustomAttributeMessage);
  }
  
  private static NativeCrashWriter.ProtobufMessage createDeviceMessage(DeviceData paramDeviceData)
  {
    if (paramDeviceData == null) {
      return new NativeCrashWriter.NullMessage();
    }
    return new NativeCrashWriter.DeviceMessage(paramDeviceData.batteryCapacity / 100.0F, paramDeviceData.batteryVelocity, paramDeviceData.proximity, paramDeviceData.orientation, paramDeviceData.totalPhysicalMemory - paramDeviceData.availablePhysicalMemory, paramDeviceData.totalInternalStorage - paramDeviceData.availableInternalStorage);
  }
  
  private static NativeCrashWriter.EventMessage createEventMessage(SessionEventData paramSessionEventData, LogFileManager paramLogFileManager, Map<String, String> paramMap)
    throws IOException
  {
    if (paramSessionEventData.signal != null) {
      localObject = paramSessionEventData.signal;
    } else {
      localObject = DEFAULT_SIGNAL;
    }
    paramMap = new NativeCrashWriter.ApplicationMessage(new NativeCrashWriter.ExecutionMessage(new NativeCrashWriter.SignalMessage((SignalData)localObject), createThreadsMessage(paramSessionEventData.threads), createBinaryImagesMessage(paramSessionEventData.binaryImages)), createCustomAttributesMessage(mergeCustomAttributes(paramSessionEventData.customAttributes, paramMap)));
    Object localObject = createDeviceMessage(paramSessionEventData.deviceData);
    ByteString localByteString = paramLogFileManager.getByteStringForLog();
    if (localByteString == null) {
      axbe.h().a("CrashlyticsCore", "No log data to include with this event.");
    }
    paramLogFileManager.clearLog();
    if (localByteString != null) {
      paramLogFileManager = new NativeCrashWriter.LogMessage(localByteString);
    } else {
      paramLogFileManager = new NativeCrashWriter.NullMessage();
    }
    return new NativeCrashWriter.EventMessage(paramSessionEventData.timestamp, "ndk-crash", new NativeCrashWriter.ProtobufMessage[] { paramMap, localObject, paramLogFileManager });
  }
  
  private static NativeCrashWriter.RepeatedMessage createFramesMessage(ThreadData.FrameData[] paramArrayOfFrameData)
  {
    NativeCrashWriter.FrameMessage[] arrayOfFrameMessage;
    if (paramArrayOfFrameData != null) {
      arrayOfFrameMessage = new NativeCrashWriter.FrameMessage[paramArrayOfFrameData.length];
    } else {
      arrayOfFrameMessage = EMPTY_FRAME_MESSAGES;
    }
    int i = 0;
    while (i < arrayOfFrameMessage.length)
    {
      arrayOfFrameMessage[i] = new NativeCrashWriter.FrameMessage(paramArrayOfFrameData[i]);
      i += 1;
    }
    return new NativeCrashWriter.RepeatedMessage(arrayOfFrameMessage);
  }
  
  private static NativeCrashWriter.RepeatedMessage createThreadsMessage(ThreadData[] paramArrayOfThreadData)
  {
    NativeCrashWriter.ThreadMessage[] arrayOfThreadMessage;
    if (paramArrayOfThreadData != null) {
      arrayOfThreadMessage = new NativeCrashWriter.ThreadMessage[paramArrayOfThreadData.length];
    } else {
      arrayOfThreadMessage = EMPTY_THREAD_MESSAGES;
    }
    int i = 0;
    while (i < arrayOfThreadMessage.length)
    {
      ThreadData localThreadData = paramArrayOfThreadData[i];
      arrayOfThreadMessage[i] = new NativeCrashWriter.ThreadMessage(localThreadData, createFramesMessage(localThreadData.frames));
      i += 1;
    }
    return new NativeCrashWriter.RepeatedMessage(arrayOfThreadMessage);
  }
  
  private static CustomAttributeData[] mergeCustomAttributes(CustomAttributeData[] paramArrayOfCustomAttributeData, Map<String, String> paramMap)
  {
    paramMap = new TreeMap(paramMap);
    int j = 0;
    if (paramArrayOfCustomAttributeData != null)
    {
      int k = paramArrayOfCustomAttributeData.length;
      i = 0;
      while (i < k)
      {
        CustomAttributeData localCustomAttributeData = paramArrayOfCustomAttributeData[i];
        paramMap.put(localCustomAttributeData.key, localCustomAttributeData.value);
        i += 1;
      }
    }
    paramArrayOfCustomAttributeData = (Map.Entry[])paramMap.entrySet().toArray(new Map.Entry[paramMap.size()]);
    paramMap = new CustomAttributeData[paramArrayOfCustomAttributeData.length];
    int i = j;
    while (i < paramMap.length)
    {
      paramMap[i] = new CustomAttributeData((String)paramArrayOfCustomAttributeData[i].getKey(), (String)paramArrayOfCustomAttributeData[i].getValue());
      i += 1;
    }
    return paramMap;
  }
  
  public static void writeNativeCrash(SessionEventData paramSessionEventData, LogFileManager paramLogFileManager, Map<String, String> paramMap, CodedOutputStream paramCodedOutputStream)
    throws IOException
  {
    createEventMessage(paramSessionEventData, paramLogFileManager, paramMap).write(paramCodedOutputStream);
  }
}

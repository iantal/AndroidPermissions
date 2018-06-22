package com.crashlytics.android.core;

import com.crashlytics.android.core.internal.models.BinaryImageData;
import com.crashlytics.android.core.internal.models.CustomAttributeData;
import com.crashlytics.android.core.internal.models.DeviceData;
import com.crashlytics.android.core.internal.models.SessionEventData;
import com.crashlytics.android.core.internal.models.SignalData;
import com.crashlytics.android.core.internal.models.ThreadData;
import com.crashlytics.android.core.internal.models.ThreadData.FrameData;
import e.a.a.a.c;
import e.a.a.a.l;
import java.io.IOException;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;

class NativeCrashWriter
{
  private static final SignalData DEFAULT_SIGNAL = new SignalData("", "", 0L);
  private static final NativeCrashWriter.BinaryImageMessage[] EMPTY_BINARY_IMAGE_MESSAGES = new NativeCrashWriter.BinaryImageMessage[0];
  private static final ProtobufMessage[] EMPTY_CHILDREN = new ProtobufMessage[0];
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
    for (int i = 0; i < arrayOfBinaryImageMessage.length; i++) {
      arrayOfBinaryImageMessage[i] = new NativeCrashWriter.BinaryImageMessage(paramArrayOfBinaryImageData[i]);
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
    for (int i = 0; i < arrayOfCustomAttributeMessage.length; i++) {
      arrayOfCustomAttributeMessage[i] = new NativeCrashWriter.CustomAttributeMessage(paramArrayOfCustomAttributeData[i]);
    }
    return new NativeCrashWriter.RepeatedMessage(arrayOfCustomAttributeMessage);
  }
  
  private static ProtobufMessage createDeviceMessage(DeviceData paramDeviceData)
  {
    if (paramDeviceData == null) {
      return new NativeCrashWriter.NullMessage();
    }
    NativeCrashWriter.DeviceMessage localDeviceMessage = new NativeCrashWriter.DeviceMessage(paramDeviceData.batteryCapacity / 100.0F, paramDeviceData.batteryVelocity, paramDeviceData.proximity, paramDeviceData.orientation, paramDeviceData.totalPhysicalMemory - paramDeviceData.availablePhysicalMemory, paramDeviceData.totalInternalStorage - paramDeviceData.availableInternalStorage);
    return localDeviceMessage;
  }
  
  private static NativeCrashWriter.EventMessage createEventMessage(SessionEventData paramSessionEventData, LogFileManager paramLogFileManager, Map<String, String> paramMap)
    throws IOException
  {
    SignalData localSignalData;
    if (paramSessionEventData.signal != null) {
      localSignalData = paramSessionEventData.signal;
    } else {
      localSignalData = DEFAULT_SIGNAL;
    }
    NativeCrashWriter.ApplicationMessage localApplicationMessage = new NativeCrashWriter.ApplicationMessage(new NativeCrashWriter.ExecutionMessage(new NativeCrashWriter.SignalMessage(localSignalData), createThreadsMessage(paramSessionEventData.threads), createBinaryImagesMessage(paramSessionEventData.binaryImages)), createCustomAttributesMessage(mergeCustomAttributes(paramSessionEventData.customAttributes, paramMap)));
    ProtobufMessage localProtobufMessage = createDeviceMessage(paramSessionEventData.deviceData);
    ByteString localByteString = paramLogFileManager.getByteStringForLog();
    if (localByteString == null) {
      c.h().a("CrashlyticsCore", "No log data to include with this event.");
    }
    paramLogFileManager.clearLog();
    Object localObject;
    if (localByteString != null) {
      localObject = new NativeCrashWriter.LogMessage(localByteString);
    } else {
      localObject = new NativeCrashWriter.NullMessage();
    }
    return new NativeCrashWriter.EventMessage(paramSessionEventData.timestamp, "ndk-crash", new ProtobufMessage[] { localApplicationMessage, localProtobufMessage, localObject });
  }
  
  private static NativeCrashWriter.RepeatedMessage createFramesMessage(ThreadData.FrameData[] paramArrayOfFrameData)
  {
    NativeCrashWriter.FrameMessage[] arrayOfFrameMessage;
    if (paramArrayOfFrameData != null) {
      arrayOfFrameMessage = new NativeCrashWriter.FrameMessage[paramArrayOfFrameData.length];
    } else {
      arrayOfFrameMessage = EMPTY_FRAME_MESSAGES;
    }
    for (int i = 0; i < arrayOfFrameMessage.length; i++) {
      arrayOfFrameMessage[i] = new NativeCrashWriter.FrameMessage(paramArrayOfFrameData[i]);
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
    for (int i = 0; i < arrayOfThreadMessage.length; i++)
    {
      ThreadData localThreadData = paramArrayOfThreadData[i];
      arrayOfThreadMessage[i] = new NativeCrashWriter.ThreadMessage(localThreadData, createFramesMessage(localThreadData.frames));
    }
    return new NativeCrashWriter.RepeatedMessage(arrayOfThreadMessage);
  }
  
  private static CustomAttributeData[] mergeCustomAttributes(CustomAttributeData[] paramArrayOfCustomAttributeData, Map<String, String> paramMap)
  {
    TreeMap localTreeMap = new TreeMap(paramMap);
    int i = 0;
    if (paramArrayOfCustomAttributeData != null)
    {
      int j = paramArrayOfCustomAttributeData.length;
      for (int k = 0; k < j; k++)
      {
        CustomAttributeData localCustomAttributeData = paramArrayOfCustomAttributeData[k];
        localTreeMap.put(localCustomAttributeData.key, localCustomAttributeData.value);
      }
    }
    Map.Entry[] arrayOfEntry = (Map.Entry[])localTreeMap.entrySet().toArray(new Map.Entry[localTreeMap.size()]);
    CustomAttributeData[] arrayOfCustomAttributeData = new CustomAttributeData[arrayOfEntry.length];
    while (i < arrayOfCustomAttributeData.length)
    {
      arrayOfCustomAttributeData[i] = new CustomAttributeData((String)arrayOfEntry[i].getKey(), (String)arrayOfEntry[i].getValue());
      i++;
    }
    return arrayOfCustomAttributeData;
  }
  
  public static void writeNativeCrash(SessionEventData paramSessionEventData, LogFileManager paramLogFileManager, Map<String, String> paramMap, CodedOutputStream paramCodedOutputStream)
    throws IOException
  {
    createEventMessage(paramSessionEventData, paramLogFileManager, paramMap).write(paramCodedOutputStream);
  }
  
  private static abstract class ProtobufMessage
  {
    private final ProtobufMessage[] children;
    private final int tag;
    
    public ProtobufMessage(int paramInt, ProtobufMessage... paramVarArgs)
    {
      this.tag = paramInt;
      if (paramVarArgs == null) {
        paramVarArgs = NativeCrashWriter.EMPTY_CHILDREN;
      }
      this.children = paramVarArgs;
    }
    
    public int getPropertiesSize()
    {
      return 0;
    }
    
    public int getSize()
    {
      int i = getSizeNoTag();
      return i + CodedOutputStream.computeRawVarint32Size(i) + CodedOutputStream.computeTagSize(this.tag);
    }
    
    public int getSizeNoTag()
    {
      int i = getPropertiesSize();
      ProtobufMessage[] arrayOfProtobufMessage = this.children;
      int j = 0;
      int k = arrayOfProtobufMessage.length;
      while (j < k)
      {
        i += arrayOfProtobufMessage[j].getSize();
        j++;
      }
      return i;
    }
    
    public void write(CodedOutputStream paramCodedOutputStream)
      throws IOException
    {
      paramCodedOutputStream.writeTag(this.tag, 2);
      paramCodedOutputStream.writeRawVarint32(getSizeNoTag());
      writeProperties(paramCodedOutputStream);
      ProtobufMessage[] arrayOfProtobufMessage = this.children;
      int i = 0;
      int j = arrayOfProtobufMessage.length;
      while (i < j)
      {
        arrayOfProtobufMessage[i].write(paramCodedOutputStream);
        i++;
      }
    }
    
    public void writeProperties(CodedOutputStream paramCodedOutputStream)
      throws IOException
    {}
  }
}

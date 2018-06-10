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
  private static final BinaryImageMessage[] EMPTY_BINARY_IMAGE_MESSAGES = new BinaryImageMessage[0];
  private static final ProtobufMessage[] EMPTY_CHILDREN = new ProtobufMessage[0];
  private static final CustomAttributeMessage[] EMPTY_CUSTOM_ATTRIBUTE_MESSAGES = new CustomAttributeMessage[0];
  private static final FrameMessage[] EMPTY_FRAME_MESSAGES;
  private static final ThreadMessage[] EMPTY_THREAD_MESSAGES = new ThreadMessage[0];
  static final String NDK_CRASH_TYPE = "ndk-crash";
  
  static
  {
    EMPTY_FRAME_MESSAGES = new FrameMessage[0];
  }
  
  NativeCrashWriter() {}
  
  private static RepeatedMessage createBinaryImagesMessage(BinaryImageData[] paramArrayOfBinaryImageData)
  {
    BinaryImageMessage[] arrayOfBinaryImageMessage;
    if (paramArrayOfBinaryImageData != null) {
      arrayOfBinaryImageMessage = new BinaryImageMessage[paramArrayOfBinaryImageData.length];
    } else {
      arrayOfBinaryImageMessage = EMPTY_BINARY_IMAGE_MESSAGES;
    }
    int i = 0;
    while (i < arrayOfBinaryImageMessage.length)
    {
      arrayOfBinaryImageMessage[i] = new BinaryImageMessage(paramArrayOfBinaryImageData[i]);
      i += 1;
    }
    return new RepeatedMessage(arrayOfBinaryImageMessage);
  }
  
  private static RepeatedMessage createCustomAttributesMessage(CustomAttributeData[] paramArrayOfCustomAttributeData)
  {
    CustomAttributeMessage[] arrayOfCustomAttributeMessage;
    if (paramArrayOfCustomAttributeData != null) {
      arrayOfCustomAttributeMessage = new CustomAttributeMessage[paramArrayOfCustomAttributeData.length];
    } else {
      arrayOfCustomAttributeMessage = EMPTY_CUSTOM_ATTRIBUTE_MESSAGES;
    }
    int i = 0;
    while (i < arrayOfCustomAttributeMessage.length)
    {
      arrayOfCustomAttributeMessage[i] = new CustomAttributeMessage(paramArrayOfCustomAttributeData[i]);
      i += 1;
    }
    return new RepeatedMessage(arrayOfCustomAttributeMessage);
  }
  
  private static ProtobufMessage createDeviceMessage(DeviceData paramDeviceData)
  {
    if (paramDeviceData == null) {
      return new NullMessage();
    }
    return new DeviceMessage(paramDeviceData.batteryCapacity / 100.0F, paramDeviceData.batteryVelocity, paramDeviceData.proximity, paramDeviceData.orientation, paramDeviceData.totalPhysicalMemory - paramDeviceData.availablePhysicalMemory, paramDeviceData.totalInternalStorage - paramDeviceData.availableInternalStorage);
  }
  
  private static EventMessage createEventMessage(SessionEventData paramSessionEventData, LogFileManager paramLogFileManager, Map<String, String> paramMap)
    throws IOException
  {
    if (paramSessionEventData.signal != null) {
      localObject = paramSessionEventData.signal;
    } else {
      localObject = DEFAULT_SIGNAL;
    }
    paramMap = new ApplicationMessage(new ExecutionMessage(new SignalMessage((SignalData)localObject), createThreadsMessage(paramSessionEventData.threads), createBinaryImagesMessage(paramSessionEventData.binaryImages)), createCustomAttributesMessage(mergeCustomAttributes(paramSessionEventData.customAttributes, paramMap)));
    Object localObject = createDeviceMessage(paramSessionEventData.deviceData);
    ByteString localByteString = paramLogFileManager.getByteStringForLog();
    if (localByteString == null) {
      c.h().a("CrashlyticsCore", "No log data to include with this event.");
    }
    paramLogFileManager.clearLog();
    if (localByteString != null) {
      paramLogFileManager = new LogMessage(localByteString);
    } else {
      paramLogFileManager = new NullMessage();
    }
    return new EventMessage(paramSessionEventData.timestamp, "ndk-crash", new ProtobufMessage[] { paramMap, localObject, paramLogFileManager });
  }
  
  private static RepeatedMessage createFramesMessage(ThreadData.FrameData[] paramArrayOfFrameData)
  {
    FrameMessage[] arrayOfFrameMessage;
    if (paramArrayOfFrameData != null) {
      arrayOfFrameMessage = new FrameMessage[paramArrayOfFrameData.length];
    } else {
      arrayOfFrameMessage = EMPTY_FRAME_MESSAGES;
    }
    int i = 0;
    while (i < arrayOfFrameMessage.length)
    {
      arrayOfFrameMessage[i] = new FrameMessage(paramArrayOfFrameData[i]);
      i += 1;
    }
    return new RepeatedMessage(arrayOfFrameMessage);
  }
  
  private static RepeatedMessage createThreadsMessage(ThreadData[] paramArrayOfThreadData)
  {
    ThreadMessage[] arrayOfThreadMessage;
    if (paramArrayOfThreadData != null) {
      arrayOfThreadMessage = new ThreadMessage[paramArrayOfThreadData.length];
    } else {
      arrayOfThreadMessage = EMPTY_THREAD_MESSAGES;
    }
    int i = 0;
    while (i < arrayOfThreadMessage.length)
    {
      ThreadData localThreadData = paramArrayOfThreadData[i];
      arrayOfThreadMessage[i] = new ThreadMessage(localThreadData, createFramesMessage(localThreadData.frames));
      i += 1;
    }
    return new RepeatedMessage(arrayOfThreadMessage);
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
  
  private static final class ApplicationMessage
    extends NativeCrashWriter.ProtobufMessage
  {
    private static final int PROTOBUF_TAG = 3;
    
    public ApplicationMessage(NativeCrashWriter.ExecutionMessage paramExecutionMessage, NativeCrashWriter.RepeatedMessage paramRepeatedMessage)
    {
      super(new NativeCrashWriter.ProtobufMessage[] { paramExecutionMessage, paramRepeatedMessage });
    }
  }
  
  private static final class BinaryImageMessage
    extends NativeCrashWriter.ProtobufMessage
  {
    private static final int PROTOBUF_TAG = 4;
    private final long baseAddr;
    private final String filePath;
    private final long imageSize;
    private final String uuid;
    
    public BinaryImageMessage(BinaryImageData paramBinaryImageData)
    {
      super(new NativeCrashWriter.ProtobufMessage[0]);
      this.baseAddr = paramBinaryImageData.baseAddress;
      this.imageSize = paramBinaryImageData.size;
      this.filePath = paramBinaryImageData.path;
      this.uuid = paramBinaryImageData.id;
    }
    
    public int getPropertiesSize()
    {
      int i = CodedOutputStream.computeUInt64Size(1, this.baseAddr);
      int j = CodedOutputStream.computeUInt64Size(2, this.imageSize);
      return CodedOutputStream.computeBytesSize(3, ByteString.copyFromUtf8(this.filePath)) + i + j + CodedOutputStream.computeBytesSize(4, ByteString.copyFromUtf8(this.uuid));
    }
    
    public void writeProperties(CodedOutputStream paramCodedOutputStream)
      throws IOException
    {
      paramCodedOutputStream.writeUInt64(1, this.baseAddr);
      paramCodedOutputStream.writeUInt64(2, this.imageSize);
      paramCodedOutputStream.writeBytes(3, ByteString.copyFromUtf8(this.filePath));
      paramCodedOutputStream.writeBytes(4, ByteString.copyFromUtf8(this.uuid));
    }
  }
  
  private static final class CustomAttributeMessage
    extends NativeCrashWriter.ProtobufMessage
  {
    private static final int PROTOBUF_TAG = 2;
    private final String key;
    private final String value;
    
    public CustomAttributeMessage(CustomAttributeData paramCustomAttributeData)
    {
      super(new NativeCrashWriter.ProtobufMessage[0]);
      this.key = paramCustomAttributeData.key;
      this.value = paramCustomAttributeData.value;
    }
    
    public int getPropertiesSize()
    {
      int i = CodedOutputStream.computeBytesSize(1, ByteString.copyFromUtf8(this.key));
      String str;
      if (this.value == null) {
        str = "";
      } else {
        str = this.value;
      }
      return i + CodedOutputStream.computeBytesSize(2, ByteString.copyFromUtf8(str));
    }
    
    public void writeProperties(CodedOutputStream paramCodedOutputStream)
      throws IOException
    {
      paramCodedOutputStream.writeBytes(1, ByteString.copyFromUtf8(this.key));
      String str;
      if (this.value == null) {
        str = "";
      } else {
        str = this.value;
      }
      paramCodedOutputStream.writeBytes(2, ByteString.copyFromUtf8(str));
    }
  }
  
  private static final class DeviceMessage
    extends NativeCrashWriter.ProtobufMessage
  {
    private static final int PROTOBUF_TAG = 5;
    private final float batteryLevel;
    private final int batteryVelocity;
    private final long diskUsed;
    private final int orientation;
    private final boolean proximityOn;
    private final long ramUsed;
    
    public DeviceMessage(float paramFloat, int paramInt1, boolean paramBoolean, int paramInt2, long paramLong1, long paramLong2)
    {
      super(new NativeCrashWriter.ProtobufMessage[0]);
      this.batteryLevel = paramFloat;
      this.batteryVelocity = paramInt1;
      this.proximityOn = paramBoolean;
      this.orientation = paramInt2;
      this.ramUsed = paramLong1;
      this.diskUsed = paramLong2;
    }
    
    public int getPropertiesSize()
    {
      return 0 + CodedOutputStream.computeFloatSize(1, this.batteryLevel) + CodedOutputStream.computeSInt32Size(2, this.batteryVelocity) + CodedOutputStream.computeBoolSize(3, this.proximityOn) + CodedOutputStream.computeUInt32Size(4, this.orientation) + CodedOutputStream.computeUInt64Size(5, this.ramUsed) + CodedOutputStream.computeUInt64Size(6, this.diskUsed);
    }
    
    public void writeProperties(CodedOutputStream paramCodedOutputStream)
      throws IOException
    {
      paramCodedOutputStream.writeFloat(1, this.batteryLevel);
      paramCodedOutputStream.writeSInt32(2, this.batteryVelocity);
      paramCodedOutputStream.writeBool(3, this.proximityOn);
      paramCodedOutputStream.writeUInt32(4, this.orientation);
      paramCodedOutputStream.writeUInt64(5, this.ramUsed);
      paramCodedOutputStream.writeUInt64(6, this.diskUsed);
    }
  }
  
  private static final class EventMessage
    extends NativeCrashWriter.ProtobufMessage
  {
    private static final int PROTOBUF_TAG = 10;
    private final String crashType;
    private final long time;
    
    public EventMessage(long paramLong, String paramString, NativeCrashWriter.ProtobufMessage... paramVarArgs)
    {
      super(paramVarArgs);
      this.time = paramLong;
      this.crashType = paramString;
    }
    
    public int getPropertiesSize()
    {
      return CodedOutputStream.computeUInt64Size(1, this.time) + CodedOutputStream.computeBytesSize(2, ByteString.copyFromUtf8(this.crashType));
    }
    
    public void writeProperties(CodedOutputStream paramCodedOutputStream)
      throws IOException
    {
      paramCodedOutputStream.writeUInt64(1, this.time);
      paramCodedOutputStream.writeBytes(2, ByteString.copyFromUtf8(this.crashType));
    }
  }
  
  private static final class ExecutionMessage
    extends NativeCrashWriter.ProtobufMessage
  {
    private static final int PROTOBUF_TAG = 1;
    
    public ExecutionMessage(NativeCrashWriter.SignalMessage paramSignalMessage, NativeCrashWriter.RepeatedMessage paramRepeatedMessage1, NativeCrashWriter.RepeatedMessage paramRepeatedMessage2)
    {
      super(new NativeCrashWriter.ProtobufMessage[] { paramRepeatedMessage1, paramSignalMessage, paramRepeatedMessage2 });
    }
  }
  
  private static final class FrameMessage
    extends NativeCrashWriter.ProtobufMessage
  {
    private static final int PROTOBUF_TAG = 3;
    private final long address;
    private final String file;
    private final int importance;
    private final long offset;
    private final String symbol;
    
    public FrameMessage(ThreadData.FrameData paramFrameData)
    {
      super(new NativeCrashWriter.ProtobufMessage[0]);
      this.address = paramFrameData.address;
      this.symbol = paramFrameData.symbol;
      this.file = paramFrameData.file;
      this.offset = paramFrameData.offset;
      this.importance = paramFrameData.importance;
    }
    
    public int getPropertiesSize()
    {
      return CodedOutputStream.computeUInt64Size(1, this.address) + CodedOutputStream.computeBytesSize(2, ByteString.copyFromUtf8(this.symbol)) + CodedOutputStream.computeBytesSize(3, ByteString.copyFromUtf8(this.file)) + CodedOutputStream.computeUInt64Size(4, this.offset) + CodedOutputStream.computeUInt32Size(5, this.importance);
    }
    
    public void writeProperties(CodedOutputStream paramCodedOutputStream)
      throws IOException
    {
      paramCodedOutputStream.writeUInt64(1, this.address);
      paramCodedOutputStream.writeBytes(2, ByteString.copyFromUtf8(this.symbol));
      paramCodedOutputStream.writeBytes(3, ByteString.copyFromUtf8(this.file));
      paramCodedOutputStream.writeUInt64(4, this.offset);
      paramCodedOutputStream.writeUInt32(5, this.importance);
    }
  }
  
  private static final class LogMessage
    extends NativeCrashWriter.ProtobufMessage
  {
    private static final int PROTOBUF_TAG = 6;
    ByteString logBytes;
    
    public LogMessage(ByteString paramByteString)
    {
      super(new NativeCrashWriter.ProtobufMessage[0]);
      this.logBytes = paramByteString;
    }
    
    public int getPropertiesSize()
    {
      return CodedOutputStream.computeBytesSize(1, this.logBytes);
    }
    
    public void writeProperties(CodedOutputStream paramCodedOutputStream)
      throws IOException
    {
      paramCodedOutputStream.writeBytes(1, this.logBytes);
    }
  }
  
  private static final class NullMessage
    extends NativeCrashWriter.ProtobufMessage
  {
    public NullMessage()
    {
      super(new NativeCrashWriter.ProtobufMessage[0]);
    }
    
    public int getSize()
    {
      return 0;
    }
    
    public void write(CodedOutputStream paramCodedOutputStream)
      throws IOException
    {}
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
      int j = getPropertiesSize();
      ProtobufMessage[] arrayOfProtobufMessage = this.children;
      int i = 0;
      int k = arrayOfProtobufMessage.length;
      while (i < k)
      {
        j += arrayOfProtobufMessage[i].getSize();
        i += 1;
      }
      return j;
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
        i += 1;
      }
    }
    
    public void writeProperties(CodedOutputStream paramCodedOutputStream)
      throws IOException
    {}
  }
  
  private static final class RepeatedMessage
    extends NativeCrashWriter.ProtobufMessage
  {
    private final NativeCrashWriter.ProtobufMessage[] messages;
    
    public RepeatedMessage(NativeCrashWriter.ProtobufMessage... paramVarArgs)
    {
      super(new NativeCrashWriter.ProtobufMessage[0]);
      this.messages = paramVarArgs;
    }
    
    public int getSize()
    {
      NativeCrashWriter.ProtobufMessage[] arrayOfProtobufMessage = this.messages;
      int i = 0;
      int k = arrayOfProtobufMessage.length;
      int j = 0;
      while (i < k)
      {
        j += arrayOfProtobufMessage[i].getSize();
        i += 1;
      }
      return j;
    }
    
    public void write(CodedOutputStream paramCodedOutputStream)
      throws IOException
    {
      NativeCrashWriter.ProtobufMessage[] arrayOfProtobufMessage = this.messages;
      int i = 0;
      int j = arrayOfProtobufMessage.length;
      while (i < j)
      {
        arrayOfProtobufMessage[i].write(paramCodedOutputStream);
        i += 1;
      }
    }
  }
  
  private static final class SignalMessage
    extends NativeCrashWriter.ProtobufMessage
  {
    private static final int PROTOBUF_TAG = 3;
    private final long sigAddr;
    private final String sigCode;
    private final String sigName;
    
    public SignalMessage(SignalData paramSignalData)
    {
      super(new NativeCrashWriter.ProtobufMessage[0]);
      this.sigName = paramSignalData.name;
      this.sigCode = paramSignalData.code;
      this.sigAddr = paramSignalData.faultAddress;
    }
    
    public int getPropertiesSize()
    {
      return CodedOutputStream.computeBytesSize(1, ByteString.copyFromUtf8(this.sigName)) + CodedOutputStream.computeBytesSize(2, ByteString.copyFromUtf8(this.sigCode)) + CodedOutputStream.computeUInt64Size(3, this.sigAddr);
    }
    
    public void writeProperties(CodedOutputStream paramCodedOutputStream)
      throws IOException
    {
      paramCodedOutputStream.writeBytes(1, ByteString.copyFromUtf8(this.sigName));
      paramCodedOutputStream.writeBytes(2, ByteString.copyFromUtf8(this.sigCode));
      paramCodedOutputStream.writeUInt64(3, this.sigAddr);
    }
  }
  
  private static final class ThreadMessage
    extends NativeCrashWriter.ProtobufMessage
  {
    private static final int PROTOBUF_TAG = 1;
    private final int importance;
    private final String name;
    
    public ThreadMessage(ThreadData paramThreadData, NativeCrashWriter.RepeatedMessage paramRepeatedMessage)
    {
      super(new NativeCrashWriter.ProtobufMessage[] { paramRepeatedMessage });
      this.name = paramThreadData.name;
      this.importance = paramThreadData.importance;
    }
    
    private boolean hasName()
    {
      return (this.name != null) && (this.name.length() > 0);
    }
    
    public int getPropertiesSize()
    {
      int i;
      if (hasName()) {
        i = CodedOutputStream.computeBytesSize(1, ByteString.copyFromUtf8(this.name));
      } else {
        i = 0;
      }
      return CodedOutputStream.computeUInt32Size(2, this.importance) + i;
    }
    
    public void writeProperties(CodedOutputStream paramCodedOutputStream)
      throws IOException
    {
      if (hasName()) {
        paramCodedOutputStream.writeBytes(1, ByteString.copyFromUtf8(this.name));
      }
      paramCodedOutputStream.writeUInt32(2, this.importance);
    }
  }
}

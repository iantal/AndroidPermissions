package com.facebook.stetho.websocket;

import com.facebook.stetho.common.Utf8Charset;

class FrameHelper
{
  FrameHelper() {}
  
  public static Frame createBinaryFrame(byte[] paramArrayOfByte)
  {
    return createSimpleFrame(, paramArrayOfByte);
  }
  
  public static Frame createCloseFrame(int paramInt, String paramString)
  {
    int i;
    if (paramString != null)
    {
      paramString = Utf8Charset.encodeUTF8(paramString);
      i = paramString.length + 2;
    }
    else
    {
      paramString = null;
      i = 2;
    }
    byte[] arrayOfByte = new byte[i];
    arrayOfByte[0] = ((byte)(paramInt >> 8 & 0xFF));
    arrayOfByte[1] = ((byte)(paramInt & 0xFF));
    if (paramString != null) {
      System.arraycopy(paramString, 0, arrayOfByte, 2, paramString.length);
    }
    return createSimpleFrame((byte)8, arrayOfByte);
  }
  
  public static Frame createPingFrame(byte[] paramArrayOfByte, int paramInt)
  {
    return createSimpleFrame(, paramArrayOfByte, paramInt);
  }
  
  public static Frame createPongFrame(byte[] paramArrayOfByte, int paramInt)
  {
    return createSimpleFrame(, paramArrayOfByte, paramInt);
  }
  
  private static Frame createSimpleFrame(byte paramByte, byte[] paramArrayOfByte)
  {
    return createSimpleFrame(paramByte, paramArrayOfByte, paramArrayOfByte.length);
  }
  
  private static Frame createSimpleFrame(byte paramByte, byte[] paramArrayOfByte, int paramInt)
  {
    Frame localFrame = new Frame();
    localFrame.fin = true;
    localFrame.hasMask = false;
    localFrame.opcode = paramByte;
    localFrame.payloadLen = paramInt;
    localFrame.payloadData = paramArrayOfByte;
    return localFrame;
  }
  
  public static Frame createTextFrame(String paramString)
  {
    return createSimpleFrame(, Utf8Charset.encodeUTF8(paramString));
  }
}

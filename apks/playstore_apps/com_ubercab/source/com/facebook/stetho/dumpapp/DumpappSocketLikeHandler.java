package com.facebook.stetho.dumpapp;

import com.facebook.stetho.common.LogUtil;
import com.facebook.stetho.server.SocketLike;
import com.facebook.stetho.server.SocketLikeHandler;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

public class DumpappSocketLikeHandler
  implements SocketLikeHandler
{
  public static final byte[] PROTOCOL_MAGIC = { 68, 85, 77, 80 };
  public static final int PROTOCOL_VERSION = 1;
  private final Dumper mDumper;
  
  public DumpappSocketLikeHandler(Dumper paramDumper)
  {
    this.mDumper = paramDumper;
  }
  
  static void dump(Dumper paramDumper, Framer paramFramer, String[] paramArrayOfString)
    throws IOException
  {
    try
    {
      paramFramer.writeExitCode(paramDumper.dump(paramFramer.getStdin(), paramFramer.getStdout(), paramFramer.getStderr(), paramArrayOfString));
      return;
    }
    catch (DumpappOutputBrokenException paramDumper) {}
  }
  
  private void establishConversation(DataInputStream paramDataInputStream)
    throws IOException
  {
    byte[] arrayOfByte = new byte[4];
    paramDataInputStream.readFully(arrayOfByte);
    if (Arrays.equals(PROTOCOL_MAGIC, arrayOfByte))
    {
      int i = paramDataInputStream.readInt();
      if (i == 1) {
        return;
      }
      paramDataInputStream = new StringBuilder();
      paramDataInputStream.append("Expected version=1; got=");
      paramDataInputStream.append(i);
      throw logAndThrowProtocolException(paramDataInputStream.toString());
    }
    throw logAndThrowProtocolException("Incompatible protocol, are you using an old dumpapp script?");
  }
  
  private static IOException logAndThrowProtocolException(String paramString)
    throws IOException
  {
    LogUtil.w(paramString);
    throw new IOException(paramString);
  }
  
  private String[] readArgs(Framer paramFramer)
    throws IOException
  {
    try
    {
      int i = paramFramer.readFrameType();
      if (i == 33)
      {
        int j = paramFramer.readInt();
        localObject1 = new String[j];
        i = 0;
        while (i < j)
        {
          localObject1[i] = paramFramer.readString();
          i += 1;
        }
        return localObject1;
      }
      Object localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("Expected enter frame, got: ");
      ((StringBuilder)localObject1).append(i);
      throw new DumpappFramingException(((StringBuilder)localObject1).toString());
    }
    finally {}
  }
  
  public void onAccepted(SocketLike paramSocketLike)
    throws IOException
  {
    Object localObject = new DataInputStream(paramSocketLike.getInput());
    establishConversation((DataInputStream)localObject);
    paramSocketLike = new Framer((InputStream)localObject, paramSocketLike.getOutput());
    localObject = readArgs(paramSocketLike);
    dump(this.mDumper, paramSocketLike, (String[])localObject);
  }
}

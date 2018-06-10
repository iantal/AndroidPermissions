package com.facebook.stetho.dumpapp;

import com.facebook.stetho.common.LogUtil;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;
import java.nio.charset.Charset;

class Framer
{
  public static final byte ENTER_FRAME_PREFIX = 33;
  public static final byte EXIT_FRAME_PREFIX = 120;
  public static final byte STDERR_FRAME_PREFIX = 50;
  public static final byte STDIN_FRAME_PREFIX = 45;
  public static final byte STDIN_REQUEST_FRAME_PREFIX = 95;
  public static final byte STDOUT_FRAME_PREFIX = 49;
  private static final String TAG = "FramingSocket";
  private final DataInputStream mInput;
  private final DataOutputStream mMultiplexedOutputStream;
  private final PrintStream mStderr;
  private final InputStream mStdin;
  private final PrintStream mStdout;
  
  public Framer(InputStream paramInputStream, OutputStream paramOutputStream)
    throws IOException
  {
    this.mInput = new DataInputStream(paramInputStream);
    this.mMultiplexedOutputStream = new DataOutputStream(paramOutputStream);
    this.mStdin = new Framer.FramingInputStream(this, null);
    this.mStdout = new PrintStream(new BufferedOutputStream(new Framer.FramingOutputStream(this, (byte)49)));
    this.mStderr = new PrintStream(new Framer.FramingOutputStream(this, (byte)50));
  }
  
  private static <T extends Throwable> T handleSuppression(T paramT1, T paramT2)
  {
    if (paramT1 == null) {
      return paramT2;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Suppressed while handling ");
    localStringBuilder.append(paramT1);
    LogUtil.i("FramingSocket", new Object[] { paramT2, localStringBuilder.toString() });
    return paramT1;
  }
  
  public PrintStream getStderr()
  {
    return this.mStderr;
  }
  
  public InputStream getStdin()
  {
    return this.mStdin;
  }
  
  public PrintStream getStdout()
  {
    return this.mStdout;
  }
  
  public byte readFrameType()
    throws IOException
  {
    return this.mInput.readByte();
  }
  
  public int readInt()
    throws IOException
  {
    return this.mInput.readInt();
  }
  
  public String readString()
    throws IOException
  {
    byte[] arrayOfByte = new byte[this.mInput.readUnsignedShort()];
    this.mInput.readFully(arrayOfByte);
    return new String(arrayOfByte, Charset.forName("UTF-8"));
  }
  
  public void writeBlob(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    this.mMultiplexedOutputStream.write(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public void writeExitCode(int paramInt)
    throws IOException
  {
    this.mStdout.flush();
    this.mStderr.flush();
    writeIntFrame((byte)120, paramInt);
  }
  
  public void writeIntFrame(byte paramByte, int paramInt)
    throws IOException
  {
    this.mMultiplexedOutputStream.write(paramByte);
    this.mMultiplexedOutputStream.writeInt(paramInt);
  }
}

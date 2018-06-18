package o;

import android.os.Process;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicLong;

class ᕄ
{
  private static final AtomicLong ˊ = new AtomicLong(0L);
  private static String ˋ;
  
  public ᕄ(qW paramQW)
  {
    Object localObject = new byte[10];
    ˋ((byte[])localObject);
    ˎ((byte[])localObject);
    ॱ((byte[])localObject);
    paramQW = qL.ॱ(paramQW.ˋ());
    localObject = qL.ˏ((byte[])localObject);
    ˋ = String.format(Locale.US, "%s-%s-%s-%s", new Object[] { ((String)localObject).substring(0, 12), ((String)localObject).substring(12, 16), ((String)localObject).subSequence(16, 20), paramQW.substring(0, 12) }).toUpperCase(Locale.US);
  }
  
  private static byte[] ˊ(long paramLong)
  {
    ByteBuffer localByteBuffer = ByteBuffer.allocate(4);
    localByteBuffer.putInt((int)paramLong);
    localByteBuffer.order(ByteOrder.BIG_ENDIAN);
    localByteBuffer.position(0);
    return localByteBuffer.array();
  }
  
  private void ˋ(byte[] paramArrayOfByte)
  {
    long l = new Date().getTime();
    byte[] arrayOfByte = ˊ(l / 1000L);
    paramArrayOfByte[0] = arrayOfByte[0];
    paramArrayOfByte[1] = arrayOfByte[1];
    paramArrayOfByte[2] = arrayOfByte[2];
    paramArrayOfByte[3] = arrayOfByte[3];
    arrayOfByte = ˏ(l % 1000L);
    paramArrayOfByte[4] = arrayOfByte[0];
    paramArrayOfByte[5] = arrayOfByte[1];
  }
  
  private void ˎ(byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte = ˏ(ˊ.incrementAndGet());
    paramArrayOfByte[6] = arrayOfByte[0];
    paramArrayOfByte[7] = arrayOfByte[1];
  }
  
  private static byte[] ˏ(long paramLong)
  {
    ByteBuffer localByteBuffer = ByteBuffer.allocate(2);
    localByteBuffer.putShort((short)(int)paramLong);
    localByteBuffer.order(ByteOrder.BIG_ENDIAN);
    localByteBuffer.position(0);
    return localByteBuffer.array();
  }
  
  private void ॱ(byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte = ˏ(Integer.valueOf(Process.myPid()).shortValue());
    paramArrayOfByte[8] = arrayOfByte[0];
    paramArrayOfByte[9] = arrayOfByte[1];
  }
  
  public String toString()
  {
    return ˋ;
  }
}

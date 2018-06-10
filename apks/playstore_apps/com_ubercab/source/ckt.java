import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public class ckt
  extends ckq
{
  private final ckv j;
  
  public ckt(boolean paramBoolean, ckv paramCkv)
    throws IOException
  {
    this.a = paramBoolean;
    this.j = paramCkv;
    ByteBuffer localByteBuffer = ByteBuffer.allocate(4);
    ByteOrder localByteOrder;
    if (paramBoolean) {
      localByteOrder = ByteOrder.BIG_ENDIAN;
    } else {
      localByteOrder = ByteOrder.LITTLE_ENDIAN;
    }
    localByteBuffer.order(localByteOrder);
    this.b = paramCkv.d(localByteBuffer, 16L);
    this.c = paramCkv.c(localByteBuffer, 28L);
    this.d = paramCkv.c(localByteBuffer, 32L);
    this.e = paramCkv.d(localByteBuffer, 42L);
    this.f = paramCkv.d(localByteBuffer, 44L);
    this.g = paramCkv.d(localByteBuffer, 46L);
    this.h = paramCkv.d(localByteBuffer, 48L);
    this.i = paramCkv.d(localByteBuffer, 50L);
  }
  
  public ckp a(long paramLong, int paramInt)
    throws IOException
  {
    return new ckm(this.j, this, paramLong, paramInt);
  }
  
  public ckr a(long paramLong)
    throws IOException
  {
    return new ckw(this.j, this, paramLong);
  }
  
  public cks a(int paramInt)
    throws IOException
  {
    return new cky(this.j, this, paramInt);
  }
}

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public class cku
  extends ckq
{
  private final ckv j;
  
  public cku(boolean paramBoolean, ckv paramCkv)
    throws IOException
  {
    this.a = paramBoolean;
    this.j = paramCkv;
    ByteBuffer localByteBuffer = ByteBuffer.allocate(8);
    ByteOrder localByteOrder;
    if (paramBoolean) {
      localByteOrder = ByteOrder.BIG_ENDIAN;
    } else {
      localByteOrder = ByteOrder.LITTLE_ENDIAN;
    }
    localByteBuffer.order(localByteOrder);
    this.b = paramCkv.d(localByteBuffer, 16L);
    this.c = paramCkv.b(localByteBuffer, 32L);
    this.d = paramCkv.b(localByteBuffer, 40L);
    this.e = paramCkv.d(localByteBuffer, 54L);
    this.f = paramCkv.d(localByteBuffer, 56L);
    this.g = paramCkv.d(localByteBuffer, 58L);
    this.h = paramCkv.d(localByteBuffer, 60L);
    this.i = paramCkv.d(localByteBuffer, 62L);
  }
  
  public ckp a(long paramLong, int paramInt)
    throws IOException
  {
    return new ckn(this.j, this, paramLong, paramInt);
  }
  
  public ckr a(long paramLong)
    throws IOException
  {
    return new ckx(this.j, this, paramLong);
  }
  
  public cks a(int paramInt)
    throws IOException
  {
    return new ckz(this.j, this, paramInt);
  }
}

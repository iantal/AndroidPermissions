import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public class ckx
  extends ckr
{
  public ckx(ckv paramCkv, ckq paramCkq, long paramLong)
    throws IOException
  {
    ByteBuffer localByteBuffer = ByteBuffer.allocate(8);
    ByteOrder localByteOrder;
    if (paramCkq.a) {
      localByteOrder = ByteOrder.BIG_ENDIAN;
    } else {
      localByteOrder = ByteOrder.LITTLE_ENDIAN;
    }
    localByteBuffer.order(localByteOrder);
    paramLong = paramCkq.c + paramLong * paramCkq.e;
    this.a = paramCkv.c(localByteBuffer, paramLong);
    this.b = paramCkv.b(localByteBuffer, 8L + paramLong);
    this.c = paramCkv.b(localByteBuffer, 16L + paramLong);
    this.d = paramCkv.b(localByteBuffer, paramLong + 40L);
  }
}

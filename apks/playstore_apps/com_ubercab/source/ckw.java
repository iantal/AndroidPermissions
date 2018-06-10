import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public class ckw
  extends ckr
{
  public ckw(ckv paramCkv, ckq paramCkq, long paramLong)
    throws IOException
  {
    ByteBuffer localByteBuffer = ByteBuffer.allocate(4);
    ByteOrder localByteOrder;
    if (paramCkq.a) {
      localByteOrder = ByteOrder.BIG_ENDIAN;
    } else {
      localByteOrder = ByteOrder.LITTLE_ENDIAN;
    }
    localByteBuffer.order(localByteOrder);
    paramLong = paramCkq.c + paramLong * paramCkq.e;
    this.a = paramCkv.c(localByteBuffer, paramLong);
    this.b = paramCkv.c(localByteBuffer, 4L + paramLong);
    this.c = paramCkv.c(localByteBuffer, 8L + paramLong);
    this.d = paramCkv.c(localByteBuffer, paramLong + 20L);
  }
}

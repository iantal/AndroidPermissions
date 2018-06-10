import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public class ckm
  extends ckp
{
  public ckm(ckv paramCkv, ckq paramCkq, long paramLong, int paramInt)
    throws IOException
  {
    ByteBuffer localByteBuffer = ByteBuffer.allocate(4);
    if (paramCkq.a) {
      paramCkq = ByteOrder.BIG_ENDIAN;
    } else {
      paramCkq = ByteOrder.LITTLE_ENDIAN;
    }
    localByteBuffer.order(paramCkq);
    paramLong += paramInt * 8;
    this.a = paramCkv.c(localByteBuffer, paramLong);
    this.b = paramCkv.c(localByteBuffer, paramLong + 4L);
  }
}

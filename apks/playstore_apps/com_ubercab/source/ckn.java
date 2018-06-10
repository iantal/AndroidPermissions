import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public class ckn
  extends ckp
{
  public ckn(ckv paramCkv, ckq paramCkq, long paramLong, int paramInt)
    throws IOException
  {
    ByteBuffer localByteBuffer = ByteBuffer.allocate(4);
    if (paramCkq.a) {
      paramCkq = ByteOrder.BIG_ENDIAN;
    } else {
      paramCkq = ByteOrder.LITTLE_ENDIAN;
    }
    localByteBuffer.order(paramCkq);
    paramLong += paramInt * 16;
    this.a = paramCkv.b(localByteBuffer, paramLong);
    this.b = paramCkv.b(localByteBuffer, paramLong + 8L);
  }
}

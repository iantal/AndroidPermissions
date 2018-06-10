import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public class ckz
  extends cks
{
  public ckz(ckv paramCkv, ckq paramCkq, int paramInt)
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
    this.a = paramCkv.c(localByteBuffer, paramCkq.d + paramInt * paramCkq.g + 44L);
  }
}

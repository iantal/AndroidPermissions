import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public class cky
  extends cks
{
  public cky(ckv paramCkv, ckq paramCkq, int paramInt)
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
    this.a = paramCkv.c(localByteBuffer, paramCkq.d + paramInt * paramCkq.g + 28L);
  }
}

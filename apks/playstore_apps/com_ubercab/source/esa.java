import java.nio.ByteBuffer;
import java.nio.ByteOrder;

final class esa
  extends ery
{
  private esa(ert paramErt)
  {
    super(paramErt, null);
  }
  
  final byte[] a(byte[] paramArrayOfByte, ByteBuffer paramByteBuffer)
  {
    int i = ery.a(paramArrayOfByte.length);
    int j = paramByteBuffer.remaining();
    int k = ery.a(j) + i;
    ByteBuffer localByteBuffer = ByteBuffer.allocate(k + 16).order(ByteOrder.LITTLE_ENDIAN);
    localByteBuffer.put(paramArrayOfByte);
    localByteBuffer.position(i);
    localByteBuffer.put(paramByteBuffer);
    localByteBuffer.position(k);
    localByteBuffer.putLong(paramArrayOfByte.length);
    localByteBuffer.putLong(j);
    return localByteBuffer.array();
  }
}

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;

final class erx
{
  private ert a;
  private int[] b;
  private int[] c;
  private int[] d;
  private int e;
  private boolean f;
  
  erx(ert paramErt, byte[] paramArrayOfByte, int paramInt)
  {
    this.a = paramErt;
    this.d = new int[16];
    this.e = 0;
    this.b = paramErt.a(paramArrayOfByte, paramInt);
    this.c = paramErt.a(this.b);
    this.f = false;
  }
  
  final byte[] a(int paramInt)
  {
    if (!this.f)
    {
      this.f = true;
      this.e = 8;
      ByteBuffer localByteBuffer = ByteBuffer.allocate(32).order(ByteOrder.LITTLE_ENDIAN);
      localByteBuffer.asIntBuffer().put(this.c, 0, 8);
      return localByteBuffer.array();
    }
    throw new IllegalStateException("first can only be called once and before next().");
  }
  
  final int[] a()
  {
    this.f = true;
    System.arraycopy(this.c, this.e, this.d, 0, 16 - this.e);
    this.a.c(this.b);
    this.c = this.a.a(this.b);
    System.arraycopy(this.c, 0, this.d, 16 - this.e, this.e);
    return this.d;
  }
}

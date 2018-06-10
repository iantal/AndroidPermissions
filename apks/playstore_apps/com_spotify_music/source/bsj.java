import java.nio.ByteBuffer;

public class bsj
  extends bse
{
  public final bsf b = new bsf();
  public ByteBuffer c;
  public long d;
  public final int e;
  
  public bsj(int paramInt)
  {
    this.e = paramInt;
  }
  
  private ByteBuffer d(int paramInt)
  {
    if (this.e == 1) {
      return ByteBuffer.allocate(paramInt);
    }
    if (this.e == 2) {
      return ByteBuffer.allocateDirect(paramInt);
    }
    int i;
    if (this.c == null) {
      i = 0;
    } else {
      i = this.c.capacity();
    }
    StringBuilder localStringBuilder = new StringBuilder("Buffer too small (");
    localStringBuilder.append(i);
    localStringBuilder.append(" < ");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(")");
    throw new IllegalStateException(localStringBuilder.toString());
  }
  
  public final void a()
  {
    super.a();
    if (this.c != null) {
      this.c.clear();
    }
  }
  
  public final void c(int paramInt)
  {
    if (this.c == null)
    {
      this.c = d(paramInt);
      return;
    }
    int i = this.c.capacity();
    int j = this.c.position();
    paramInt += j;
    if (i >= paramInt) {
      return;
    }
    ByteBuffer localByteBuffer = d(paramInt);
    if (j > 0)
    {
      this.c.position(0);
      this.c.limit(j);
      localByteBuffer.put(this.c);
    }
    this.c = localByteBuffer;
  }
  
  public final boolean e()
  {
    return b(1073741824);
  }
  
  public final void f()
  {
    this.c.flip();
  }
}

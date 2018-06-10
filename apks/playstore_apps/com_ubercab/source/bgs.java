import com.facebook.imagepipeline.memory.NativeMemoryChunk;
import java.io.IOException;

public class bgs
  extends axb
{
  private final bgp a;
  private axd<NativeMemoryChunk> b;
  private int c;
  
  public bgs(bgp paramBgp)
  {
    this(paramBgp, paramBgp.d());
  }
  
  public bgs(bgp paramBgp, int paramInt)
  {
    boolean bool;
    if (paramInt > 0) {
      bool = true;
    } else {
      bool = false;
    }
    awi.a(bool);
    this.a = ((bgp)awi.a(paramBgp));
    this.c = 0;
    this.b = axd.a(this.a.a(paramInt), this.a);
  }
  
  private void d()
  {
    if (axd.a(this.b)) {
      return;
    }
    throw new bgt();
  }
  
  void a(int paramInt)
  {
    d();
    if (paramInt <= ((NativeMemoryChunk)this.b.a()).b()) {
      return;
    }
    NativeMemoryChunk localNativeMemoryChunk = (NativeMemoryChunk)this.a.a(paramInt);
    ((NativeMemoryChunk)this.b.a()).a(0, localNativeMemoryChunk, 0, this.c);
    this.b.close();
    this.b = axd.a(localNativeMemoryChunk, this.a);
  }
  
  public int b()
  {
    return this.c;
  }
  
  public bgq c()
  {
    d();
    return new bgq(this.b, this.c);
  }
  
  public void close()
  {
    axd.c(this.b);
    this.b = null;
    this.c = -1;
    super.close();
  }
  
  public void write(int paramInt)
    throws IOException
  {
    write(new byte[] { (byte)paramInt });
  }
  
  public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    if ((paramInt1 >= 0) && (paramInt2 >= 0) && (paramInt1 + paramInt2 <= paramArrayOfByte.length))
    {
      d();
      a(this.c + paramInt2);
      ((NativeMemoryChunk)this.b.a()).a(this.c, paramArrayOfByte, paramInt1, paramInt2);
      this.c += paramInt2;
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("length=");
    localStringBuilder.append(paramArrayOfByte.length);
    localStringBuilder.append("; regionStart=");
    localStringBuilder.append(paramInt1);
    localStringBuilder.append("; regionLength=");
    localStringBuilder.append(paramInt2);
    throw new ArrayIndexOutOfBoundsException(localStringBuilder.toString());
  }
}

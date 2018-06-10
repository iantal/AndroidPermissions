import android.util.SparseIntArray;
import com.facebook.imagepipeline.memory.NativeMemoryChunk;

public class bgp
  extends bga<NativeMemoryChunk>
{
  private final int[] g;
  
  public bgp(awt paramAwt, bgz paramBgz, bha paramBha)
  {
    super(paramAwt, paramBgz, paramBha);
    paramAwt = paramBgz.c;
    this.g = new int[paramAwt.size()];
    int i = 0;
    while (i < this.g.length)
    {
      this.g[i] = paramAwt.keyAt(i);
      i += 1;
    }
    a();
  }
  
  protected void a(NativeMemoryChunk paramNativeMemoryChunk)
  {
    awi.a(paramNativeMemoryChunk);
    paramNativeMemoryChunk.close();
  }
  
  protected int b(NativeMemoryChunk paramNativeMemoryChunk)
  {
    awi.a(paramNativeMemoryChunk);
    return paramNativeMemoryChunk.b();
  }
  
  protected int c(int paramInt)
  {
    if (paramInt > 0)
    {
      int[] arrayOfInt = this.g;
      int j = arrayOfInt.length;
      int i = 0;
      while (i < j)
      {
        int k = arrayOfInt[i];
        if (k >= paramInt) {
          return k;
        }
        i += 1;
      }
      return paramInt;
    }
    throw new bgc(Integer.valueOf(paramInt));
  }
  
  protected boolean c(NativeMemoryChunk paramNativeMemoryChunk)
  {
    awi.a(paramNativeMemoryChunk);
    return paramNativeMemoryChunk.a() ^ true;
  }
  
  public int d()
  {
    return this.g[0];
  }
  
  protected int d(int paramInt)
  {
    return paramInt;
  }
  
  protected NativeMemoryChunk i(int paramInt)
  {
    return new NativeMemoryChunk(paramInt);
  }
}

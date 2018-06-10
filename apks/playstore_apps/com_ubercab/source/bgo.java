import android.util.SparseIntArray;

public class bgo
  extends bga<byte[]>
  implements awr
{
  private final int[] g;
  
  public bgo(awt paramAwt, bgz paramBgz, bha paramBha)
  {
    super(paramAwt, paramBgz, paramBha);
    paramAwt = paramBgz.c;
    this.g = new int[paramAwt.size()];
    int i = 0;
    while (i < paramAwt.size())
    {
      this.g[i] = paramAwt.keyAt(i);
      i += 1;
    }
    a();
  }
  
  protected void a(byte[] paramArrayOfByte)
  {
    awi.a(paramArrayOfByte);
  }
  
  protected int b(byte[] paramArrayOfByte)
  {
    awi.a(paramArrayOfByte);
    return paramArrayOfByte.length;
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
  
  protected int d(int paramInt)
  {
    return paramInt;
  }
  
  protected byte[] i(int paramInt)
  {
    return new byte[paramInt];
  }
}

package io.reactivex.d.j;

public final class j<T>
{
  public final float a = 0.75F;
  public int b;
  public int c;
  public int d;
  public T[] e;
  
  public j()
  {
    this((byte)0);
  }
  
  private j(byte paramByte)
  {
    paramByte = k.a(16);
    this.b = (paramByte - 1);
    this.d = ((int)(paramByte * 0.75F));
    this.e = ((Object[])new Object[paramByte]);
  }
  
  public static int a(int paramInt)
  {
    paramInt = -1640531527 * paramInt;
    return paramInt ^ paramInt >>> 16;
  }
  
  public final boolean a(int paramInt1, T[] paramArrayOfT, int paramInt2)
  {
    this.c -= 1;
    int i = paramInt1;
    for (paramInt1 = i + 1 & paramInt2;; paramInt1 = paramInt1 + 1 & paramInt2)
    {
      T ? = paramArrayOfT[paramInt1];
      if (? == null)
      {
        paramArrayOfT[i] = null;
        return true;
      }
      int j = a(?.hashCode()) & paramInt2;
      if (i <= paramInt1)
      {
        if ((i < j) && (j <= paramInt1)) {}
      }
      else {
        while ((i >= j) && (j > paramInt1))
        {
          paramArrayOfT[i] = ?;
          i = paramInt1;
          break;
        }
      }
    }
  }
}

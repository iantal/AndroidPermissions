package b.a.a.a.b.a;

import java.util.BitSet;

final class n
  extends b.r
{
  private final char[] o;
  private final boolean p;
  private final long q;
  
  private n(char[] paramArrayOfChar, long paramLong, boolean paramBoolean, String paramString)
  {
    super(paramString);
    this.o = paramArrayOfChar;
    this.q = paramLong;
    this.p = paramBoolean;
  }
  
  static int a(int paramInt)
  {
    return 461845907 * Integer.rotateLeft(paramInt * -862048943, 15);
  }
  
  static b a(BitSet paramBitSet, String paramString)
  {
    int i = paramBitSet.cardinality();
    boolean bool = paramBitSet.get(0);
    char[] arrayOfChar = new char[b(i)];
    long l = 0L;
    int k = arrayOfChar.length - 1;
    i = paramBitSet.nextSetBit(0);
    int j = i;
    if (j != -1) {
      for (i = a(j) & k;; i = i + 1 & k) {
        if (arrayOfChar[i] == 0)
        {
          arrayOfChar[i] = ((char)j);
          i = paramBitSet.nextSetBit(j + 1);
          l = 1L << j | l;
          break;
        }
      }
    }
    return new n(arrayOfChar, l, bool, paramString);
  }
  
  static int b(int paramInt)
  {
    if (paramInt == 1) {
      return 2;
    }
    int i = Integer.highestOneBit(paramInt - 1) << 1;
    while (i * 0.5D < paramInt) {
      i <<= 1;
    }
    return i;
  }
  
  private boolean c(int paramInt)
  {
    return 1L == (this.q >> paramInt & 1L);
  }
  
  void a(BitSet paramBitSet)
  {
    boolean bool = this.p;
    int i = 0;
    if (bool) {
      paramBitSet.set(0);
    }
    char[] arrayOfChar = this.o;
    int j = arrayOfChar.length;
    while (i < j)
    {
      int k = arrayOfChar[i];
      if (k != 0) {
        paramBitSet.set(k);
      }
      i += 1;
    }
  }
  
  public boolean b(char paramChar)
  {
    if (paramChar == 0) {
      return this.p;
    }
    if (!c(paramChar)) {
      return false;
    }
    int m = this.o.length - 1;
    int j = a(paramChar) & m;
    int i = j;
    int k;
    do
    {
      if (this.o[i] == 0) {
        return false;
      }
      if (this.o[i] == paramChar) {
        return true;
      }
      k = i + 1 & m;
      i = k;
    } while (k != j);
    return false;
  }
}

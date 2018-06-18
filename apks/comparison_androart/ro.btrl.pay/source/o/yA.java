package o;

import java.util.Arrays;

public final class yA
{
  private final int[] ˋ = new int[10];
  private int ˏ;
  
  public yA() {}
  
  int ˊ()
  {
    if ((this.ˏ & 0x2) != 0) {
      return this.ˋ[1];
    }
    return -1;
  }
  
  int ˊ(int paramInt)
  {
    if ((this.ˏ & 0x20) != 0) {
      return this.ˋ[5];
    }
    return paramInt;
  }
  
  yA ˊ(int paramInt1, int paramInt2)
  {
    if ((paramInt1 < 0) || (paramInt1 >= this.ˋ.length)) {
      return this;
    }
    this.ˏ |= 1 << paramInt1;
    this.ˋ[paramInt1] = paramInt2;
    return this;
  }
  
  int ˋ(int paramInt)
  {
    if ((this.ˏ & 0x10) != 0) {
      return this.ˋ[4];
    }
    return paramInt;
  }
  
  void ˋ()
  {
    this.ˏ = 0;
    Arrays.fill(this.ˋ, 0);
  }
  
  int ˏ()
  {
    return Integer.bitCount(this.ˏ);
  }
  
  int ˏ(int paramInt)
  {
    return this.ˋ[paramInt];
  }
  
  int ॱ()
  {
    if ((this.ˏ & 0x80) != 0) {
      return this.ˋ[7];
    }
    return 65535;
  }
  
  void ॱ(yA paramYA)
  {
    int i = 0;
    while (i < 10)
    {
      if (paramYA.ॱ(i)) {
        ˊ(i, paramYA.ˏ(i));
      }
      i += 1;
    }
  }
  
  boolean ॱ(int paramInt)
  {
    return (this.ˏ & 1 << paramInt) != 0;
  }
}

package com.google.zxing.pdf417.decoder.ec;

public final class ModulusGF
{
  public static final ModulusGF PDF417_GF = new ModulusGF(929, 3);
  private final int[] expTable;
  private final int[] logTable;
  private final int modulus;
  private final ModulusPoly one;
  private final ModulusPoly zero;
  
  public ModulusGF(int paramInt1, int paramInt2)
  {
    this.modulus = paramInt1;
    this.expTable = new int[paramInt1];
    this.logTable = new int[paramInt1];
    int j = 1;
    int i = 0;
    while (i < paramInt1)
    {
      this.expTable[i] = j;
      j = j * paramInt2 % paramInt1;
      i += 1;
    }
    paramInt2 = 0;
    while (paramInt2 < paramInt1 - 1)
    {
      this.logTable[this.expTable[paramInt2]] = paramInt2;
      paramInt2 += 1;
    }
    this.zero = new ModulusPoly(this, new int[] { 0 });
    this.one = new ModulusPoly(this, new int[] { 1 });
  }
  
  int add(int paramInt1, int paramInt2)
  {
    return (paramInt1 + paramInt2) % this.modulus;
  }
  
  ModulusPoly buildMonomial(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0) {
      throw new IllegalArgumentException();
    }
    if (paramInt2 == 0) {
      return this.zero;
    }
    int[] arrayOfInt = new int[paramInt1 + 1];
    arrayOfInt[0] = paramInt2;
    return new ModulusPoly(this, arrayOfInt);
  }
  
  int exp(int paramInt)
  {
    return this.expTable[paramInt];
  }
  
  ModulusPoly getOne()
  {
    return this.one;
  }
  
  int getSize()
  {
    return this.modulus;
  }
  
  ModulusPoly getZero()
  {
    return this.zero;
  }
  
  int inverse(int paramInt)
  {
    if (paramInt == 0) {
      throw new ArithmeticException();
    }
    return this.expTable[(this.modulus - this.logTable[paramInt] - 1)];
  }
  
  int log(int paramInt)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException();
    }
    return this.logTable[paramInt];
  }
  
  int multiply(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 0) || (paramInt2 == 0)) {
      return 0;
    }
    return this.expTable[((this.logTable[paramInt1] + this.logTable[paramInt2]) % (this.modulus - 1))];
  }
  
  int subtract(int paramInt1, int paramInt2)
  {
    return (this.modulus + paramInt1 - paramInt2) % this.modulus;
  }
}

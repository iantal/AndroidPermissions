class ঌ
  extends গ
{
  protected final byte[] ॱ;
  
  ঌ(byte[] paramArrayOfByte)
  {
    this.ॱ = paramArrayOfByte;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ڹ)) {
      return false;
    }
    if (size() != ((ڹ)paramObject).size()) {
      return false;
    }
    if (size() == 0) {
      return true;
    }
    if ((paramObject instanceof ঌ))
    {
      ঌ localঌ = (ঌ)paramObject;
      int i = ˊ();
      int j = localঌ.ˊ();
      if ((i != 0) && (j != 0) && (i != j)) {
        return false;
      }
      return ॱ((ঌ)paramObject, 0, size());
    }
    return paramObject.equals(this);
  }
  
  public int size()
  {
    return this.ॱ.length;
  }
  
  public final ܬ zzcvm()
  {
    return ܬ.ˊ(this.ॱ, ॱ(), size(), true);
  }
  
  public byte zzkn(int paramInt)
  {
    return this.ॱ[paramInt];
  }
  
  public final ڹ zzx(int paramInt1, int paramInt2)
  {
    paramInt2 = ˊ(paramInt1, paramInt2, size());
    if (paramInt2 == 0) {
      return ڹ.zzpfg;
    }
    return new ۊ(this.ॱ, ॱ() + paramInt1, paramInt2);
  }
  
  protected final int ˎ(int paramInt1, int paramInt2, int paramInt3)
  {
    return ᒯ.ˎ(paramInt1, this.ॱ, ॱ() + paramInt2, paramInt3);
  }
  
  final void ˏ(ٵ paramٵ)
  {
    paramٵ.zzd(this.ॱ, ॱ(), size());
  }
  
  protected void ˏ(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    System.arraycopy(this.ॱ, paramInt1, paramArrayOfByte, paramInt2, paramInt3);
  }
  
  protected int ॱ()
  {
    return 0;
  }
  
  final boolean ॱ(ڹ paramڹ, int paramInt1, int paramInt2)
  {
    if (paramInt2 > paramڹ.size())
    {
      paramInt1 = size();
      throw new IllegalArgumentException(40 + "Length too large: " + paramInt2 + paramInt1);
    }
    int i;
    if (paramInt1 + paramInt2 > paramڹ.size())
    {
      i = paramڹ.size();
      throw new IllegalArgumentException(59 + "Ran off end of other: " + paramInt1 + ", " + paramInt2 + ", " + i);
    }
    if ((paramڹ instanceof ঌ))
    {
      paramڹ = (ঌ)paramڹ;
      byte[] arrayOfByte1 = this.ॱ;
      byte[] arrayOfByte2 = paramڹ.ॱ;
      int j = ॱ();
      i = ॱ();
      paramInt1 = paramڹ.ॱ() + paramInt1;
      while (i < j + paramInt2)
      {
        if (arrayOfByte1[i] != arrayOfByte2[paramInt1]) {
          return false;
        }
        i += 1;
        paramInt1 += 1;
      }
      return true;
    }
    return paramڹ.zzx(paramInt1, paramInt1 + paramInt2).equals(zzx(0, paramInt2));
  }
}

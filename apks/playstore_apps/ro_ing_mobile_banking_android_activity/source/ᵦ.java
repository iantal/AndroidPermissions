final class ᵦ
{
  final long ʻ;
  final Long ʽ;
  final long ˊ;
  final String ˋ;
  final long ˎ;
  final long ˏ;
  final String ॱ;
  final Boolean ॱॱ;
  final Long ᐝ;
  
  ᵦ(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3, long paramLong4, Long paramLong5, Long paramLong6, Boolean paramBoolean)
  {
    ʅ.zzgm(paramString1);
    ʅ.zzgm(paramString2);
    boolean bool;
    if (paramLong1 >= 0L) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.checkArgument(bool);
    if (paramLong2 >= 0L) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.checkArgument(bool);
    if (paramLong4 >= 0L) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.checkArgument(bool);
    this.ॱ = paramString1;
    this.ˋ = paramString2;
    this.ˊ = paramLong1;
    this.ˎ = paramLong2;
    this.ˏ = paramLong3;
    this.ʻ = paramLong4;
    this.ʽ = paramLong5;
    this.ᐝ = paramLong6;
    this.ॱॱ = paramBoolean;
  }
  
  final ᵦ ˊ(Long paramLong1, Long paramLong2, Boolean paramBoolean)
  {
    Boolean localBoolean = paramBoolean;
    if (paramBoolean != null)
    {
      localBoolean = paramBoolean;
      if (!paramBoolean.booleanValue()) {
        localBoolean = null;
      }
    }
    return new ᵦ(this.ॱ, this.ˋ, this.ˊ, this.ˎ, this.ˏ, this.ʻ, paramLong1, paramLong2, localBoolean);
  }
  
  final ᵦ ˎ(long paramLong)
  {
    return new ᵦ(this.ॱ, this.ˋ, this.ˊ, this.ˎ, paramLong, this.ʻ, this.ʽ, this.ᐝ, this.ॱॱ);
  }
  
  final ᵦ ˏ(long paramLong)
  {
    return new ᵦ(this.ॱ, this.ˋ, this.ˊ, this.ˎ, this.ˏ, paramLong, this.ʽ, this.ᐝ, this.ॱॱ);
  }
  
  final ᵦ ॱ()
  {
    return new ᵦ(this.ॱ, this.ˋ, this.ˊ + 1L, this.ˎ + 1L, this.ˏ, this.ʻ, this.ʽ, this.ᐝ, this.ॱॱ);
  }
}

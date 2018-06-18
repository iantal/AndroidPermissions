package o;

final class iN
{
  final Boolean ʻ;
  final Long ʽ;
  final String ˊ;
  final long ˋ;
  final long ˎ;
  final String ˏ;
  final long ॱ;
  final Long ॱॱ;
  final long ᐝ;
  
  iN(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3, long paramLong4, Long paramLong5, Long paramLong6, Boolean paramBoolean)
  {
    fg.ˎ(paramString1);
    fg.ˎ(paramString2);
    boolean bool;
    if (paramLong1 >= 0L) {
      bool = true;
    } else {
      bool = false;
    }
    fg.ˎ(bool);
    if (paramLong2 >= 0L) {
      bool = true;
    } else {
      bool = false;
    }
    fg.ˎ(bool);
    if (paramLong4 >= 0L) {
      bool = true;
    } else {
      bool = false;
    }
    fg.ˎ(bool);
    this.ˊ = paramString1;
    this.ˏ = paramString2;
    this.ˎ = paramLong1;
    this.ˋ = paramLong2;
    this.ॱ = paramLong3;
    this.ᐝ = paramLong4;
    this.ʽ = paramLong5;
    this.ॱॱ = paramLong6;
    this.ʻ = paramBoolean;
  }
  
  final iN ˊ(long paramLong)
  {
    return new iN(this.ˊ, this.ˏ, this.ˎ, this.ˋ, paramLong, this.ᐝ, this.ʽ, this.ॱॱ, this.ʻ);
  }
  
  final iN ˋ()
  {
    return new iN(this.ˊ, this.ˏ, this.ˎ + 1L, this.ˋ + 1L, this.ॱ, this.ᐝ, this.ʽ, this.ॱॱ, this.ʻ);
  }
  
  final iN ˎ(Long paramLong1, Long paramLong2, Boolean paramBoolean)
  {
    Boolean localBoolean = paramBoolean;
    if (paramBoolean != null)
    {
      localBoolean = paramBoolean;
      if (!paramBoolean.booleanValue()) {
        localBoolean = null;
      }
    }
    return new iN(this.ˊ, this.ˏ, this.ˎ, this.ˋ, this.ॱ, this.ᐝ, paramLong1, paramLong2, localBoolean);
  }
  
  final iN ˏ(long paramLong)
  {
    return new iN(this.ˊ, this.ˏ, this.ˎ, this.ˋ, this.ॱ, paramLong, this.ʽ, this.ॱॱ, this.ʻ);
  }
}

package o;

import java.util.List;

public final class iX<V>
{
  private final String ˎ;
  private final V ˏ;
  private final V ॱ;
  
  private iX(String paramString, V paramV1, V paramV2)
  {
    this.ˏ = paramV1;
    this.ॱ = paramV2;
    this.ˎ = paramString;
  }
  
  static iX<Integer> ˎ(String paramString, int paramInt1, int paramInt2)
  {
    paramString = new iX(paramString, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2));
    iW.ˏ.add(paramString);
    return paramString;
  }
  
  static iX<Long> ˎ(String paramString, long paramLong1, long paramLong2)
  {
    paramString = new iX(paramString, Long.valueOf(paramLong1), Long.valueOf(paramLong2));
    iW.ˎ.add(paramString);
    return paramString;
  }
  
  static iX<Boolean> ˏ(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramString = new iX(paramString, Boolean.valueOf(false), Boolean.valueOf(false));
    iW.ˋ.add(paramString);
    return paramString;
  }
  
  static iX<String> ॱ(String paramString1, String paramString2, String paramString3)
  {
    paramString1 = new iX(paramString1, paramString2, paramString3);
    iW.ˊ.add(paramString1);
    return paramString1;
  }
  
  public final V ˊ(V paramV)
  {
    if (paramV != null) {
      return paramV;
    }
    return this.ˏ;
  }
  
  public final String ˏ()
  {
    return this.ˎ;
  }
  
  public final V ॱ()
  {
    return this.ˏ;
  }
}

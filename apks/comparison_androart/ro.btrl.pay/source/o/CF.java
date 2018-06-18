package o;

final class CF
{
  private static final char[] ॱ = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70 };
  private xD.If ʻ;
  private xC ʼ;
  private xw.ˊ ʽ;
  private final xy ˊ;
  private xy.iF ˋ;
  private String ˎ;
  private final String ˏ;
  private xH ॱˊ;
  private final xG.if ॱॱ;
  private final boolean ᐝ;
  
  CF(String paramString1, xy paramXy, String paramString2, xz paramXz, xC paramXC, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this.ˏ = paramString1;
    this.ˊ = paramXy;
    this.ˎ = paramString2;
    this.ॱॱ = new xG.if();
    this.ʼ = paramXC;
    this.ᐝ = paramBoolean1;
    if (paramXz != null) {
      this.ॱॱ.ˋ(paramXz);
    }
    if (paramBoolean2)
    {
      this.ʽ = new xw.ˊ();
      return;
    }
    if (paramBoolean3)
    {
      this.ʻ = new xD.If();
      this.ʻ.ˋ(xD.ˋ);
    }
  }
  
  private static void ˊ(yW paramYW, String paramString, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    Object localObject3;
    for (Object localObject1 = null; paramInt1 < paramInt2; localObject1 = localObject3)
    {
      int i = paramString.codePointAt(paramInt1);
      if (paramBoolean)
      {
        localObject3 = localObject1;
        if (i == 9) {
          break label211;
        }
        localObject3 = localObject1;
        if (i == 10) {
          break label211;
        }
        localObject3 = localObject1;
        if (i == 12) {
          break label211;
        }
        if (i == 13)
        {
          localObject3 = localObject1;
          break label211;
        }
      }
      if ((i < 32) || (i >= 127) || (" \"<>^`{}|\\?#".indexOf(i) != -1) || ((!paramBoolean) && ((i == 47) || (i == 37))))
      {
        Object localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new yW();
        }
        ((yW)localObject2).ॱ(i);
        for (;;)
        {
          localObject3 = localObject2;
          if (((yW)localObject2).ʻ()) {
            break;
          }
          int j = ((yW)localObject2).ʽ() & 0xFF;
          paramYW.ˏ(37);
          paramYW.ˏ(ॱ[(j >> 4 & 0xF)]);
          paramYW.ˏ(ॱ[(j & 0xF)]);
        }
      }
      paramYW.ॱ(i);
      localObject3 = localObject1;
      label211:
      paramInt1 += Character.charCount(i);
    }
  }
  
  private static String ˋ(String paramString, boolean paramBoolean)
  {
    int i = 0;
    int j = paramString.length();
    while (i < j)
    {
      int k = paramString.codePointAt(i);
      if ((k < 32) || (k >= 127) || (" \"<>^`{}|\\?#".indexOf(k) != -1) || ((!paramBoolean) && ((k == 47) || (k == 37))))
      {
        yW localYW = new yW();
        localYW.ˎ(paramString, 0, i);
        ˊ(localYW, paramString, i, j, paramBoolean);
        return localYW.ᐝॱ();
      }
      i += Character.charCount(k);
    }
    return paramString;
  }
  
  void ˊ(String paramString1, String paramString2, boolean paramBoolean)
  {
    if (this.ˎ != null)
    {
      this.ˋ = this.ˊ.ˊ(this.ˎ);
      if (this.ˋ == null) {
        throw new IllegalArgumentException("Malformed URL. Base: " + this.ˊ + ", Relative: " + this.ˎ);
      }
      this.ˎ = null;
    }
    if (paramBoolean)
    {
      this.ˋ.ˋ(paramString1, paramString2);
      return;
    }
    this.ˋ.ˎ(paramString1, paramString2);
  }
  
  xG ˋ()
  {
    Object localObject1 = this.ˋ;
    Object localObject2;
    if (localObject1 != null)
    {
      localObject2 = ((xy.iF)localObject1).ˊ();
    }
    else
    {
      localObject1 = this.ˊ.ˋ(this.ˎ);
      localObject2 = localObject1;
      if (localObject1 == null) {
        throw new IllegalArgumentException("Malformed URL. Base: " + this.ˊ + ", Relative: " + this.ˎ);
      }
    }
    Object localObject3 = this.ॱˊ;
    localObject1 = localObject3;
    if (localObject3 == null) {
      if (this.ʽ != null)
      {
        localObject1 = this.ʽ.ˏ();
      }
      else if (this.ʻ != null)
      {
        localObject1 = this.ʻ.ˊ();
      }
      else
      {
        localObject1 = localObject3;
        if (this.ᐝ) {
          localObject1 = xH.ˊ(null, new byte[0]);
        }
      }
    }
    xC localXC = this.ʼ;
    localObject3 = localObject1;
    if (localXC != null) {
      if (localObject1 != null)
      {
        localObject3 = new ˋ((xH)localObject1, localXC);
      }
      else
      {
        this.ॱॱ.ˏ("Content-Type", localXC.toString());
        localObject3 = localObject1;
      }
    }
    return this.ॱॱ.ॱ((xy)localObject2).ˋ(this.ˏ, (xH)localObject3).ˎ();
  }
  
  void ˋ(Object paramObject)
  {
    this.ˎ = paramObject.toString();
  }
  
  void ˋ(String paramString1, String paramString2, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.ʽ.ˏ(paramString1, paramString2);
      return;
    }
    this.ʽ.ˋ(paramString1, paramString2);
  }
  
  void ˋ(xH paramXH)
  {
    this.ॱˊ = paramXH;
  }
  
  void ˎ(String paramString1, String paramString2, boolean paramBoolean)
  {
    if (this.ˎ == null) {
      throw new AssertionError();
    }
    this.ˎ = this.ˎ.replace("{" + paramString1 + "}", ˋ(paramString2, paramBoolean));
  }
  
  void ˎ(xD.iF paramIF)
  {
    this.ʻ.ˏ(paramIF);
  }
  
  void ˏ(xz paramXz, xH paramXH)
  {
    this.ʻ.ॱ(paramXz, paramXH);
  }
  
  void ॱ(String paramString1, String paramString2)
  {
    if ("Content-Type".equalsIgnoreCase(paramString1))
    {
      paramString1 = xC.ॱ(paramString2);
      if (paramString1 == null) {
        throw new IllegalArgumentException("Malformed content type: " + paramString2);
      }
      this.ʼ = paramString1;
      return;
    }
    this.ॱॱ.ˏ(paramString1, paramString2);
  }
  
  static class ˋ
    extends xH
  {
    private final xH ˋ;
    private final xC ˏ;
    
    ˋ(xH paramXH, xC paramXC)
    {
      this.ˋ = paramXH;
      this.ˏ = paramXC;
    }
    
    public long ˊ()
    {
      return this.ˋ.ˊ();
    }
    
    public xC ˏ()
    {
      return this.ˏ;
    }
    
    public void ॱ(yS paramYS)
    {
      this.ˋ.ॱ(paramYS);
    }
  }
}

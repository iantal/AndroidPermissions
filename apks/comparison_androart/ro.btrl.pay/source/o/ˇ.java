package o;

import java.util.ArrayList;

public class ˇ
  extends ˮ
{
  private int ʹ = 0;
  private int ʼˋ = 8;
  protected int ᶥ = -1;
  protected int ㆍ = -1;
  protected float ꜞ = -1.0F;
  private boolean ꞌ = false;
  private ۥ ﹳ = this.ᐝ;
  private ᵕ ﾞ = new ᵕ();
  private int ﾟ = 0;
  
  public ˇ()
  {
    this.ॱᐝ.clear();
    this.ॱᐝ.add(this.ﹳ);
  }
  
  public ArrayList<ۥ> ʼॱ()
  {
    return this.ॱᐝ;
  }
  
  public int ˉ()
  {
    return this.ʹ;
  }
  
  public void ˊॱ(int paramInt)
  {
    if (paramInt > -1)
    {
      this.ꜞ = -1.0F;
      this.ᶥ = -1;
      this.ㆍ = paramInt;
    }
  }
  
  public ۥ ˋ(ۥ.ˋ paramˋ)
  {
    switch (2.ˊ[paramˋ.ordinal()])
    {
    default: 
      break;
    case 1: 
    case 2: 
      if (this.ʹ == 1) {
        return this.ﹳ;
      }
      break;
    case 3: 
    case 4: 
      if (this.ʹ == 0) {
        return this.ﹳ;
      }
      break;
    }
    return null;
  }
  
  public void ˋ(ʳ paramʳ, int paramInt)
  {
    if (ॱ() == null) {
      return;
    }
    paramInt = paramʳ.ˊ(this.ﹳ);
    if (this.ʹ == 1)
    {
      ˏ(paramInt);
      ॱ(0);
      ˎ(ॱ().ॱˊ());
      ˊ(0);
      return;
    }
    ˏ(0);
    ॱ(paramInt);
    ˊ(ॱ().ʻ());
    ˎ(0);
  }
  
  public float ˋˋ()
  {
    return this.ꜞ;
  }
  
  public int ˋᐝ()
  {
    return this.ㆍ;
  }
  
  public int ˍ()
  {
    return this.ᶥ;
  }
  
  public void ͺ(int paramInt)
  {
    if (this.ʹ == paramInt) {
      return;
    }
    this.ʹ = paramInt;
    this.ॱᐝ.clear();
    if (this.ʹ == 1) {
      this.ﹳ = this.ॱॱ;
    } else {
      this.ﹳ = this.ᐝ;
    }
    this.ॱᐝ.add(this.ﹳ);
  }
  
  public void ॱ(float paramFloat)
  {
    if (paramFloat > -1.0F)
    {
      this.ꜞ = paramFloat;
      this.ᶥ = -1;
      this.ㆍ = -1;
    }
  }
  
  public void ॱ(ʳ paramʳ, int paramInt)
  {
    ˡ localˡ = (ˡ)ॱ();
    if (localˡ == null) {
      return;
    }
    ۥ localۥ1 = localˡ.ˋ(ۥ.ˋ.ˊ);
    ۥ localۥ2 = localˡ.ˋ(ۥ.ˋ.ˏ);
    if (this.ʹ == 0)
    {
      localۥ1 = localˡ.ˋ(ۥ.ˋ.ˋ);
      localۥ2 = localˡ.ˋ(ۥ.ˋ.ˎ);
    }
    if (this.ᶥ != -1)
    {
      paramʳ.ॱ(ʳ.ˏ(paramʳ, paramʳ.ˋ(this.ﹳ), paramʳ.ˋ(localۥ1), this.ᶥ, false));
      return;
    }
    if (this.ㆍ != -1)
    {
      paramʳ.ॱ(ʳ.ˏ(paramʳ, paramʳ.ˋ(this.ﹳ), paramʳ.ˋ(localۥ2), -this.ㆍ, false));
      return;
    }
    if (this.ꜞ != -1.0F) {
      paramʳ.ॱ(ʳ.ˋ(paramʳ, paramʳ.ˋ(this.ﹳ), paramʳ.ˋ(localۥ1), paramʳ.ˋ(localۥ2), this.ꜞ, this.ꞌ));
    }
  }
  
  public void ॱˊ(int paramInt)
  {
    if (paramInt > -1)
    {
      this.ꜞ = -1.0F;
      this.ᶥ = paramInt;
      this.ㆍ = -1;
    }
  }
}

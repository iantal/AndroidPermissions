package o;

import java.util.HashSet;

public class ۥ
{
  private if ʻ = if.ˏ;
  ᐠ ʼ;
  int ʽ = Integer.MAX_VALUE;
  final ˋ ˊ;
  final ˮ ˋ;
  int ˎ = -1;
  public int ˏ = 0;
  ۥ ॱ;
  private int ॱॱ = 0;
  private iF ᐝ = iF.ˊ;
  
  public ۥ(ˮ paramˮ, ˋ paramˋ)
  {
    this.ˋ = paramˮ;
    this.ˊ = paramˋ;
  }
  
  private String ˏ(HashSet<ۥ> paramHashSet)
  {
    if (paramHashSet.add(this))
    {
      StringBuilder localStringBuilder = new StringBuilder().append(this.ˋ.ˊ()).append(":").append(this.ˊ.toString());
      if (this.ॱ != null) {
        paramHashSet = " connected to " + this.ॱ.ˏ(paramHashSet);
      } else {
        paramHashSet = "";
      }
      return paramHashSet;
    }
    return "<-";
  }
  
  public String toString()
  {
    Object localObject = new HashSet();
    StringBuilder localStringBuilder = new StringBuilder().append(this.ˋ.ˊ()).append(":").append(this.ˊ.toString());
    if (this.ॱ != null) {
      localObject = " connected to " + this.ॱ.ˏ((HashSet)localObject);
    } else {
      localObject = "";
    }
    return (String)localObject;
  }
  
  public int ʻ()
  {
    return this.ॱॱ;
  }
  
  public ۥ ʼ()
  {
    return this.ॱ;
  }
  
  public iF ʽ()
  {
    return this.ᐝ;
  }
  
  public ᐠ ˊ()
  {
    return this.ʼ;
  }
  
  public boolean ˊ(ۥ paramۥ)
  {
    if (paramۥ == null) {
      return false;
    }
    ˋ localˋ = paramۥ.ˏ();
    if (localˋ == this.ˊ)
    {
      if (this.ˊ == ˋ.ᐝ) {
        return false;
      }
      return (this.ˊ != ˋ.ॱॱ) || ((paramۥ.ˎ().ʽॱ()) && (ˎ().ʽॱ()));
    }
    boolean bool1;
    boolean bool2;
    switch (1.ˏ[this.ˊ.ordinal()])
    {
    default: 
      break;
    case 1: 
      return (localˋ != ˋ.ॱॱ) && (localˋ != ˋ.ʻ) && (localˋ != ˋ.ʼ);
    case 2: 
    case 3: 
      if ((localˋ == ˋ.ˊ) || (localˋ == ˋ.ˏ)) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      bool2 = bool1;
      if ((paramۥ.ˎ() instanceof ˇ))
      {
        if ((bool1) || (localˋ == ˋ.ʻ)) {
          return true;
        }
        bool2 = false;
      }
      return bool2;
    case 4: 
    case 5: 
      if ((localˋ == ˋ.ˋ) || (localˋ == ˋ.ˎ)) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      bool2 = bool1;
      if ((paramۥ.ˎ() instanceof ˇ))
      {
        if ((bool1) || (localˋ == ˋ.ʼ)) {
          return true;
        }
        bool2 = false;
      }
      return bool2;
    }
    return false;
  }
  
  public if ˋ()
  {
    return this.ʻ;
  }
  
  public ˮ ˎ()
  {
    return this.ˋ;
  }
  
  public boolean ˎ(ۥ paramۥ, int paramInt1, if paramIf, int paramInt2)
  {
    return ˏ(paramۥ, paramInt1, -1, paramIf, paramInt2, false);
  }
  
  public ˋ ˏ()
  {
    return this.ˊ;
  }
  
  public void ˏ(ʴ paramʴ)
  {
    if (this.ʼ == null)
    {
      this.ʼ = new ᐠ(ᐠ.ˋ.ˎ);
      return;
    }
    this.ʼ.ˊ();
  }
  
  public void ˏ(iF paramIF)
  {
    this.ᐝ = paramIF;
  }
  
  public boolean ˏ(ۥ paramۥ, int paramInt1, int paramInt2, if paramIf, int paramInt3, boolean paramBoolean)
  {
    if (paramۥ == null)
    {
      this.ॱ = null;
      this.ˏ = 0;
      this.ˎ = -1;
      this.ʻ = if.ˏ;
      this.ॱॱ = 2;
      return true;
    }
    if ((!paramBoolean) && (!ˊ(paramۥ))) {
      return false;
    }
    this.ॱ = paramۥ;
    if (paramInt1 > 0) {
      this.ˏ = paramInt1;
    } else {
      this.ˏ = 0;
    }
    this.ˎ = paramInt2;
    this.ʻ = paramIf;
    this.ॱॱ = paramInt3;
    return true;
  }
  
  public int ॱ()
  {
    if (this.ˋ.ˏ() == 8) {
      return 0;
    }
    if ((this.ˎ > -1) && (this.ॱ != null) && (this.ॱ.ˋ.ˏ() == 8)) {
      return this.ˎ;
    }
    return this.ˏ;
  }
  
  public void ॱॱ()
  {
    this.ॱ = null;
    this.ˏ = 0;
    this.ˎ = -1;
    this.ʻ = if.ॱ;
    this.ॱॱ = 0;
    this.ᐝ = iF.ˊ;
  }
  
  public boolean ᐝ()
  {
    return this.ॱ != null;
  }
  
  public static enum iF
  {
    private iF() {}
  }
  
  public static enum if
  {
    static
    {
      ˎ = new if("WEAK", 2);
    }
    
    private if() {}
  }
  
  public static enum ˋ
  {
    static
    {
      ˊ = new ˋ("LEFT", 1);
      ˋ = new ˋ("TOP", 2);
      ˏ = new ˋ("RIGHT", 3);
      ˎ = new ˋ("BOTTOM", 4);
      ॱॱ = new ˋ("BASELINE", 5);
      ᐝ = new ˋ("CENTER", 6);
    }
    
    private ˋ() {}
  }
}

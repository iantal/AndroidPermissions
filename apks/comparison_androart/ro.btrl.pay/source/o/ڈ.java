package o;

import android.support.v7.widget.RecyclerView.IF.if;
import android.support.v7.widget.RecyclerView.ʿ;

public class ڈ
{
  final ᵟ<RecyclerView.ʿ> ˋ = new ᵟ();
  final ᔥ<RecyclerView.ʿ, iF> ˎ = new ᔥ();
  
  public ڈ() {}
  
  private RecyclerView.IF.if ˏ(RecyclerView.ʿ paramʿ, int paramInt)
  {
    int i = this.ˎ.ॱ(paramʿ);
    if (i < 0) {
      return null;
    }
    iF localIF = (iF)this.ˎ.ˎ(i);
    if ((localIF != null) && ((localIF.ˏ & paramInt) != 0))
    {
      localIF.ˏ &= (paramInt ^ 0xFFFFFFFF);
      if (paramInt == 4) {
        paramʿ = localIF.ˎ;
      } else if (paramInt == 8) {
        paramʿ = localIF.ˊ;
      } else {
        throw new IllegalArgumentException("Must provide flag PRE or POST");
      }
      if ((localIF.ˏ & 0xC) == 0)
      {
        this.ˎ.ॱ(i);
        iF.ˊ(localIF);
      }
      return paramʿ;
    }
    return null;
  }
  
  public void ʻ(RecyclerView.ʿ paramʿ)
  {
    int i = this.ˋ.ˊ() - 1;
    while (i >= 0)
    {
      if (paramʿ == this.ˋ.ˎ(i))
      {
        this.ˋ.ˏ(i);
        break;
      }
      i -= 1;
    }
    paramʿ = (iF)this.ˎ.remove(paramʿ);
    if (paramʿ != null) {
      iF.ˊ(paramʿ);
    }
  }
  
  public void ʽ(RecyclerView.ʿ paramʿ)
  {
    ॱॱ(paramʿ);
  }
  
  public RecyclerView.IF.if ˊ(RecyclerView.ʿ paramʿ)
  {
    return ˏ(paramʿ, 8);
  }
  
  public void ˊ(RecyclerView.ʿ paramʿ, RecyclerView.IF.if paramIf)
  {
    iF localIF2 = (iF)this.ˎ.get(paramʿ);
    iF localIF1 = localIF2;
    if (localIF2 == null)
    {
      localIF1 = iF.ˋ();
      this.ˎ.put(paramʿ, localIF1);
    }
    localIF1.ˊ = paramIf;
    localIF1.ˏ |= 0x8;
  }
  
  public void ˊ(ˋ paramˋ)
  {
    int i = this.ˎ.size() - 1;
    while (i >= 0)
    {
      RecyclerView.ʿ localʿ = (RecyclerView.ʿ)this.ˎ.ˋ(i);
      iF localIF = (iF)this.ˎ.ॱ(i);
      if ((localIF.ˏ & 0x3) == 3) {
        paramˋ.ˋ(localʿ);
      } else if ((localIF.ˏ & 0x1) != 0)
      {
        if (localIF.ˎ == null) {
          paramˋ.ˋ(localʿ);
        } else {
          paramˋ.ˏ(localʿ, localIF.ˎ, localIF.ˊ);
        }
      }
      else if ((localIF.ˏ & 0xE) == 14) {
        paramˋ.ˊ(localʿ, localIF.ˎ, localIF.ˊ);
      } else if ((localIF.ˏ & 0xC) == 12) {
        paramˋ.ॱ(localʿ, localIF.ˎ, localIF.ˊ);
      } else if ((localIF.ˏ & 0x4) != 0) {
        paramˋ.ˏ(localʿ, localIF.ˎ, null);
      } else if ((localIF.ˏ & 0x8) != 0) {
        paramˋ.ˊ(localʿ, localIF.ˎ, localIF.ˊ);
      } else {
        int j = localIF.ˏ;
      }
      iF.ˊ(localIF);
      i -= 1;
    }
  }
  
  public void ˋ()
  {
    this.ˎ.clear();
    this.ˋ.ˎ();
  }
  
  public void ˋ(RecyclerView.ʿ paramʿ, RecyclerView.IF.if paramIf)
  {
    iF localIF2 = (iF)this.ˎ.get(paramʿ);
    iF localIF1 = localIF2;
    if (localIF2 == null)
    {
      localIF1 = iF.ˋ();
      this.ˎ.put(paramʿ, localIF1);
    }
    localIF1.ˏ |= 0x2;
    localIF1.ˎ = paramIf;
  }
  
  public boolean ˋ(RecyclerView.ʿ paramʿ)
  {
    paramʿ = (iF)this.ˎ.get(paramʿ);
    return (paramʿ != null) && ((paramʿ.ˏ & 0x1) != 0);
  }
  
  public void ˎ() {}
  
  public void ˎ(RecyclerView.ʿ paramʿ)
  {
    iF localIF2 = (iF)this.ˎ.get(paramʿ);
    iF localIF1 = localIF2;
    if (localIF2 == null)
    {
      localIF1 = iF.ˋ();
      this.ˎ.put(paramʿ, localIF1);
    }
    localIF1.ˏ |= 0x1;
  }
  
  public void ˏ(long paramLong, RecyclerView.ʿ paramʿ)
  {
    this.ˋ.ˋ(paramLong, paramʿ);
  }
  
  public void ˏ(RecyclerView.ʿ paramʿ, RecyclerView.IF.if paramIf)
  {
    iF localIF2 = (iF)this.ˎ.get(paramʿ);
    iF localIF1 = localIF2;
    if (localIF2 == null)
    {
      localIF1 = iF.ˋ();
      this.ˎ.put(paramʿ, localIF1);
    }
    localIF1.ˎ = paramIf;
    localIF1.ˏ |= 0x4;
  }
  
  public boolean ˏ(RecyclerView.ʿ paramʿ)
  {
    paramʿ = (iF)this.ˎ.get(paramʿ);
    return (paramʿ != null) && ((paramʿ.ˏ & 0x4) != 0);
  }
  
  public RecyclerView.IF.if ॱ(RecyclerView.ʿ paramʿ)
  {
    return ˏ(paramʿ, 4);
  }
  
  public RecyclerView.ʿ ॱ(long paramLong)
  {
    return (RecyclerView.ʿ)this.ˋ.ˋ(paramLong);
  }
  
  public void ॱॱ(RecyclerView.ʿ paramʿ)
  {
    paramʿ = (iF)this.ˎ.get(paramʿ);
    if (paramʿ == null) {
      return;
    }
    paramʿ.ˏ &= 0xFFFFFFFE;
  }
  
  static class iF
  {
    static 丨.if<iF> ॱ = new 丨.If(20);
    RecyclerView.IF.if ˊ;
    RecyclerView.IF.if ˎ;
    int ˏ;
    
    private iF() {}
    
    static void ˊ(iF paramIF)
    {
      paramIF.ˏ = 0;
      paramIF.ˎ = null;
      paramIF.ˊ = null;
      ॱ.ॱ(paramIF);
    }
    
    static iF ˋ()
    {
      iF localIF = (iF)ॱ.ˊ();
      if (localIF == null) {
        return new iF();
      }
      return localIF;
    }
    
    static void ˏ()
    {
      while (ॱ.ˊ() != null) {}
    }
  }
  
  public static abstract interface ˋ
  {
    public abstract void ˊ(RecyclerView.ʿ paramʿ, RecyclerView.IF.if paramIf1, RecyclerView.IF.if paramIf2);
    
    public abstract void ˋ(RecyclerView.ʿ paramʿ);
    
    public abstract void ˏ(RecyclerView.ʿ paramʿ, RecyclerView.IF.if paramIf1, RecyclerView.IF.if paramIf2);
    
    public abstract void ॱ(RecyclerView.ʿ paramʿ, RecyclerView.IF.if paramIf1, RecyclerView.IF.if paramIf2);
  }
}

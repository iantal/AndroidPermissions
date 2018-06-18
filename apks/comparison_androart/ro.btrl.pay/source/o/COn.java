package o;

public class COn
  extends con<ᐧ.If, ᐧ, If>
{
  private static final 丨.ˋ<If> ˋ = new 丨.ˋ(10);
  private static final con.iF<ᐧ.If, ᐧ, If> ˏ = new con.iF()
  {
    public void ˎ(ᐧ.If paramAnonymousIf, ᐧ paramAnonymousᐧ, int paramAnonymousInt, COn.If paramAnonymousIf1)
    {
      switch (paramAnonymousInt)
      {
      default: 
        break;
      case 1: 
        paramAnonymousIf.ˏ(paramAnonymousᐧ, paramAnonymousIf1.ˎ, paramAnonymousIf1.ˏ);
        return;
      case 2: 
        paramAnonymousIf.ˊ(paramAnonymousᐧ, paramAnonymousIf1.ˎ, paramAnonymousIf1.ˏ);
        return;
      case 3: 
        paramAnonymousIf.ˋ(paramAnonymousᐧ, paramAnonymousIf1.ˎ, paramAnonymousIf1.ॱ, paramAnonymousIf1.ˏ);
        return;
      case 4: 
        paramAnonymousIf.ॱ(paramAnonymousᐧ, paramAnonymousIf1.ˎ, paramAnonymousIf1.ˏ);
        return;
      }
      paramAnonymousIf.ˏ(paramAnonymousᐧ);
    }
  };
  
  public COn()
  {
    super(ˏ);
  }
  
  private static If ˊ(int paramInt1, int paramInt2, int paramInt3)
  {
    If localIf2 = (If)ˋ.ˊ();
    If localIf1 = localIf2;
    if (localIf2 == null) {
      localIf1 = new If();
    }
    localIf1.ˎ = paramInt1;
    localIf1.ॱ = paramInt2;
    localIf1.ˏ = paramInt3;
    return localIf1;
  }
  
  public void ˋ(ᐧ paramᐧ, int paramInt1, int paramInt2)
  {
    ˏ(paramᐧ, 2, ˊ(paramInt1, 0, paramInt2));
  }
  
  public void ˎ(ᐧ paramᐧ, int paramInt1, int paramInt2)
  {
    ˏ(paramᐧ, 4, ˊ(paramInt1, 0, paramInt2));
  }
  
  public void ˏ(ᐧ paramᐧ, int paramInt, If paramIf)
  {
    try
    {
      super.ˎ(paramᐧ, paramInt, paramIf);
      if (paramIf != null) {
        ˋ.ॱ(paramIf);
      }
      return;
    }
    finally {}
  }
  
  public void ॱ(ᐧ paramᐧ, int paramInt1, int paramInt2)
  {
    ˏ(paramᐧ, 1, ˊ(paramInt1, 0, paramInt2));
  }
  
  static class If
  {
    public int ˎ;
    public int ˏ;
    public int ॱ;
    
    If() {}
  }
}

package o;

public abstract class ڹ
{
  public static final ڹ ˊ;
  public static final ڹ ˋ;
  public static final ڹ ˎ = new ڹ()
  {
    public boolean ˊ(ｬ paramAnonymousｬ)
    {
      return paramAnonymousｬ == ｬ.ॱ;
    }
    
    public boolean ˏ()
    {
      return true;
    }
    
    public boolean ˏ(boolean paramAnonymousBoolean, ｬ paramAnonymousｬ, ｴ paramAnonymousｴ)
    {
      return (paramAnonymousｬ != ｬ.ˎ) && (paramAnonymousｬ != ｬ.ˋ);
    }
    
    public boolean ॱ()
    {
      return true;
    }
  };
  public static final ڹ ˏ = new ڹ()
  {
    public boolean ˊ(ｬ paramAnonymousｬ)
    {
      return paramAnonymousｬ == ｬ.ॱ;
    }
    
    public boolean ˏ()
    {
      return true;
    }
    
    public boolean ˏ(boolean paramAnonymousBoolean, ｬ paramAnonymousｬ, ｴ paramAnonymousｴ)
    {
      return ((paramAnonymousBoolean) && (paramAnonymousｬ == ｬ.ˊ)) || ((paramAnonymousｬ == ｬ.ˏ) && (paramAnonymousｴ == ｴ.ˎ));
    }
    
    public boolean ॱ()
    {
      return true;
    }
  };
  public static final ڹ ॱ;
  
  static
  {
    ˋ = new ڹ()
    {
      public boolean ˊ(ｬ paramAnonymousｬ)
      {
        return false;
      }
      
      public boolean ˏ()
      {
        return false;
      }
      
      public boolean ˏ(boolean paramAnonymousBoolean, ｬ paramAnonymousｬ, ｴ paramAnonymousｴ)
      {
        return false;
      }
      
      public boolean ॱ()
      {
        return false;
      }
    };
    ˊ = new ڹ()
    {
      public boolean ˊ(ｬ paramAnonymousｬ)
      {
        return (paramAnonymousｬ != ｬ.ˊ) && (paramAnonymousｬ != ｬ.ˋ);
      }
      
      public boolean ˏ()
      {
        return false;
      }
      
      public boolean ˏ(boolean paramAnonymousBoolean, ｬ paramAnonymousｬ, ｴ paramAnonymousｴ)
      {
        return false;
      }
      
      public boolean ॱ()
      {
        return true;
      }
    };
    ॱ = new ڹ()
    {
      public boolean ˊ(ｬ paramAnonymousｬ)
      {
        return false;
      }
      
      public boolean ˏ()
      {
        return true;
      }
      
      public boolean ˏ(boolean paramAnonymousBoolean, ｬ paramAnonymousｬ, ｴ paramAnonymousｴ)
      {
        return (paramAnonymousｬ != ｬ.ˎ) && (paramAnonymousｬ != ｬ.ˋ);
      }
      
      public boolean ॱ()
      {
        return false;
      }
    };
  }
  
  public ڹ() {}
  
  public abstract boolean ˊ(ｬ paramｬ);
  
  public abstract boolean ˏ();
  
  public abstract boolean ˏ(boolean paramBoolean, ｬ paramｬ, ｴ paramｴ);
  
  public abstract boolean ॱ();
}

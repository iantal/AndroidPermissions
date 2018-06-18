package o;

import java.util.Locale;

public final class ᖦ
{
  public static final ᓱ ʽ = ᐝ.ˋ;
  public static final ᓱ ˊ;
  public static final ᓱ ˋ;
  public static final ᓱ ˎ;
  public static final ᓱ ˏ;
  public static final ᓱ ॱ = new If(null, false);
  
  static
  {
    ˋ = new If(null, true);
    ˊ = new If(if.ˊ, false);
    ˎ = new If(if.ˊ, true);
    ˏ = new If(ˊ.ॱ, false);
  }
  
  static int ˊ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 0: 
      return 1;
    case 1: 
    case 2: 
      return 0;
    }
    return 2;
  }
  
  static int ॱ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 0: 
    case 14: 
    case 15: 
      return 1;
    case 1: 
    case 2: 
    case 16: 
    case 17: 
      return 0;
    }
    return 2;
  }
  
  static class If
    extends ᖦ.ˋ
  {
    private final boolean ॱ;
    
    If(ᖦ.iF paramIF, boolean paramBoolean)
    {
      super();
      this.ॱ = paramBoolean;
    }
    
    protected boolean ˋ()
    {
      return this.ॱ;
    }
  }
  
  static abstract interface iF
  {
    public abstract int ॱ(CharSequence paramCharSequence, int paramInt1, int paramInt2);
  }
  
  static class if
    implements ᖦ.iF
  {
    static final if ˊ = new if();
    
    private if() {}
    
    public int ॱ(CharSequence paramCharSequence, int paramInt1, int paramInt2)
    {
      int j = 2;
      int i = paramInt1;
      while ((i < paramInt1 + paramInt2) && (j == 2))
      {
        j = ᖦ.ॱ(Character.getDirectionality(paramCharSequence.charAt(i)));
        i += 1;
      }
      return j;
    }
  }
  
  static class ˊ
    implements ᖦ.iF
  {
    static final ˊ ˋ = new ˊ(false);
    static final ˊ ॱ = new ˊ(true);
    private final boolean ˎ;
    
    private ˊ(boolean paramBoolean)
    {
      this.ˎ = paramBoolean;
    }
    
    public int ॱ(CharSequence paramCharSequence, int paramInt1, int paramInt2)
    {
      int i = 0;
      int j = paramInt1;
      while (j < paramInt1 + paramInt2)
      {
        switch (ᖦ.ˊ(Character.getDirectionality(paramCharSequence.charAt(j))))
        {
        default: 
          break;
        case 0: 
          if (this.ˎ) {
            return 0;
          }
          i = 1;
          break;
        case 1: 
          if (!this.ˎ) {
            return 1;
          }
          i = 1;
        }
        j += 1;
      }
      if (i != 0)
      {
        if (this.ˎ) {
          return 1;
        }
        return 0;
      }
      return 2;
    }
  }
  
  static abstract class ˋ
    implements ᓱ
  {
    private final ᖦ.iF ॱ;
    
    ˋ(ᖦ.iF paramIF)
    {
      this.ॱ = paramIF;
    }
    
    private boolean ˏ(CharSequence paramCharSequence, int paramInt1, int paramInt2)
    {
      switch (this.ॱ.ॱ(paramCharSequence, paramInt1, paramInt2))
      {
      default: 
        break;
      case 0: 
        return true;
      case 1: 
        return false;
      }
      return ˋ();
    }
    
    protected abstract boolean ˋ();
    
    public boolean ˋ(CharSequence paramCharSequence, int paramInt1, int paramInt2)
    {
      if ((paramCharSequence == null) || (paramInt1 < 0) || (paramInt2 < 0) || (paramCharSequence.length() - paramInt2 < paramInt1)) {
        throw new IllegalArgumentException();
      }
      if (this.ॱ == null) {
        return ˋ();
      }
      return ˏ(paramCharSequence, paramInt1, paramInt2);
    }
  }
  
  static class ᐝ
    extends ᖦ.ˋ
  {
    static final ᐝ ˋ = new ᐝ();
    
    ᐝ()
    {
      super();
    }
    
    protected boolean ˋ()
    {
      return ᴗ.ˏ(Locale.getDefault()) == 1;
    }
  }
}

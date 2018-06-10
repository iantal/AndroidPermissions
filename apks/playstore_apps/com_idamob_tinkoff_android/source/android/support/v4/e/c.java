package android.support.v4.e;

import java.util.Locale;

public final class c
{
  public static final b a = new e(null, false);
  public static final b b = new e(null, true);
  public static final b c = new e(b.a, false);
  public static final b d = new e(b.a, true);
  public static final b e = new e(a.a, false);
  public static final b f = f.a;
  
  static int a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 2;
    case 0: 
      return 1;
    }
    return 0;
  }
  
  static int b(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 2;
    case 0: 
    case 14: 
    case 15: 
      return 1;
    }
    return 0;
  }
  
  private static final class a
    implements c.c
  {
    public static final a a = new a(true);
    public static final a b = new a(false);
    private final boolean c;
    
    private a(boolean paramBoolean)
    {
      this.c = paramBoolean;
    }
    
    public final int a(CharSequence paramCharSequence, int paramInt)
    {
      int k = 1;
      int j = 0;
      int i = 0;
      for (;;)
      {
        if (j < paramInt + 0) {
          switch (c.a(Character.getDirectionality(paramCharSequence.charAt(j))))
          {
          default: 
            j += 1;
            break;
          case 0: 
            if (this.c) {
              i = 0;
            }
            break;
          }
        }
      }
      do
      {
        do
        {
          return i;
          i = 1;
          break;
          i = k;
        } while (!this.c);
        i = 1;
        break;
        if (i == 0) {
          break label108;
        }
        i = k;
      } while (this.c);
      return 0;
      label108:
      return 2;
    }
  }
  
  private static final class b
    implements c.c
  {
    public static final b a = new b();
    
    private b() {}
    
    public final int a(CharSequence paramCharSequence, int paramInt)
    {
      int i = 0;
      int j = 2;
      while ((i < paramInt + 0) && (j == 2))
      {
        j = c.b(Character.getDirectionality(paramCharSequence.charAt(i)));
        i += 1;
      }
      return j;
    }
  }
  
  private static abstract interface c
  {
    public abstract int a(CharSequence paramCharSequence, int paramInt);
  }
  
  private static abstract class d
    implements b
  {
    private final c.c a;
    
    public d(c.c paramC)
    {
      this.a = paramC;
    }
    
    protected abstract boolean a();
    
    public final boolean a(CharSequence paramCharSequence, int paramInt)
    {
      if ((paramCharSequence == null) || (paramInt < 0) || (paramCharSequence.length() - paramInt < 0)) {
        throw new IllegalArgumentException();
      }
      if (this.a == null) {
        return a();
      }
      switch (this.a.a(paramCharSequence, paramInt))
      {
      default: 
        return a();
      case 0: 
        return true;
      }
      return false;
    }
  }
  
  private static final class e
    extends c.d
  {
    private final boolean a;
    
    e(c.c paramC, boolean paramBoolean)
    {
      super();
      this.a = paramBoolean;
    }
    
    protected final boolean a()
    {
      return this.a;
    }
  }
  
  private static final class f
    extends c.d
  {
    public static final f a = new f();
    
    public f()
    {
      super();
    }
    
    protected final boolean a()
    {
      return d.a(Locale.getDefault()) == 1;
    }
  }
}

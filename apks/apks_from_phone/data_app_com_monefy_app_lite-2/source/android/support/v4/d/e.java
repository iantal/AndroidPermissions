package android.support.v4.d;

import java.util.Locale;

public final class e
{
  public static final d a = new e(null, false);
  public static final d b = new e(null, true);
  public static final d c = new e(b.a, false);
  public static final d d = new e(b.a, true);
  public static final d e = new e(a.a, false);
  public static final d f = f.a;
  
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
  
  private static class a
    implements e.c
  {
    public static final a a = new a(true);
    public static final a b = new a(false);
    private final boolean c;
    
    private a(boolean paramBoolean)
    {
      this.c = paramBoolean;
    }
    
    public int a(CharSequence paramCharSequence, int paramInt1, int paramInt2)
    {
      int k = 1;
      int j = 0;
      int m;
      for (int i = paramInt1;; i = m)
      {
        m = i;
        if (m >= paramInt1 + paramInt2) {
          break;
        }
        switch (e.a(Character.getDirectionality(paramCharSequence.charAt(m))))
        {
        default: 
          i = j;
          m += 1;
          j = i;
        }
      }
      if (this.c) {
        i = 0;
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
        if (j == 0) {
          break label131;
        }
        i = k;
      } while (this.c);
      return 0;
      label131:
      return 2;
    }
  }
  
  private static class b
    implements e.c
  {
    public static final b a = new b();
    
    private b() {}
    
    public int a(CharSequence paramCharSequence, int paramInt1, int paramInt2)
    {
      int j = 2;
      int i = paramInt1;
      while ((i < paramInt1 + paramInt2) && (j == 2))
      {
        j = e.b(Character.getDirectionality(paramCharSequence.charAt(i)));
        i += 1;
      }
      return j;
    }
  }
  
  private static abstract interface c
  {
    public abstract int a(CharSequence paramCharSequence, int paramInt1, int paramInt2);
  }
  
  private static abstract class d
    implements d
  {
    private final e.c a;
    
    public d(e.c paramC)
    {
      this.a = paramC;
    }
    
    private boolean b(CharSequence paramCharSequence, int paramInt1, int paramInt2)
    {
      switch (this.a.a(paramCharSequence, paramInt1, paramInt2))
      {
      default: 
        return a();
      case 0: 
        return true;
      }
      return false;
    }
    
    protected abstract boolean a();
    
    public boolean a(CharSequence paramCharSequence, int paramInt1, int paramInt2)
    {
      if ((paramCharSequence == null) || (paramInt1 < 0) || (paramInt2 < 0) || (paramCharSequence.length() - paramInt2 < paramInt1)) {
        throw new IllegalArgumentException();
      }
      if (this.a == null) {
        return a();
      }
      return b(paramCharSequence, paramInt1, paramInt2);
    }
  }
  
  private static class e
    extends e.d
  {
    private final boolean a;
    
    e(e.c paramC, boolean paramBoolean)
    {
      super();
      this.a = paramBoolean;
    }
    
    protected boolean a()
    {
      return this.a;
    }
  }
  
  private static class f
    extends e.d
  {
    public static final f a = new f();
    
    public f()
    {
      super();
    }
    
    protected boolean a()
    {
      return f.a(Locale.getDefault()) == 1;
    }
  }
}

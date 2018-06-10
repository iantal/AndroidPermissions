import android.net.Uri;
import java.util.Locale;

public final class bko
{
  private final Uri a;
  private final int b;
  private final int c;
  private final bki d;
  
  public bko(Uri paramUri, int paramInt1, int paramInt2, bki paramBki)
  {
    this.a = paramUri;
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramBki;
  }
  
  public Uri a()
  {
    return this.a;
  }
  
  public int b()
  {
    return this.b;
  }
  
  public int c()
  {
    return this.c;
  }
  
  public bki d()
  {
    return this.d;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool1 = paramObject instanceof bko;
    boolean bool2 = false;
    if (!bool1) {
      return false;
    }
    paramObject = (bko)paramObject;
    bool1 = bool2;
    if (awf.a(this.a, paramObject.a))
    {
      bool1 = bool2;
      if (this.b == paramObject.b)
      {
        bool1 = bool2;
        if (this.c == paramObject.c)
        {
          bool1 = bool2;
          if (this.d == paramObject.d) {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  public int hashCode()
  {
    return (this.a.hashCode() * 31 + this.b) * 31 + this.c;
  }
  
  public String toString()
  {
    return String.format((Locale)null, "%dx%d %s %s", new Object[] { Integer.valueOf(this.b), Integer.valueOf(this.c), this.a, this.d });
  }
}

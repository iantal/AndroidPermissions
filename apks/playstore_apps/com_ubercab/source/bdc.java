import android.net.Uri;
import com.facebook.common.time.RealtimeSinceBootClock;
import java.util.Locale;

public class bdc
  implements aue
{
  private final String a;
  private final bel b;
  private final bem c;
  private final bei d;
  private final aue e;
  private final String f;
  private final int g;
  private final Object h;
  private final long i;
  
  public bdc(String paramString1, bel paramBel, bem paramBem, bei paramBei, aue paramAue, String paramString2, Object paramObject)
  {
    this.a = ((String)awi.a(paramString1));
    this.b = paramBel;
    this.c = paramBem;
    this.d = paramBei;
    this.e = paramAue;
    this.f = paramString2;
    int k = paramString1.hashCode();
    int j;
    if (paramBel != null) {
      j = paramBel.hashCode();
    } else {
      j = 0;
    }
    this.g = axv.a(Integer.valueOf(k), Integer.valueOf(j), Integer.valueOf(paramBem.hashCode()), this.d, this.e, paramString2);
    this.h = paramObject;
    this.i = RealtimeSinceBootClock.get().a();
  }
  
  public String a()
  {
    return this.a;
  }
  
  public boolean a(Uri paramUri)
  {
    return a().contains(paramUri.toString());
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool1 = paramObject instanceof bdc;
    boolean bool2 = false;
    if (!bool1) {
      return false;
    }
    paramObject = (bdc)paramObject;
    bool1 = bool2;
    if (this.g == paramObject.g)
    {
      bool1 = bool2;
      if (this.a.equals(paramObject.a))
      {
        bool1 = bool2;
        if (awf.a(this.b, paramObject.b))
        {
          bool1 = bool2;
          if (awf.a(this.c, paramObject.c))
          {
            bool1 = bool2;
            if (awf.a(this.d, paramObject.d))
            {
              bool1 = bool2;
              if (awf.a(this.e, paramObject.e))
              {
                bool1 = bool2;
                if (awf.a(this.f, paramObject.f)) {
                  bool1 = true;
                }
              }
            }
          }
        }
      }
    }
    return bool1;
  }
  
  public int hashCode()
  {
    return this.g;
  }
  
  public String toString()
  {
    return String.format((Locale)null, "%s_%s_%s_%s_%s_%s_%d", new Object[] { this.a, this.b, this.c, this.d, this.e, this.f, Integer.valueOf(this.g) });
  }
}

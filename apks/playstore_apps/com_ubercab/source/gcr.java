import android.accounts.Account;
import java.util.Arrays;

public final class gcr
  implements czp
{
  public final int a;
  public final int b;
  final boolean c;
  private Account d;
  
  private gcr()
  {
    this(new gcs());
  }
  
  private gcr(gcs paramGcs)
  {
    this.a = gcs.a(paramGcs);
    this.b = gcs.b(paramGcs);
    this.c = gcs.c(paramGcs);
    this.d = null;
  }
  
  public final Account a()
  {
    return null;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool3 = paramObject instanceof gcr;
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (bool3)
    {
      paramObject = (gcr)paramObject;
      bool1 = bool2;
      if (dhf.a(Integer.valueOf(this.a), Integer.valueOf(paramObject.a)))
      {
        bool1 = bool2;
        if (dhf.a(Integer.valueOf(this.b), Integer.valueOf(paramObject.b)))
        {
          bool1 = bool2;
          if (dhf.a(null, null))
          {
            bool1 = bool2;
            if (dhf.a(Boolean.valueOf(this.c), Boolean.valueOf(paramObject.c))) {
              bool1 = true;
            }
          }
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.a), Integer.valueOf(this.b), null, Boolean.valueOf(this.c) });
  }
}

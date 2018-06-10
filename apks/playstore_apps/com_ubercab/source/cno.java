import android.content.Context;
import android.content.res.Resources;
import com.google.android.gms.internal.zzjn;

public final class cno
{
  public static final cno a = new cno(320, 50, "320x50_mb");
  public static final cno b = new cno(468, 60, "468x60_as");
  public static final cno c = new cno(320, 100, "320x100_as");
  public static final cno d = new cno(728, 90, "728x90_as");
  public static final cno e = new cno(300, 250, "300x250_as");
  public static final cno f = new cno(160, 600, "160x600_as");
  public static final cno g = new cno(-1, -2, "smart_banner");
  public static final cno h = new cno(-3, -4, "fluid");
  public static final cno i = new cno(50, 50, "50x50_mb");
  public static final cno j = new cno(-3, 0, "search_v2");
  private final int k;
  private final int l;
  private final String m;
  
  public cno(int paramInt1, int paramInt2)
  {
    this(paramInt1, paramInt2, localStringBuilder.toString());
  }
  
  cno(int paramInt1, int paramInt2, String paramString)
  {
    if ((paramInt1 < 0) && (paramInt1 != -1) && (paramInt1 != -3))
    {
      paramString = new StringBuilder(37);
      paramString.append("Invalid width for AdSize: ");
      paramString.append(paramInt1);
      throw new IllegalArgumentException(paramString.toString());
    }
    if ((paramInt2 < 0) && (paramInt2 != -2) && (paramInt2 != -4))
    {
      paramString = new StringBuilder(38);
      paramString.append("Invalid height for AdSize: ");
      paramString.append(paramInt2);
      throw new IllegalArgumentException(paramString.toString());
    }
    this.k = paramInt1;
    this.l = paramInt2;
    this.m = paramString;
  }
  
  public final int a()
  {
    return this.l;
  }
  
  public final int a(Context paramContext)
  {
    switch (this.l)
    {
    default: 
      fex.a();
      return dwf.a(paramContext, this.l);
    case -2: 
      return zzjn.b(paramContext.getResources().getDisplayMetrics());
    }
    return -1;
  }
  
  public final int b()
  {
    return this.k;
  }
  
  public final int b(Context paramContext)
  {
    int n = this.k;
    if (n != -1)
    {
      switch (n)
      {
      default: 
        fex.a();
        return dwf.a(paramContext, this.k);
      }
      return -1;
    }
    return zzjn.a(paramContext.getResources().getDisplayMetrics());
  }
  
  public final boolean c()
  {
    return (this.k == -3) && (this.l == -4);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof cno)) {
      return false;
    }
    paramObject = (cno)paramObject;
    return (this.k == paramObject.k) && (this.l == paramObject.l) && (this.m.equals(paramObject.m));
  }
  
  public final int hashCode()
  {
    return this.m.hashCode();
  }
  
  public final String toString()
  {
    return this.m;
  }
}

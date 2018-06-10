import android.app.PendingIntent;
import android.os.Bundle;

public class lo
{
  final Bundle a;
  public int b;
  public CharSequence c;
  public PendingIntent d;
  private final mc[] e;
  private final mc[] f;
  private boolean g;
  
  public lo(int paramInt, CharSequence paramCharSequence, PendingIntent paramPendingIntent)
  {
    this(paramInt, paramCharSequence, paramPendingIntent, new Bundle(), null, null, true);
  }
  
  lo(int paramInt, CharSequence paramCharSequence, PendingIntent paramPendingIntent, Bundle paramBundle, mc[] paramArrayOfMc1, mc[] paramArrayOfMc2, boolean paramBoolean)
  {
    this.b = paramInt;
    this.c = lq.d(paramCharSequence);
    this.d = paramPendingIntent;
    if (paramBundle == null) {
      paramBundle = new Bundle();
    }
    this.a = paramBundle;
    this.e = paramArrayOfMc1;
    this.f = paramArrayOfMc2;
    this.g = paramBoolean;
  }
  
  public int a()
  {
    return this.b;
  }
  
  public CharSequence b()
  {
    return this.c;
  }
  
  public PendingIntent c()
  {
    return this.d;
  }
  
  public Bundle d()
  {
    return this.a;
  }
  
  public boolean e()
  {
    return this.g;
  }
  
  public mc[] f()
  {
    return this.e;
  }
  
  public mc[] g()
  {
    return this.f;
  }
}

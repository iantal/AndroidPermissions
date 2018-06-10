import android.content.Context;
import com.google.android.gms.internal.zzakd;
import com.google.android.gms.internal.zzjn;

@fug
public final class fmr
{
  private final Context a;
  private final fpn b;
  private final zzakd c;
  private final cus d;
  
  fmr(Context paramContext, fpn paramFpn, zzakd paramZzakd, cus paramCus)
  {
    this.a = paramContext;
    this.b = paramFpn;
    this.c = paramZzakd;
    this.d = paramCus;
  }
  
  public final Context a()
  {
    return this.a.getApplicationContext();
  }
  
  public final cso a(String paramString)
  {
    return new cso(this.a, new zzjn(), paramString, this.b, this.c, this.d);
  }
  
  public final cso b(String paramString)
  {
    return new cso(this.a.getApplicationContext(), new zzjn(), paramString, this.b, this.c, this.d);
  }
  
  public final fmr b()
  {
    return new fmr(this.a.getApplicationContext(), this.b, this.c, this.d);
  }
}

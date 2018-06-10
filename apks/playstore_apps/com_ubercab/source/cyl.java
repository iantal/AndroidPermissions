import android.content.Context;
import android.os.Binder;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GooglePlayServicesUtil;

public final class cyl
  extends cyg
{
  private final Context a;
  
  public cyl(Context paramContext)
  {
    this.a = paramContext;
  }
  
  private final void c()
  {
    if (GooglePlayServicesUtil.zzf(this.a, Binder.getCallingUid())) {
      return;
    }
    int i = Binder.getCallingUid();
    StringBuilder localStringBuilder = new StringBuilder(52);
    localStringBuilder.append("Calling UID ");
    localStringBuilder.append(i);
    localStringBuilder.append(" is not Google Play services.");
    throw new SecurityException(localStringBuilder.toString());
  }
  
  public final void a()
  {
    c();
    cyo localCyo = cyo.a(this.a);
    GoogleSignInAccount localGoogleSignInAccount = localCyo.a();
    Object localObject1 = GoogleSignInOptions.f;
    if (localGoogleSignInAccount != null) {
      localObject1 = localCyo.b();
    }
    localObject1 = new dak(this.a).a(cvy.e, (czr)localObject1).b();
    try
    {
      if (((daj)localObject1).f().b()) {
        if (localGoogleSignInAccount != null) {
          cvy.h.c((daj)localObject1);
        } else {
          ((daj)localObject1).i();
        }
      }
      return;
    }
    finally
    {
      ((daj)localObject1).g();
    }
  }
  
  public final void b()
  {
    c();
    cyd.a(this.a).a();
  }
}

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzmn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Set;

@fug
public final class fel
{
  public static final fel a = new fel();
  
  protected fel() {}
  
  public static zzjj a(Context paramContext, fgp paramFgp)
  {
    Object localObject1 = paramFgp.a();
    if (localObject1 != null) {}
    for (long l = ((Date)localObject1).getTime();; l = -1L) {
      break;
    }
    String str1 = paramFgp.b();
    int i = paramFgp.c();
    localObject1 = paramFgp.d();
    if (!((Set)localObject1).isEmpty()) {
      localObject1 = Collections.unmodifiableList(new ArrayList((Collection)localObject1));
    } else {
      localObject1 = null;
    }
    boolean bool1 = paramFgp.a(paramContext);
    int j = paramFgp.l();
    Location localLocation = paramFgp.e();
    Bundle localBundle = paramFgp.a(AdMobAdapter.class);
    boolean bool2 = paramFgp.f();
    String str2 = paramFgp.g();
    Object localObject2 = paramFgp.i();
    if (localObject2 != null) {
      localObject2 = new zzmn((cvv)localObject2);
    } else {
      localObject2 = null;
    }
    paramContext = paramContext.getApplicationContext();
    if (paramContext != null)
    {
      paramContext = paramContext.getPackageName();
      fex.a();
      paramContext = dwf.a(Thread.currentThread().getStackTrace(), paramContext);
    }
    else
    {
      paramContext = null;
    }
    boolean bool3 = paramFgp.o();
    return new zzjj(7, l, localBundle, i, (List)localObject1, bool1, j, bool2, str2, (zzmn)localObject2, localLocation, str1, paramFgp.k(), paramFgp.m(), Collections.unmodifiableList(new ArrayList(paramFgp.n())), paramFgp.h(), paramContext, bool3);
  }
}

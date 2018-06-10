import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.zzakd;

@fug
public final class cru
{
  public cru() {}
  
  public static void a(Context paramContext, AdOverlayInfoParcel paramAdOverlayInfoParcel, boolean paramBoolean)
  {
    if ((paramAdOverlayInfoParcel.k == 4) && (paramAdOverlayInfoParcel.c == null))
    {
      if (paramAdOverlayInfoParcel.b != null) {
        paramAdOverlayInfoParcel.b.e();
      }
      ctw.b();
      crk.a(paramContext, paramAdOverlayInfoParcel.a, paramAdOverlayInfoParcel.i);
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setClassName(paramContext, "com.google.android.gms.ads.AdActivity");
    localIntent.putExtra("com.google.android.gms.ads.internal.overlay.useClientJar", paramAdOverlayInfoParcel.m.d);
    localIntent.putExtra("shouldCallOnOverlayOpened", paramBoolean);
    AdOverlayInfoParcel.a(localIntent, paramAdOverlayInfoParcel);
    if (!dje.g()) {
      localIntent.addFlags(524288);
    }
    if (!(paramContext instanceof Activity)) {
      localIntent.addFlags(268435456);
    }
    ctw.e();
    dtz.a(paramContext, localIntent);
  }
}

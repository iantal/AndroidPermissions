import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.zzao;

@fug
final class crs
  extends dsm
{
  private crs(crm paramCrm) {}
  
  public final void a()
  {
    Object localObject = ctw.w().a(Integer.valueOf(this.a.a.o.e));
    if (localObject != null)
    {
      localObject = ctw.g().a(crm.a(this.a), (Bitmap)localObject, this.a.a.o.c, this.a.a.o.d);
      dtz.a.post(new crt(this, (Drawable)localObject));
    }
  }
  
  public final void b() {}
}

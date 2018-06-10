import java.lang.ref.WeakReference;
import org.json.JSONObject;

final class fte
  implements Runnable
{
  fte(ftd paramFtd, JSONObject paramJSONObject, dxu paramDxu) {}
  
  public final void run()
  {
    try
    {
      dzy localDzy = this.c.a();
      localDzy.a(ebt.b());
      ftd.a(this.c).a(localDzy);
      Object localObject = new WeakReference(localDzy);
      localDzy.w().a(ftd.a(this.c, (WeakReference)localObject), ftd.b(this.c, (WeakReference)localObject));
      ftd.a(this.c, localDzy);
      localDzy.w().a(new ftf(this, localDzy));
      localDzy.w().a(new ftg(this));
      localObject = fhv.bL;
      localDzy.loadUrl((String)fex.f().a((fhk)localObject));
      return;
    }
    catch (Exception localException)
    {
      dsq.c("Exception occurred while getting video view", localException);
      this.b.b(null);
    }
  }
}

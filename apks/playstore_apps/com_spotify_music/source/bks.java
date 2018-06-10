import android.content.Context;
import com.facebook.ads.internal.view.d.b.n;

public final class bks
  extends n
{
  private final bkt a;
  
  public bks(Context paramContext, String paramString1, String paramString2, float[] paramArrayOfFloat)
  {
    super(paramContext);
    this.a = new bkt(paramContext, "AdChoices", paramString1, paramArrayOfFloat, paramString2);
    addView(this.a);
  }
}

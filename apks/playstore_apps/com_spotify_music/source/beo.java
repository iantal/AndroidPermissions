import android.os.Bundle;
import com.facebook.ads.internal.b.c;

public final class beo
{
  public c a;
  public final c b;
  public final ben c;
  public boolean d = false;
  public boolean e = false;
  public boolean f = false;
  
  public beo(ben paramBen)
  {
    this.c = paramBen;
    this.b = new c(paramBen.a);
    this.a = new c(paramBen.a);
  }
  
  public beo(ben paramBen, Bundle paramBundle)
  {
    this.c = paramBen;
    this.b = ((c)paramBundle.getSerializable("testStats"));
    this.a = ((c)paramBundle.getSerializable("viewableStats"));
    this.d = paramBundle.getBoolean("ended");
    this.e = paramBundle.getBoolean("passed");
    this.f = paramBundle.getBoolean("complete");
  }
}

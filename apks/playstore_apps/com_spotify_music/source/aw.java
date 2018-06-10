import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

public final class aw
{
  public final Intent a;
  private Bundle b;
  
  private aw(Intent paramIntent)
  {
    this.a = paramIntent;
    this.b = null;
  }
  
  public final void a(Context paramContext, Uri paramUri)
  {
    this.a.setData(paramUri);
    lp.a(paramContext, this.a, null);
  }
}

import android.content.Context;
import android.os.Bundle;
import com.facebook.internal.bc;

@Deprecated
final class bni
  extends bc
{
  private String e;
  
  bni(Context paramContext, String paramString1, String paramString2)
  {
    super(paramContext, 65542, 65543, 20141001, paramString1);
    this.e = paramString2;
  }
  
  protected final void a(Bundle paramBundle)
  {
    paramBundle.putString("com.facebook.platform.extra.OBJECT_ID", this.e);
  }
}

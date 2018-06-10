import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build.VERSION;

public final class biw
{
  public biw() {}
  
  static void a(Context paramContext, Uri paramUri)
  {
    paramContext.startActivity(b(paramContext, paramUri));
  }
  
  static Intent b(Context paramContext, Uri paramUri)
  {
    paramUri = new Intent("android.intent.action.VIEW", paramUri);
    paramUri.setComponent(null);
    if (Build.VERSION.SDK_INT >= 15) {
      paramUri.setSelector(null);
    }
    paramUri.addCategory("android.intent.category.BROWSABLE");
    paramUri.addFlags(268435456);
    paramUri.putExtra("com.android.browser.application_id", paramContext.getPackageName());
    paramUri.putExtra("create_new_tab", false);
    return paramUri;
  }
}

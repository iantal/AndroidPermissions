import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import ro.ing.mobile.banking.android.activity.ClientWebViewActivity;
import ro.ing.mobile.banking.android.activity.PushWebviewActivity;

public final class ᓮ
{
  private final PushWebviewActivity pushWebViewActivity;
  
  public ᓮ(PushWebviewActivity paramPushWebviewActivity)
  {
    this.pushWebViewActivity = paramPushWebviewActivity;
  }
  
  public final void switchToSPA(String paramString)
  {
    Intent localIntent = new Intent(this.pushWebViewActivity, ClientWebViewActivity.class);
    localIntent.setFlags(268468224);
    localIntent.putExtra("ORCHARD_PUSH_URL", paramString);
    this.pushWebViewActivity.startActivity(localIntent);
    this.pushWebViewActivity.finish();
  }
}

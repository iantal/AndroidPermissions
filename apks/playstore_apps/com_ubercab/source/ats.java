import android.app.Activity;
import android.app.Fragment;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import com.braintreepayments.browserswitch.BrowserSwitchActivity;
import java.util.List;

public abstract class ats
  extends Fragment
{
  protected Context e;
  protected int f;
  
  public ats() {}
  
  private List<ResolveInfo> a(Intent paramIntent)
  {
    return this.e.getPackageManager().queryIntentActivities(paramIntent, 0);
  }
  
  private boolean b()
  {
    return this.f != Integer.MIN_VALUE;
  }
  
  private boolean c()
  {
    Intent localIntent = new Intent("android.intent.action.VIEW");
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a());
    localStringBuilder.append("://");
    return a(localIntent.setData(Uri.parse(localStringBuilder.toString())).addCategory("android.intent.category.DEFAULT").addCategory("android.intent.category.BROWSABLE")).size() == 1;
  }
  
  public String a()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.e.getPackageName().toLowerCase().replace("_", ""));
    localStringBuilder.append(".browserswitch");
    return localStringBuilder.toString();
  }
  
  public void a(int paramInt, Intent paramIntent)
  {
    if (paramInt == Integer.MIN_VALUE)
    {
      a(paramInt, att.a(att.c, "Request code cannot be Integer.MIN_VALUE"), null);
      return;
    }
    if (!c())
    {
      a(paramInt, att.a(att.c, "The return url scheme was not set up, incorrectly set up, or more than one Activity on this device defines the same url scheme in it's Android Manifest. See https://github.com/braintree/browser-switch-android for more information on setting up a return url scheme."), null);
      return;
    }
    if (a(paramIntent).size() == 0)
    {
      a(paramInt, att.a(att.c, String.format("No installed activities can open this URL: %s", new Object[] { paramIntent.getData().toString() })), null);
      return;
    }
    this.f = paramInt;
    this.e.startActivity(paramIntent);
  }
  
  public abstract void a(int paramInt, att paramAtt, Uri paramUri);
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (this.e == null) {
      this.e = getActivity().getApplicationContext();
    }
    if (paramBundle != null)
    {
      this.f = paramBundle.getInt("com.braintreepayments.browserswitch.EXTRA_REQUEST_CODE");
      return;
    }
    this.f = Integer.MIN_VALUE;
  }
  
  public void onResume()
  {
    super.onResume();
    if (b())
    {
      Uri localUri = BrowserSwitchActivity.a();
      int i = this.f;
      this.f = Integer.MIN_VALUE;
      BrowserSwitchActivity.b();
      if (localUri != null)
      {
        a(i, att.a, localUri);
        return;
      }
      a(i, att.b, null);
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putInt("com.braintreepayments.browserswitch.EXTRA_REQUEST_CODE", this.f);
  }
}

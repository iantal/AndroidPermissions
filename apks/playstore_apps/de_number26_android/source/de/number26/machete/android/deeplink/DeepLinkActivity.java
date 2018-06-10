package de.number26.machete.android.deeplink;

import android.content.Intent;
import android.os.Bundle;
import de.number26.machete.android.deeplink.a.f;
import de.number26.machete.android.deeplink.a.h;
import de.number26.machete.android.deeplink.a.o;
import de.number26.machete.android.refactor.domain.f.r;
import de.number26.machete.android.ui.BaseActivity;
import de.number26.machete.android.ui.landing.LandingActivity;
import de.number26.machete.android.utils.z;

public class DeepLinkActivity
  extends BaseActivity
{
  r n;
  
  public DeepLinkActivity() {}
  
  private void a(h paramH)
  {
    startActivity(new Intent(this, LandingActivity.class).putExtra("deep_link", paramH).addFlags(268468224));
  }
  
  private void a(o paramO)
  {
    if ((paramO.f()) && (!A()))
    {
      a(paramO);
      return;
    }
    b.a(this, paramO, true);
  }
  
  private static o d(Intent paramIntent)
  {
    String str1 = paramIntent.getStringExtra("group");
    String str2 = paramIntent.getStringExtra("transactionId");
    String str3 = paramIntent.getStringExtra("tanId");
    String str4 = paramIntent.getStringExtra("standingOrderId");
    String str5 = paramIntent.getStringExtra("action");
    if ("CERTIFICATION".equals(str1))
    {
      int i;
      if (paramIntent.getStringExtra("certificationId") != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        return new f(null, null, null, null, false);
      }
      if (!z.c(str3)) {
        return new f(str2, str3, str4, str5, true);
      }
    }
    return b.a(paramIntent.getData());
  }
  
  protected int m()
  {
    return 0;
  }
  
  public void n() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    onNewIntent(getIntent());
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    if ("android.intent.action.VIEW".equals(paramIntent.getAction()))
    {
      paramIntent = d(paramIntent);
      if (paramIntent != null) {
        a(paramIntent);
      }
    }
    finish();
  }
  
  public void setContentView(int paramInt) {}
}

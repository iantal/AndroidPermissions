package com.facebook;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import lx;

public class CustomTabActivity
  extends Activity
{
  public static final String a;
  public static final String b;
  private BroadcastReceiver c;
  
  static
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(CustomTabActivity.class.getSimpleName());
    localStringBuilder.append(".action_customTabRedirect");
    a = localStringBuilder.toString();
    localStringBuilder = new StringBuilder();
    localStringBuilder.append(CustomTabActivity.class.getSimpleName());
    localStringBuilder.append(".action_destroy");
    b = localStringBuilder.toString();
  }
  
  public CustomTabActivity() {}
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 == 0)
    {
      paramIntent = new Intent(a);
      paramIntent.putExtra(CustomTabMainActivity.c, getIntent().getDataString());
      lx.a(this).a(paramIntent);
      this.c = new BroadcastReceiver()
      {
        public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
        {
          CustomTabActivity.this.finish();
        }
      };
      lx.a(this).a(this.c, new IntentFilter(b));
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = new Intent(this, CustomTabMainActivity.class);
    paramBundle.setAction(a);
    paramBundle.putExtra(CustomTabMainActivity.c, getIntent().getDataString());
    paramBundle.addFlags(603979776);
    startActivityForResult(paramBundle, 2);
  }
  
  protected void onDestroy()
  {
    lx.a(this).a(this.c);
    super.onDestroy();
  }
}

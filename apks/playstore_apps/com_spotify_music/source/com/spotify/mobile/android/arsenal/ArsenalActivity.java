package com.spotify.mobile.android.arsenal;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.spotify.base.java.logging.Logger;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.libs.viewuri.ViewUris;
import fjj;
import gtr;
import guh;
import inr;
import ueb;
import uun;

public class ArsenalActivity
  extends inr
{
  public ArsenalActivity() {}
  
  public static void a(Context paramContext, FeedbackMode paramFeedbackMode)
  {
    Intent localIntent = new Intent(paramContext, ArsenalActivity.class);
    localIntent.putExtra("feedbackMode", paramFeedbackMode.ordinal());
    paramContext.startActivity(localIntent);
  }
  
  private void b(String paramString1, String paramString2)
  {
    Logger.b("Proposed environment: [%s]", new Object[] { paramString1 });
    Logger.b("Proposed linking URL: [%s]", new Object[] { paramString2 });
    guh.a(this, paramString1, paramString2);
    paramString1 = getIntent().getExtras();
    paramString1.setClassLoader(getClassLoader());
    a(gtr.a(FeedbackMode.a(paramString1, "feedbackMode")));
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.d, ViewUris.cn.toString());
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 != -1) {
      return;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    String str2 = paramIntent.getStringExtra("env_name");
    String str1 = paramIntent.getStringExtra("linking_url");
    paramIntent = str1;
    if (fjj.a(str1)) {
      paramIntent = "https://sn.api.np.km.playstation.net/socialnetwork/api/v1/sp";
    }
    b(str2, paramIntent);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558557);
    Intent localIntent = new Intent("com.spotify.arsenal.verifier.READ_ENV_NAME");
    if (paramBundle == null)
    {
      guh.a(this, "");
      guh.b(this, "", "");
      try
      {
        startActivityForResult(localIntent, 0);
      }
      catch (ActivityNotFoundException paramBundle)
      {
        Logger.d(paramBundle, "Verifier is not found, continue as planned #Arsenal", new Object[0]);
        b("", "https://sn.api.np.km.playstation.net/socialnetwork/api/v1/sp");
      }
    }
    else
    {
      finish();
    }
    setVisible(false);
  }
}

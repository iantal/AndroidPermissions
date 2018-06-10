package com.ubercab.screenflow.sdk.api;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import auwy;

public class Navigation
  implements NavigationJSAPI
{
  private auwy context;
  
  public Navigation(auwy paramAuwy)
  {
    this.context = paramAuwy;
  }
  
  public void openUrl(String paramString1, String paramString2)
  {
    try
    {
      this.context.a().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramString1)));
      return;
    }
    catch (ActivityNotFoundException paramString2)
    {
      for (;;) {}
    }
    Toast.makeText(this.context.a(), paramString1, 1).show();
  }
}

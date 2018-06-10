package com.facebook.react.modules.share;

import android.app.Activity;
import android.content.Intent;
import bnd;
import bov;
import boy;
import bpd;
import bpf;
import bpk;
import com.facebook.react.bridge.ReactContextBaseJavaModule;

public class ShareModule
  extends ReactContextBaseJavaModule
{
  static final String ACTION_SHARED = "sharedAction";
  static final String ERROR_INVALID_CONTENT = "E_INVALID_CONTENT";
  static final String ERROR_UNABLE_TO_OPEN_DIALOG = "E_UNABLE_TO_OPEN_DIALOG";
  
  public ShareModule(boy paramBoy)
  {
    super(paramBoy);
  }
  
  public String getName()
  {
    return "ShareModule";
  }
  
  @bpd
  public void share(bpf paramBpf, String paramString, bov paramBov)
  {
    if (paramBpf == null)
    {
      paramBov.a("E_INVALID_CONTENT", "Content cannot be null");
      return;
    }
    try
    {
      Intent localIntent = new Intent("android.intent.action.SEND");
      localIntent.setTypeAndNormalize("text/plain");
      if (paramBpf.a("title")) {
        localIntent.putExtra("android.intent.extra.SUBJECT", paramBpf.f("title"));
      }
      if (paramBpf.a("message")) {
        localIntent.putExtra("android.intent.extra.TEXT", paramBpf.f("message"));
      }
      paramBpf = Intent.createChooser(localIntent, paramString);
      paramBpf.addCategory("android.intent.category.DEFAULT");
      paramString = getCurrentActivity();
      if (paramString != null) {
        paramString.startActivity(paramBpf);
      } else {
        getReactApplicationContext().startActivity(paramBpf);
      }
      paramBpf = bnd.b();
      paramBpf.putString("action", "sharedAction");
      paramBov.a(paramBpf);
      return;
    }
    catch (Exception paramBpf)
    {
      for (;;) {}
    }
    paramBov.a("E_UNABLE_TO_OPEN_DIALOG", "Failed to open share dialog");
  }
}

package com.spotify.music.spotlets.apprater;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.paste.widgets.DialogLayout;
import mks;
import nhb;
import ueb;
import uun;
import vzu;
import vzv;

public class AppRaterActivity
  extends nhb
{
  public mks f;
  
  public AppRaterActivity() {}
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, AppRaterActivity.class);
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.c, ViewUris.cq.toString());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = new DialogLayout(this);
    setContentView(paramBundle);
    setResult(-1);
    paramBundle.a(2131756619);
    paramBundle.b(2131756616);
    paramBundle.b(2131756617, new vzu(this));
    paramBundle.a(2131756618, new vzv(this));
  }
}

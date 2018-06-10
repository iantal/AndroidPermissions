package com.spotify.mobile.android.ui.activity;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.music.libs.viewuri.ViewUris;
import fjj;
import gah;
import jk;
import kc;
import lsq;
import ltp;
import ltq;
import ueb;
import uun;

public class TosTextActivity
  extends lsq
{
  private String f;
  private boolean g;
  
  public TosTextActivity() {}
  
  public final ueb G_()
  {
    PageIdentifiers localPageIdentifiers;
    if (this.g) {
      localPageIdentifiers = PageIdentifiers.cf;
    } else {
      localPageIdentifiers = PageIdentifiers.cg;
    }
    return ueb.a(localPageIdentifiers, ViewUris.bf.toString());
  }
  
  public void onBackPressed()
  {
    ltq localLtq = (ltq)B_().a(2131362355);
    if ((localLtq != null) && (localLtq.Y())) {
      return;
    }
    super.onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558469);
    Object localObject1 = getIntent();
    this.f = ((Intent)localObject1).getStringExtra("license_url");
    int i = 0;
    this.g = false;
    if (paramBundle != null)
    {
      paramBundle.setClassLoader(getClassLoader());
      this.f = paramBundle.getString("license_url");
      this.g = paramBundle.getBoolean("url_is_for_privacy_policy");
    }
    Object localObject2;
    if (this.f == null)
    {
      localObject2 = ((Intent)localObject1).getDataString();
      if (fjj.a((String)localObject2))
      {
        localObject1 = new StringBuilder("Intent Data String is invalid: ");
        ((StringBuilder)localObject1).append((String)localObject2);
        Assertion.b(((StringBuilder)localObject1).toString());
      }
      else
      {
        new ltp();
        if (((String)localObject2).startsWith("com.spotify.mobile.android.tos:spotify:internal:signup:tos"))
        {
          localObject2 = getString(2131755235);
          this.f = ltp.a(((Intent)localObject1).getDataString(), (String)localObject2);
        }
        else if (((String)localObject2).startsWith("com.spotify.mobile.android.tos:spotify:internal:signup:policy"))
        {
          localObject2 = getString(2131755233);
          this.f = ltp.a(((Intent)localObject1).getDataString(), (String)localObject2);
          this.g = true;
        }
        else
        {
          localObject1 = new StringBuilder("License url not supported ");
          ((StringBuilder)localObject1).append((String)localObject2);
          Assertion.b(((StringBuilder)localObject1).toString());
        }
      }
    }
    else
    {
      localObject1 = Uri.parse(this.f);
      if (("http".equals(((Uri)localObject1).getScheme())) || ("https".equals(((Uri)localObject1).getScheme()))) {
        i = 1;
      }
      if (i == 0)
      {
        localObject2 = new StringBuilder("License url has invalid scheme: ");
        ((StringBuilder)localObject2).append(this.f);
        Assertion.a(((StringBuilder)localObject2).toString());
      }
      if (!((Uri)localObject1).getHost().endsWith("spotify.com"))
      {
        localObject1 = new StringBuilder("License url has invalid host: ");
        ((StringBuilder)localObject1).append(this.f);
        Assertion.a(((StringBuilder)localObject1).toString());
      }
    }
    Assertion.a(this.f, "License url cannot be null.");
    Assertion.a(this.f, "License url cannot be empty.");
    findViewById(2131362080).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        TosTextActivity.this.finish();
      }
    });
    if (paramBundle == null) {
      B_().a().a(2131362355, ltq.a(this.f, new gah("Not logged in yet"))).a();
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putString("license_url", this.f);
    paramBundle.putBoolean("url_is_for_privacy_policy", this.g);
    super.onSaveInstanceState(paramBundle);
  }
}

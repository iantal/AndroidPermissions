package com.spotify.mobile.android.spotlets.share.messenger;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import boa;
import bog;
import boh;
import boj;
import bok;
import bol;
import bpc;
import com.facebook.share.model.ShareMessengerURLActionButton;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.contentviewstate.view.LoadingView;
import gab;
import gad;
import ldx;
import nhb;
import ueb;

public class MessengerShareActivity
  extends nhb
{
  private boolean f;
  private LoadingView g;
  
  public MessengerShareActivity() {}
  
  public static Intent a(Context paramContext, ldx paramLdx, gab paramGab)
  {
    paramContext = new Intent(paramContext, MessengerShareActivity.class);
    paramContext.putExtra("share.extra.UNIQUE_SHARE", paramLdx);
    gad.a(paramContext, paramGab);
    return paramContext;
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.bW, null);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Object localObject1 = new FrameLayout(this);
    ((FrameLayout)localObject1).setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    Object localObject2 = new RelativeLayout(this);
    ((RelativeLayout)localObject2).setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
    ((FrameLayout)localObject1).addView((View)localObject2);
    this.g = LoadingView.a(getLayoutInflater(), this, (View)localObject2);
    ((FrameLayout)localObject1).addView(this.g);
    this.g.setClickable(false);
    setContentView((View)localObject1);
    if (paramBundle != null) {
      this.f = paramBundle.getBoolean("SAVED_STATE_ACTION_HANDLED", false);
    }
    if ((gad.a(this).a()) && (!this.f) && (bpc.a(boj.class)))
    {
      paramBundle = (ldx)getIntent().getParcelableExtra("share.extra.UNIQUE_SHARE");
      localObject1 = new bol();
      ((boh)localObject1).a = getResources().getString(2131756453);
      localObject1 = (bol)localObject1;
      ((bol)localObject1).b = Uri.parse("https://open.spotify.com");
      ((bol)localObject1).c = true;
      localObject1 = new ShareMessengerURLActionButton((bol)localObject1, (byte)0);
      localObject2 = new bok();
      ((boa)localObject2).d = "6243987495";
      localObject2 = (bok)localObject2;
      ((bok)localObject2).f = Uri.parse(paramBundle.a());
      ((bok)localObject2).g = ((bog)localObject1);
      bpc.a(this, new boj((bok)localObject2, (byte)0));
      setResult(-1);
      finish();
      this.f = true;
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("SAVED_STATE_ACTION_HANDLED", this.f);
  }
}

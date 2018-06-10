package com.spotify.music.features.quicksilver.qa.views;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.Toast;
import com.spotify.mobile.android.ui.view.snackbar.SnackBar;
import com.spotify.mobile.android.ui.view.snackbar.SnackBar.SnackAnimation;
import com.spotify.music.features.quicksilver.messages.models.BannerMessage;
import com.spotify.music.features.quicksilver.qa.QuicksilverAdminBannerMessage;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.Queue;
import mjr;
import mzr;
import nhb;
import swj;
import sws;
import sxw;
import sxx;
import sxy;
import syk;
import zha;
import zsg;

public class BannerMessageAcceptRejectFlowActivity
  extends nhb
  implements syk
{
  public String f = "";
  public BannerMessage g;
  public zha h = zsg.b();
  public mzr<swj> i;
  private Queue<Parcelable> j;
  private boolean k;
  
  public BannerMessageAcceptRejectFlowActivity() {}
  
  public static Intent a(Context paramContext, QuicksilverAdminBannerMessage[] paramArrayOfQuicksilverAdminBannerMessage)
  {
    paramContext = new Intent(paramContext, BannerMessageAcceptRejectFlowActivity.class);
    paramContext.putExtra("messages", paramArrayOfQuicksilverAdminBannerMessage);
    return paramContext;
  }
  
  public final void j()
  {
    if (this.k)
    {
      localObject = this.g;
      throw new NullPointerException();
    }
    Object localObject = (Parcelable)this.j.poll();
    if ((localObject instanceof QuicksilverAdminBannerMessage))
    {
      localObject = (QuicksilverAdminBannerMessage)localObject;
      this.f = ((QuicksilverAdminBannerMessage)localObject).id();
      this.g = ((QuicksilverAdminBannerMessage)localObject).content();
      ((QuicksilverAdminBannerMessage)localObject).content();
      throw new NullPointerException();
    }
    Toast.makeText(this, "All Banner messages tested!", 0).show();
    finish();
  }
  
  public final void k()
  {
    j();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558432);
    paramBundle = (SnackBar)findViewById(2131364307);
    Object localObject = new sws(paramBundle);
    paramBundle.a((mjr)localObject);
    paramBundle.a(SnackBar.SnackAnimation.b);
    this.i = ((sws)localObject).a(new sxy(this));
    paramBundle = (LinearLayout)findViewById(2131361804);
    findViewById(2131361800).setOnClickListener(new sxw(this));
    findViewById(2131364101).setOnClickListener(new sxx(this));
    this.f = "";
    if (getIntent().getParcelableArrayExtra("messages") != null)
    {
      this.j = new ArrayDeque();
      localObject = getIntent().getParcelableArrayExtra("messages");
      if (localObject != null) {
        Collections.addAll(this.j, (Object[])localObject);
      }
    }
    boolean bool;
    if (getIntent().getParcelableExtra("preview") != null) {
      bool = true;
    } else {
      bool = false;
    }
    this.k = bool;
    if (this.k)
    {
      this.g = ((BannerMessage)getIntent().getParcelableExtra("preview"));
      paramBundle.setVisibility(8);
    }
    j();
  }
  
  protected void onStop()
  {
    super.onStop();
    if (!this.h.isUnsubscribed())
    {
      this.h.unsubscribe();
      Toast.makeText(this, "Accepting messages request failed", 0).show();
    }
  }
}

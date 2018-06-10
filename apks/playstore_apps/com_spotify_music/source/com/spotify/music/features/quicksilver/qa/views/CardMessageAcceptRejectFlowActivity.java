package com.spotify.music.features.quicksilver.qa.views;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.app.Fragment;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.features.quicksilver.messages.models.QuicksilverCardMessage;
import com.spotify.music.features.quicksilver.qa.QuicksilverAdminCardMessage;
import com.spotify.music.features.quicksilver.qa.QuicksilverAdminPanelApi;
import com.spotify.music.features.quicksilver.triggers.models.UriTrigger;
import com.spotify.music.spotlets.slate.container.view.card.CardInteractionHandler.SwipeDirection;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.Queue;
import jk;
import kc;
import nhb;
import syb;
import syc;
import syf;
import syk;
import tct;
import ueb;
import wzt;
import zha;
import zsg;

public class CardMessageAcceptRejectFlowActivity
  extends nhb
  implements syk, wzt
{
  private Queue<Parcelable> f;
  private TextView g;
  private TextView h;
  private String i = "";
  private LinearLayout j;
  private Fragment k;
  private zha l = zsg.b();
  
  public CardMessageAcceptRejectFlowActivity() {}
  
  public static Intent a(Context paramContext, QuicksilverAdminCardMessage[] paramArrayOfQuicksilverAdminCardMessage)
  {
    paramContext = new Intent(paramContext, CardMessageAcceptRejectFlowActivity.class);
    paramContext.putExtra("messages", paramArrayOfQuicksilverAdminCardMessage);
    return paramContext;
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.am, null);
  }
  
  public final void a(double paramDouble, float paramFloat, CardInteractionHandler.SwipeDirection paramSwipeDirection)
  {
    paramDouble /= paramFloat;
    if (paramDouble >= 1.0D) {
      paramDouble = 1.0D;
    }
    if (paramSwipeDirection == CardInteractionHandler.SwipeDirection.a)
    {
      this.h.setTextColor(Color.argb((int)(paramDouble * 255.0D), 255, 0, 0));
      return;
    }
    this.g.setTextColor(Color.argb((int)(paramDouble * 255.0D), 0, 255, 0));
  }
  
  public final void a(CardInteractionHandler.SwipeDirection paramSwipeDirection)
  {
    if (paramSwipeDirection == CardInteractionHandler.SwipeDirection.a)
    {
      l();
      return;
    }
    n();
  }
  
  public final void aN_() {}
  
  public final void b()
  {
    this.h.setTextColor(Color.argb(0, 255, 0, 0));
    this.g.setTextColor(Color.argb(0, 0, 255, 0));
  }
  
  public final void j()
  {
    this.h.setTextColor(Color.argb(0, 255, 0, 0));
    this.g.setTextColor(Color.argb(0, 0, 255, 0));
    Object localObject1 = (Parcelable)this.f.poll();
    if ((localObject1 instanceof QuicksilverAdminCardMessage))
    {
      localObject1 = (QuicksilverAdminCardMessage)localObject1;
      this.i = ((QuicksilverAdminCardMessage)localObject1).id();
      localObject1 = ((QuicksilverAdminCardMessage)localObject1).content();
      Object localObject2 = UriTrigger.create("qa pattern", false, "fake");
      getIntent().putExtra("EXTRA_TYPE", (Parcelable)localObject2);
      getIntent().putExtra("EXTRA_MESSAGE", (Parcelable)localObject1);
      localObject2 = new tct();
      if (!((QuicksilverCardMessage)localObject1).getFullscreen()) {
        this.j.setVisibility(8);
      } else {
        this.j.setVisibility(0);
      }
      this.k = ((Fragment)localObject2);
      B_().a().b(2131362072, (Fragment)localObject2).a();
      return;
    }
    Toast.makeText(this, "All Card messages tested!", 0).show();
    finish();
  }
  
  public final void k()
  {
    j();
  }
  
  public final void l()
  {
    if ((this.k instanceof tct)) {
      B_().a().b(2131362072, new tct()).a();
    }
    Toast.makeText(this, "Message Rejected", 0).show();
    syf localSyf = syf.a(this.i);
    localSyf.a = this;
    B_().a().b(16908290, localSyf).a(null).a();
  }
  
  public final void n()
  {
    QuicksilverAdminPanelApi.a(true, this.i);
    throw new NullPointerException();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558434);
    this.g = ((TextView)findViewById(2131361802));
    this.h = ((TextView)findViewById(2131364102));
    this.j = ((LinearLayout)findViewById(2131361805));
    this.j.setVisibility(8);
    findViewById(2131361806).setOnClickListener(new syb(this));
    findViewById(2131364104).setOnClickListener(new syc(this));
    if (getIntent().getParcelableArrayExtra("messages") != null)
    {
      this.f = new ArrayDeque();
      paramBundle = getIntent().getParcelableArrayExtra("messages");
      if (paramBundle != null) {
        Collections.addAll(this.f, paramBundle);
      }
    }
    j();
  }
  
  protected void onStop()
  {
    super.onStop();
    if (!this.l.isUnsubscribed())
    {
      this.l.unsubscribe();
      Toast.makeText(this, "Accept Card Message request failed", 0).show();
    }
  }
}

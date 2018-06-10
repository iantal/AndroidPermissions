package com.spotify.mobile.android.spotlets.waze;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.music.spotlets.slate.container.view.SlateView;
import com.spotify.music.spotlets.slate.container.view.card.CardInteractionHandler.SwipeDirection;
import lmr;
import lnp;
import nhb;
import ueb;
import uun;
import vzq;
import wzo;
import wzp;
import wzt;

public class WazeSlateActivity
  extends nhb
  implements wzo
{
  private SlateView f;
  private View g;
  private lmr h;
  
  public WazeSlateActivity() {}
  
  private void j()
  {
    lnp.d(this, false);
    finish();
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.r, ViewUris.D.toString());
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2131558473, paramViewGroup, false);
    ((TextView)paramLayoutInflater.findViewById(2131362434)).setText(lnp.b());
    ((TextView)paramLayoutInflater.findViewById(2131362120)).setText(lnp.c());
    paramViewGroup = (Button)paramLayoutInflater.findViewById(2131361953);
    paramViewGroup.setText(lnp.d());
    paramViewGroup.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        WazeSlateActivity.e(WazeSlateActivity.this);
      }
    });
    return paramLayoutInflater;
  }
  
  public void onBackPressed()
  {
    lnp.d(this, false);
    super.onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.h = new lmr(vzq.bs);
    this.f = new SlateView(this);
    setContentView(this.f);
    this.f.b(new wzp()
    {
      public final View a(LayoutInflater paramAnonymousLayoutInflater, ViewGroup paramAnonymousViewGroup)
      {
        WazeSlateActivity.a(WazeSlateActivity.this, paramAnonymousLayoutInflater.inflate(2131558472, paramAnonymousViewGroup, false));
        WazeSlateActivity.b(WazeSlateActivity.this).findViewById(2131363935).setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymous2View)
          {
            WazeSlateActivity.a(WazeSlateActivity.this);
          }
        });
        return WazeSlateActivity.b(WazeSlateActivity.this);
      }
    });
    this.f.a(this);
    this.f.b = new wzt()
    {
      public final void a(double paramAnonymousDouble, float paramAnonymousFloat, CardInteractionHandler.SwipeDirection paramAnonymousSwipeDirection) {}
      
      public final void a(CardInteractionHandler.SwipeDirection paramAnonymousSwipeDirection)
      {
        WazeSlateActivity.c(WazeSlateActivity.this).a("swipe", "onboard_cancel");
        WazeSlateActivity.d(WazeSlateActivity.this);
      }
      
      public final void aN_() {}
      
      public final void b() {}
    };
  }
}

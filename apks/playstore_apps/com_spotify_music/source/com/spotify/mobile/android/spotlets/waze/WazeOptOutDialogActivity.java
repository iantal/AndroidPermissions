package com.spotify.mobile.android.spotlets.waze;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.music.spotlets.slate.container.view.SlateView;
import com.spotify.music.spotlets.slate.container.view.card.CardInteractionHandler.SwipeDirection;
import lmr;
import nhb;
import ueb;
import uun;
import vzq;
import wzo;
import wzp;
import wzt;

public class WazeOptOutDialogActivity
  extends nhb
  implements wzo
{
  private SlateView f;
  private View g;
  private lmr h;
  
  public WazeOptOutDialogActivity() {}
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.r, ViewUris.C.toString());
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2131558474, paramViewGroup, false);
    paramLayoutInflater.findViewById(2131362108).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        WazeOptOutDialogActivity.e(WazeOptOutDialogActivity.this);
      }
    });
    return paramLayoutInflater;
  }
  
  public void onBackPressed()
  {
    finish();
    super.onBackPressed();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.h = new lmr(vzq.bs);
    this.f = new SlateView(this);
    setContentView(this.f);
    this.f.b(new wzp()
    {
      public final View a(LayoutInflater paramAnonymousLayoutInflater, ViewGroup paramAnonymousViewGroup)
      {
        WazeOptOutDialogActivity.a(WazeOptOutDialogActivity.this, paramAnonymousLayoutInflater.inflate(2131558472, paramAnonymousViewGroup, false));
        WazeOptOutDialogActivity.b(WazeOptOutDialogActivity.this).findViewById(2131363935).setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymous2View)
          {
            WazeOptOutDialogActivity.a(WazeOptOutDialogActivity.this);
          }
        });
        return WazeOptOutDialogActivity.b(WazeOptOutDialogActivity.this);
      }
    });
    this.f.a(this);
    this.f.b = new wzt()
    {
      public final void a(double paramAnonymousDouble, float paramAnonymousFloat, CardInteractionHandler.SwipeDirection paramAnonymousSwipeDirection) {}
      
      public final void a(CardInteractionHandler.SwipeDirection paramAnonymousSwipeDirection)
      {
        WazeOptOutDialogActivity.c(WazeOptOutDialogActivity.this).a("swipe", "optout_cancel");
        WazeOptOutDialogActivity.d(WazeOptOutDialogActivity.this);
      }
      
      public final void aN_() {}
      
      public final void b() {}
    };
  }
}

package com.spotify.music.spotlets.slate;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import com.spotify.music.spotlets.slate.container.view.SlateView;
import com.spotify.music.spotlets.slate.container.view.card.CardInteractionHandler.SwipeDirection;
import nhb;
import rx.internal.operators.EmptyObservableHolder;
import udv;
import ueb;
import uec;
import wzo;
import wzp;
import wzu;
import xan;
import xao;
import zgm;

public class SlateModalActivity
  extends nhb
{
  public xan f;
  public wzo g;
  private SlateView h;
  private View i;
  private View j;
  
  public SlateModalActivity() {}
  
  public static Intent a(Context paramContext, xan paramXan)
  {
    paramContext = new Intent(paramContext, SlateModalActivity.class);
    paramContext.putExtra("VIEW_MODEL", paramXan);
    return paramContext;
  }
  
  private void b(int paramInt)
  {
    setResult(paramInt);
    finish();
  }
  
  public final ueb G_()
  {
    ueb.a(new uec()
    {
      public final zgm<udv> a()
      {
        return EmptyObservableHolder.a();
      }
    });
  }
  
  public void onBackPressed()
  {
    b(103);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.h = new SlateView(this);
    setContentView(this.h);
    this.h.b(new wzp()
    {
      public final View a(LayoutInflater paramAnonymousLayoutInflater, ViewGroup paramAnonymousViewGroup)
      {
        SlateModalActivity.a(SlateModalActivity.this, paramAnonymousLayoutInflater.inflate(2131558943, paramAnonymousViewGroup, false));
        SlateModalActivity.this.f.b().a((TextView)SlateModalActivity.a(SlateModalActivity.this).findViewById(2131363901));
        SlateModalActivity.a(SlateModalActivity.this).setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymous2View)
          {
            SlateModalActivity.a(SlateModalActivity.this, 102);
          }
        });
        return SlateModalActivity.a(SlateModalActivity.this);
      }
    });
    this.h.a(new wzp()
    {
      public final View a(LayoutInflater paramAnonymousLayoutInflater, ViewGroup paramAnonymousViewGroup)
      {
        SlateModalActivity.b(SlateModalActivity.this, paramAnonymousLayoutInflater.inflate(2131558940, paramAnonymousViewGroup, false));
        return SlateModalActivity.b(SlateModalActivity.this);
      }
    });
    this.h.a(this.g);
    this.h.b = new wzu()
    {
      public final void a(CardInteractionHandler.SwipeDirection paramAnonymousSwipeDirection)
      {
        super.a(paramAnonymousSwipeDirection);
        SlateModalActivity.a(SlateModalActivity.this, 103);
      }
      
      public final void aN_()
      {
        super.aN_();
        SlateModalActivity.b(SlateModalActivity.this).setVisibility(8);
        SlateModalActivity.a(SlateModalActivity.this).setVisibility(8);
      }
      
      public final void b()
      {
        super.b();
        SlateModalActivity.b(SlateModalActivity.this).setVisibility(0);
        SlateModalActivity.a(SlateModalActivity.this).setVisibility(0);
      }
    };
  }
}

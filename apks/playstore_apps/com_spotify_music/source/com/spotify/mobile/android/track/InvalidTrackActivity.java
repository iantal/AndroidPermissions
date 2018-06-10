package com.spotify.mobile.android.track;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.spotlets.slate.container.view.SlateView;
import com.spotify.music.spotlets.slate.container.view.card.CardInteractionHandler.SwipeDirection;
import lsq;
import ueb;
import wzo;
import wzp;
import wzu;

public class InvalidTrackActivity
  extends lsq
{
  public InvalidTrackActivity() {}
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.aa, null);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = new SlateView(this);
    setContentView(paramBundle);
    paramBundle.b = new wzu()
    {
      public final void a(CardInteractionHandler.SwipeDirection paramAnonymousSwipeDirection)
      {
        InvalidTrackActivity.this.finish();
      }
    };
    paramBundle.a(new wzp()
    {
      public final View a(LayoutInflater paramAnonymousLayoutInflater, ViewGroup paramAnonymousViewGroup)
      {
        return paramAnonymousLayoutInflater.inflate(2131558940, paramAnonymousViewGroup, false);
      }
    });
    paramBundle.a(new wzo()
    {
      public final View a(LayoutInflater paramAnonymousLayoutInflater, ViewGroup paramAnonymousViewGroup)
      {
        paramAnonymousLayoutInflater = paramAnonymousLayoutInflater.inflate(2131558446, paramAnonymousViewGroup, false);
        paramAnonymousLayoutInflater.findViewById(2131362427).setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymous2View)
          {
            InvalidTrackActivity.a(InvalidTrackActivity.this);
          }
        });
        return paramAnonymousLayoutInflater;
      }
    });
    paramBundle.b(new wzp()
    {
      public final View a(LayoutInflater paramAnonymousLayoutInflater, ViewGroup paramAnonymousViewGroup)
      {
        paramAnonymousLayoutInflater = paramAnonymousLayoutInflater.inflate(2131558767, paramAnonymousViewGroup, false);
        paramAnonymousLayoutInflater.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymous2View)
          {
            InvalidTrackActivity.this.finish();
          }
        });
        return paramAnonymousLayoutInflater;
      }
    });
  }
}

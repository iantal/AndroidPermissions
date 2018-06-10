package com.spotify.music.features.tasteonboarding.swipetracks.view;

import android.content.Context;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import lp;
import mq;
import xlu;
import xnj;

public class TrackFeedbackView
  extends AppCompatImageView
{
  private xnj a;
  private SpotifyIconDrawable b;
  
  public TrackFeedbackView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TrackFeedbackView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TrackFeedbackView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private boolean f()
  {
    return "like".equals(getTag());
  }
  
  public void a(float paramFloat)
  {
    if (paramFloat == 0.0F)
    {
      this.a.a(lp.c(getContext(), 2131099819));
      e();
      return;
    }
    if (f()) {
      i = 2131099834;
    } else {
      i = 2131099839;
    }
    SpotifyIconDrawable localSpotifyIconDrawable = this.b;
    int i = lp.c(getContext(), i);
    paramFloat *= 255.0F;
    localSpotifyIconDrawable.a(mq.c(i, Math.round(paramFloat)));
    this.a.a(mq.c(lp.c(getContext(), 17170443), Math.round(paramFloat)));
  }
  
  protected void e()
  {
    this.a.a(lp.c(getContext(), 2131099819));
    this.b.a(lp.c(getContext(), 2131099998));
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    if (f()) {
      localObject = SpotifyIconV2.aw;
    } else {
      localObject = SpotifyIconV2.bX;
    }
    this.b = new SpotifyIconDrawable(getContext(), (SpotifyIconV2)localObject, xlu.b(32.0F, getResources()));
    Object localObject = new xnj(this.b, 0.4F);
    ((xnj)localObject).a(lp.c(getContext(), 2131099819));
    this.b.a(lp.c(getContext(), 2131099998));
    this.a = ((xnj)localObject);
    setImageDrawable(this.a);
  }
}

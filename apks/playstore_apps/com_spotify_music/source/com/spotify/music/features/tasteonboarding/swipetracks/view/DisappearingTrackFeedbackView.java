package com.spotify.music.features.tasteonboarding.swipetracks.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Interpolator;
import ui;
import vl;
import vn;

public class DisappearingTrackFeedbackView
  extends TrackFeedbackView
{
  private static final Interpolator a = new AccelerateInterpolator();
  private boolean b;
  private boolean c;
  
  public DisappearingTrackFeedbackView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public DisappearingTrackFeedbackView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public DisappearingTrackFeedbackView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a(float paramFloat)
  {
    super.a(paramFloat);
    if (!this.c)
    {
      if (paramFloat == 0.0F) {
        return;
      }
      ui.m(this).a(0.8F).a(125L).a(a).a(new vn()
      {
        public final void a(View paramAnonymousView)
        {
          DisappearingTrackFeedbackView.b(DisappearingTrackFeedbackView.this, true);
        }
        
        public final void b(View paramAnonymousView)
        {
          DisappearingTrackFeedbackView.b(DisappearingTrackFeedbackView.this, false);
        }
        
        public final void c(View paramAnonymousView)
        {
          DisappearingTrackFeedbackView.a(DisappearingTrackFeedbackView.this, false);
        }
      });
      return;
    }
  }
  
  protected final void e()
  {
    if (this.b) {
      return;
    }
    ui.m(this).a(0.0F).a(125L).a(a).a(new vn()
    {
      public final void a(View paramAnonymousView)
      {
        DisappearingTrackFeedbackView.a(DisappearingTrackFeedbackView.this, true);
      }
      
      public final void b(View paramAnonymousView)
      {
        DisappearingTrackFeedbackView.a(DisappearingTrackFeedbackView.this, false);
      }
      
      public final void c(View paramAnonymousView)
      {
        DisappearingTrackFeedbackView.a(DisappearingTrackFeedbackView.this, false);
      }
    });
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    e();
  }
}

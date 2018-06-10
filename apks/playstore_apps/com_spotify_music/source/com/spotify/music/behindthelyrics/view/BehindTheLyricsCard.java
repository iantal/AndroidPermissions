package com.spotify.music.behindthelyrics.view;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader.TileMode;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.animation.LinearInterpolator;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.common.collect.ImmutableMap;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import fjl;
import fkm;
import gpm;
import hsc;
import java.util.Map;
import lp;
import lrv;
import mkb;
import mku;
import nfi;
import nfk;
import nfo;
import nfp;
import nfq;
import nfx;

public class BehindTheLyricsCard
  extends FrameLayout
  implements View.OnClickListener, nfx
{
  public PlayerTrack a;
  public boolean b = true;
  private ObjectAnimator c;
  private ProgressBar d;
  private Button e;
  private Paint f;
  private Intent g;
  private final nfq h = new nfq(lp.c(getContext(), 2131099961));
  private BehindTheLyricsViewStateManager i;
  
  public BehindTheLyricsCard(Context paramContext)
  {
    super(paramContext);
  }
  
  public BehindTheLyricsCard(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public BehindTheLyricsCard(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (this.c != null)
    {
      this.c.cancel();
      this.c = null;
    }
    this.d.setMax(paramInt1);
    ProgressBar localProgressBar = this.d;
    paramInt1 -= paramInt2;
    localProgressBar.setProgress(paramInt1);
    if (!paramBoolean) {
      return;
    }
    this.c = ObjectAnimator.ofInt(this.d, "progress", new int[] { paramInt1, 0 });
    this.c.setDuration(paramInt1);
    this.c.setInterpolator(new LinearInterpolator());
    this.c.start();
  }
  
  public final void a(Intent paramIntent)
  {
    this.g = paramIntent;
  }
  
  public final void a(String paramString)
  {
    this.e.setVisibility(8);
    this.i.a(paramString);
  }
  
  public final void a(String paramString1, nfo paramNfo, String paramString2)
  {
    this.e.setVisibility(8);
    this.i.a(paramString1, paramNfo, paramString2);
  }
  
  public final void b()
  {
    this.e.setVisibility(8);
    this.i.a(BehindTheLyricsViewStateManager.State.a);
  }
  
  public final void b(String paramString)
  {
    this.e.setVisibility(8);
    this.i.b(paramString);
  }
  
  public final void bs_()
  {
    this.e.setVisibility(0);
    this.i.a(BehindTheLyricsViewStateManager.State.e);
  }
  
  public final void c(String paramString)
  {
    this.e.setVisibility(8);
    this.i.c(paramString);
  }
  
  public void onClick(View paramView)
  {
    Intent localIntent = this.g;
    if ((paramView == this.e) && (localIntent != null))
    {
      paramView = this.a;
      if (paramView != null) {
        ((lrv)gpm.a(lrv.class)).a(new hsc(paramView.uri(), "com.spotify.feature.genius", null, "genius-card-credit", 0L, (String)((PlayerTrack)fjl.a(this.a)).metadata().get("context_uri"), "hit", "go-to-genius", mkb.a.a()));
      }
      getContext().startActivity(localIntent);
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int j = getWidth();
    int k = getHeight();
    if (this.b) {
      paramCanvas.drawRect(0.0F, 0.0F, j, k, this.f);
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.e = ((Button)findViewById(2131362426));
    this.d = ((FlippedProgressBar)findViewById(2131364077));
    fkm localFkm = ImmutableMap.f();
    localFkm.b(BehindTheLyricsViewStateManager.State.a, findViewById(2131363646));
    localFkm.b(BehindTheLyricsViewStateManager.State.e, findViewById(2131362210));
    localFkm.b(BehindTheLyricsViewStateManager.State.b, findViewById(2131362129));
    localFkm.b(BehindTheLyricsViewStateManager.State.c, findViewById(2131362129));
    localFkm.b(BehindTheLyricsViewStateManager.State.d, findViewById(2131362129));
    new nfk();
    nfi localNfi = new nfi(this);
    nfp localNfp = new nfp(this);
    this.i = new BehindTheLyricsViewStateManager(localFkm.b(), localNfp, localNfi, this.h, getContext().getResources());
    ((TextView)findViewById(2131363648)).setText(this.h.a(getContext().getString(2131755174)));
    this.e.setOnClickListener(this);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (this.f == null)
    {
      int k = View.MeasureSpec.getSize(paramInt1);
      int j = View.MeasureSpec.getSize(paramInt2);
      float f1 = k / 2.0F;
      k = (int)(f1 - Math.tan(Math.toRadians(10.0D)) * j);
      LinearGradient localLinearGradient = new LinearGradient(f1, j, k, 0.0F, -16777216, 0, Shader.TileMode.CLAMP);
      this.f = new Paint(1);
      this.f.setShader(localLinearGradient);
    }
    super.onMeasure(paramInt1, paramInt2);
  }
}

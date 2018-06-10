package com.spotify.music.lyrics.common.views;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Parcelable;
import android.text.SpannableString;
import android.text.style.UnderlineSpan;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.widget.AbsListView;
import android.widget.AbsListView.LayoutParams;
import android.widget.AbsListView.OnScrollListener;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListView;
import android.widget.TextView;
import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import com.spotify.mobile.android.spotlets.player.views.MarqueeTextView;
import com.spotify.music.lyrics.logging.LyricsLogger.InteractionType;
import com.spotify.music.lyrics.logging.LyricsLogger.LyricsSection;
import com.spotify.music.lyrics.logging.LyricsLogger.RenderType;
import com.spotify.music.lyrics.logging.LyricsLogger.UserIntent;
import com.spotify.music.lyrics.model.LyricsLineData;
import com.spotify.music.lyrics.model.ProviderAndroidIntent;
import com.spotify.music.lyrics.model.TrackLyrics;
import fjj;
import fjl;
import gpm;
import java.util.Map;
import lp;
import uvm;
import uvn;
import uvo;
import uvq;
import uvr;
import uvw;
import uwa;
import xlu;
import xnb;

public class FullscreenLyricsView
  extends FrameLayout
  implements uvq
{
  public PlayerTrack a;
  public uwa b = (uwa)gpm.a(uvm.class);
  private int c = -1;
  private int d;
  private final TextView e;
  private uvn f;
  private ListView g;
  private Bitmap h;
  private final MarqueeTextView i;
  private final TextView j;
  private final Paint k;
  private final Paint l;
  private int m;
  private long n;
  private int o;
  private final Rect p = new Rect();
  private String q;
  private int r;
  private FullscreenLyricsView.ScrollDirection s = FullscreenLyricsView.ScrollDirection.b;
  private int t;
  private FullscreenLyricsFooterView u;
  
  public FullscreenLyricsView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public FullscreenLyricsView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public FullscreenLyricsView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    View.inflate(paramContext, 2131558787, this);
    this.e = ((TextView)findViewById(2131362404));
    this.g = ((ListView)findViewById(2131362405));
    this.i = ((MarqueeTextView)findViewById(2131362407));
    this.j = ((TextView)findViewById(2131362406));
    setBackgroundColor(lp.c(paramContext, 2131099695));
    setWillNotDraw(false);
    this.l = new Paint(1);
    this.l.setColor(587202559);
    this.l.setStrokeWidth(xlu.b(2.0F, getResources()));
    this.k = new Paint(1);
    this.k.setStrokeWidth(xlu.b(2.0F, getResources()));
    this.k.setColor(-1);
    this.g.setOnScrollListener(new AbsListView.OnScrollListener()
    {
      public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        paramAnonymousAbsListView = FullscreenLyricsView.ScrollDirection.b;
        if (paramAnonymousInt1 > FullscreenLyricsView.a(FullscreenLyricsView.this)) {
          paramAnonymousAbsListView = FullscreenLyricsView.ScrollDirection.c;
        } else if (paramAnonymousInt1 < FullscreenLyricsView.a(FullscreenLyricsView.this)) {
          paramAnonymousAbsListView = FullscreenLyricsView.ScrollDirection.a;
        }
        if ((paramAnonymousAbsListView != FullscreenLyricsView.ScrollDirection.b) && (paramAnonymousAbsListView != FullscreenLyricsView.b(FullscreenLyricsView.this)) && (FullscreenLyricsView.c(FullscreenLyricsView.this) == 1)) {
          FullscreenLyricsView.e(FullscreenLyricsView.this).a(FullscreenLyricsView.d(FullscreenLyricsView.this).uri(), LyricsLogger.LyricsSection.c.toString(), -1, null, LyricsLogger.InteractionType.b.toString(), LyricsLogger.UserIntent.a.toString());
        }
        FullscreenLyricsView.a(FullscreenLyricsView.this, paramAnonymousInt1, paramAnonymousInt2);
        FullscreenLyricsView.a(FullscreenLyricsView.this, paramAnonymousAbsListView);
        FullscreenLyricsView.b(FullscreenLyricsView.this, paramAnonymousInt1);
      }
      
      public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt)
      {
        FullscreenLyricsView.a(FullscreenLyricsView.this, paramAnonymousInt);
      }
    });
  }
  
  private void a(PlayerTrack paramPlayerTrack)
  {
    this.a = ((PlayerTrack)fjl.a(paramPlayerTrack));
    this.b.a(this.a.uri(), LyricsLogger.LyricsSection.c.toString(), 0, LyricsLogger.RenderType.c.toString());
    this.b.a(this.a.uri(), LyricsLogger.LyricsSection.c.toString(), 1, LyricsLogger.RenderType.a.toString());
    this.b.a(this.a.uri(), LyricsLogger.LyricsSection.c.toString(), 0, 0, "spotify:app:lyrics:card", LyricsLogger.RenderType.b.toString());
  }
  
  private void b(int paramInt)
  {
    this.c = paramInt;
    this.g.setItemChecked(this.c + 1, true);
    this.g.setSelectionFromTop(this.c + 1, this.d);
  }
  
  public final void a(int paramInt)
  {
    this.m = paramInt;
    if ("TEXT".equals(this.q))
    {
      invalidate();
      return;
    }
    if (this.f == null) {
      return;
    }
    int i1 = this.f.a(paramInt);
    paramInt = ((LyricsLineData)this.f.getItem(i1)).getTime().intValue() - paramInt;
    if (((i1 != this.c + 1) || (paramInt <= 250.0F)) && (paramInt >= 0) && (i1 != this.c))
    {
      this.c = i1;
      this.g.setItemChecked(this.c + 1, true);
      if ((this.c > this.g.getFirstVisiblePosition()) && (this.c < this.g.getLastVisiblePosition())) {
        this.g.smoothScrollToPositionFromTop(this.c + 1, this.d, paramInt);
      }
    }
    invalidate();
  }
  
  public final void a(View.OnClickListener paramOnClickListener)
  {
    this.e.setOnClickListener(paramOnClickListener);
  }
  
  public final void a(PlayerState paramPlayerState)
  {
    fjl.a(paramPlayerState);
    a((PlayerTrack)fjl.a(paramPlayerState.track()));
    this.n = paramPlayerState.duration();
    a((int)paramPlayerState.currentPlaybackPosition());
  }
  
  public final void a(TrackLyrics paramTrackLyrics, Activity paramActivity)
  {
    Object localObject1 = this.u;
    Object localObject2 = paramTrackLyrics.getPublishersCredits();
    Object localObject3 = paramTrackLyrics.getWriters();
    Object localObject4 = paramTrackLyrics.getProvider();
    StringBuilder localStringBuilder = new StringBuilder();
    if (!fjj.a((String)localObject2)) {
      localStringBuilder.append(((FullscreenLyricsFooterView)localObject1).getResources().getString(2131756193, new Object[] { localObject2 }));
    }
    if (!fjj.a((String)localObject3))
    {
      localStringBuilder.append("\n\n");
      localStringBuilder.append(((FullscreenLyricsFooterView)localObject1).getResources().getString(2131756194, new Object[] { localObject3 }));
    }
    if (!fjj.a((String)localObject4))
    {
      localStringBuilder.append("\n\n");
      localStringBuilder.append(((FullscreenLyricsFooterView)localObject1).getResources().getString(2131756192, new Object[] { localObject4 }));
    }
    ((FullscreenLyricsFooterView)localObject1).a.setText(String.format("___\n\n%s", new Object[] { localStringBuilder }));
    localObject1 = paramTrackLyrics.getKind();
    localObject2 = paramTrackLyrics.getProviderAndroidIntent();
    fjl.a(localObject1);
    this.q = ((String)localObject1);
    if (("TEXT".equals(this.q)) && (localObject2 != null))
    {
      localObject1 = this.u;
      localObject2 = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          uvw.a(FullscreenLyricsView.this.getContext(), this.a);
          FullscreenLyricsView.e(FullscreenLyricsView.this).a(FullscreenLyricsView.d(FullscreenLyricsView.this).uri(), LyricsLogger.LyricsSection.c.toString(), 0, "spotify:app:lyrics:providerapp", LyricsLogger.InteractionType.a.toString(), LyricsLogger.UserIntent.h.toString());
        }
      };
      if (!((FullscreenLyricsFooterView)localObject1).b)
      {
        ((FullscreenLyricsFooterView)localObject1).b = true;
        localObject3 = new TextView(((FullscreenLyricsFooterView)localObject1).getContext());
        xnb.a(((FullscreenLyricsFooterView)localObject1).getContext(), (TextView)localObject3, 2131820945);
        ((TextView)localObject3).setGravity(17);
        ((TextView)localObject3).setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        localObject4 = new SpannableString(((FullscreenLyricsFooterView)localObject1).getResources().getString(2131756204));
        ((SpannableString)localObject4).setSpan(new UnderlineSpan(), 0, ((SpannableString)localObject4).length(), 0);
        ((TextView)localObject3).setText((CharSequence)localObject4);
        ((TextView)localObject3).setOnClickListener((View.OnClickListener)localObject2);
        ((TextView)localObject3).setPadding(0, xlu.b(10.0F, ((FullscreenLyricsFooterView)localObject1).getResources()), 0, 0);
        ((FullscreenLyricsFooterView)localObject1).addView((View)localObject3);
      }
    }
    this.f = new uvn(paramActivity, paramTrackLyrics.getLines(), paramTrackLyrics.getKind());
    this.f.a = this.d;
    this.g.setAdapter(this.f);
    this.i.a((CharSequence)this.a.metadata().get("title"));
    this.j.setText((CharSequence)this.a.metadata().get("artist_name"));
    if ("LINE".equals(this.q)) {
      b(this.f.a(this.m));
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    paramCanvas.drawBitmap(this.h, null, this.p, null);
    int i1 = getResources().getDimensionPixelSize(2131165583);
    i1 = (int)(this.j.getY() + this.j.getMeasuredHeight() + i1);
    int i2 = getResources().getDimensionPixelSize(2131165584);
    int i3 = paramCanvas.getWidth();
    float f1 = i2;
    float f2 = i1;
    paramCanvas.drawLine(f1, f2, paramCanvas.getWidth() - i2, f2, this.l);
    float f3 = Math.max(this.m / (float)Math.max(this.n, 1L), 0.0F);
    paramCanvas.drawLine(f1, f2, f1 + (i3 - (i2 << 1)) * f3, f2, this.k);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt1 = getResources().getDimensionPixelSize(2131165583);
    paramInt2 = (getWidth() - this.i.getMeasuredWidth()) / 2;
    this.i.layout(paramInt2, paramInt1, this.i.getMeasuredWidth() + paramInt2, this.i.getMeasuredHeight() + paramInt1);
    paramInt2 = this.i.getMeasuredHeight() + paramInt1;
    paramInt3 = (getWidth() - this.j.getMeasuredWidth()) / 2;
    this.j.layout(paramInt3, paramInt2, this.j.getMeasuredWidth() + paramInt3, this.j.getMeasuredHeight() + paramInt2);
    paramInt3 = this.j.getMeasuredHeight();
    paramInt4 = (getWidth() - this.g.getMeasuredWidth()) / 2;
    this.g.layout(paramInt4, paramInt2 + (paramInt3 + paramInt1), this.g.getMeasuredWidth() + paramInt4, this.g.getMeasuredHeight());
    this.e.layout(0, 0, this.e.getMeasuredWidth(), this.e.getMeasuredHeight());
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i1 = View.MeasureSpec.getSize(paramInt1);
    int i2 = View.MeasureSpec.getSize(paramInt2);
    Object localObject;
    int i3;
    if (this.h == null)
    {
      localObject = uvr.a(getResources(), i1, i2, -16777216);
      i3 = lp.c(getContext(), 2131099693);
      new Canvas((Bitmap)localObject).drawColor(i3);
      this.h = ((Bitmap)localObject);
    }
    this.p.set(0, 0, i1, i2);
    super.onMeasure(paramInt1, paramInt2);
    paramInt2 = getResources().getDimensionPixelSize(2131165583);
    paramInt2 = this.i.getMeasuredHeight() + (paramInt2 << 1) + this.j.getMeasuredHeight();
    if (this.d == 0)
    {
      i2 -= paramInt2;
      i3 = getResources().getInteger(2131427355);
      this.d = Math.max(xlu.c(20.0F, getResources()), i2 / i3);
      localObject = new TextView(getContext());
      xnb.a(getContext(), (TextView)localObject, 2131820910);
      ((TextView)localObject).setTextColor(-1);
      ((TextView)localObject).setGravity(17);
      ((TextView)localObject).setLayoutParams(new AbsListView.LayoutParams(-1, this.d));
      this.g.addHeaderView((View)localObject, null, false);
      this.u = new FullscreenLyricsFooterView(getContext());
      this.u.setLayoutParams(new AbsListView.LayoutParams(-1, this.d << 3));
      this.g.addFooterView(this.u, null, false);
      this.g.measure(paramInt1, View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
      localObject = this.i;
      paramInt1 = (int)(0.7F * i1);
      ((MarqueeTextView)localObject).setMaxWidth(paramInt1);
      this.j.setMaxWidth(paramInt1);
    }
    paramInt1 = getResources().getDimensionPixelSize(2131165584);
    this.e.measure(View.MeasureSpec.makeMeasureSpec(this.e.getMeasuredWidth() + (paramInt1 << 1), 1073741824), View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824));
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof uvo))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (uvo)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    a(uvo.a(paramParcelable));
    setBackgroundColor(uvo.b(paramParcelable));
    b(uvo.c(paramParcelable));
    this.n = uvo.d(paramParcelable);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    uvo localUvo = new uvo(super.onSaveInstanceState());
    uvo.a(localUvo, this.a);
    uvo.a(localUvo, this.o);
    uvo.b(localUvo, this.c);
    uvo.a(localUvo, this.n);
    return localUvo;
  }
  
  public final void setBackgroundColor(int paramInt)
  {
    super.setBackgroundColor(paramInt);
    this.o = paramInt;
  }
}

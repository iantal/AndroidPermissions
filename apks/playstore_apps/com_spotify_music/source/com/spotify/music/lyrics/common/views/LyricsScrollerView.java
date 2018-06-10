package com.spotify.music.lyrics.common.views;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewPropertyAnimator;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.spotify.android.paste.graphics.SpotifyIcon;
import com.spotify.music.lyrics.logging.LyricsLogger.InteractionType;
import com.spotify.music.lyrics.logging.LyricsLogger.LyricsSection;
import com.spotify.music.lyrics.logging.LyricsLogger.RenderType;
import com.spotify.music.lyrics.logging.LyricsLogger.UserIntent;
import com.spotify.music.lyrics.model.LyricsLineData;
import com.spotify.music.lyrics.model.TrackLyrics;
import com.spotify.music.lyrics.model.Word;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import java.util.Iterator;
import java.util.List;
import uvp;
import uvq;
import uvr;
import uvx;
import uwa;
import xlu;

public class LyricsScrollerView
  extends FrameLayout
  implements uvq
{
  public float a = 1.0F;
  public int b;
  public int c;
  public int d;
  public boolean e = true;
  public uwa f;
  public uvp g;
  public boolean h;
  public View i;
  public View j;
  private TrackLyrics k;
  private int l;
  private ProgressBar m;
  private Bitmap n;
  private Button o;
  private View p;
  private String q;
  private String r;
  private LinePoolContainer s;
  private boolean t;
  private View u;
  private View v;
  private final Rect w = new Rect();
  private final Runnable x = new Runnable()
  {
    public final void run()
    {
      LyricsScrollerView.b(LyricsScrollerView.this).getHitRect(LyricsScrollerView.a(LyricsScrollerView.this));
      View localView = (View)LyricsScrollerView.b(LyricsScrollerView.this).getParent();
      int i = xlu.b(13.0F, LyricsScrollerView.this.getResources());
      Rect localRect = LyricsScrollerView.a(LyricsScrollerView.this);
      localRect.top -= i;
      localRect = LyricsScrollerView.a(LyricsScrollerView.this);
      localRect.bottom += i;
      localRect = LyricsScrollerView.a(LyricsScrollerView.this);
      localRect.right += i;
      localRect = LyricsScrollerView.a(LyricsScrollerView.this);
      localRect.left -= i;
      localView.setTouchDelegate(new TouchDelegate(LyricsScrollerView.a(LyricsScrollerView.this), LyricsScrollerView.b(LyricsScrollerView.this)));
    }
  };
  
  public LyricsScrollerView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public LyricsScrollerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public LyricsScrollerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setWillNotDraw(false);
  }
  
  public final void a()
  {
    Iterator localIterator = this.s.a.iterator();
    while (localIterator.hasNext()) {
      ((TextView)localIterator.next()).setTag(null);
    }
  }
  
  public final void a(int paramInt)
  {
    if ((this.k != null) && ("TEXT".equals(this.k.getKind()))) {
      return;
    }
    int i1 = paramInt - this.l;
    this.l = paramInt;
    if (Math.abs(i1) >= 250) {
      this.a = 1.0F;
    }
    if (this.k == null) {
      return;
    }
    int i2 = uvx.a(this.k.getLines(), this.l);
    if (i2 >= this.k.getLines().size()) {
      return;
    }
    int i3 = ((LyricsLineData)this.k.getLines().get(i2)).getTime().intValue() - paramInt;
    if ((i2 != 0) && (i2 != this.b + 1) && (i2 != this.b)) {
      this.b = i2;
    }
    Object localObject1;
    Object localObject2;
    if ((i3 <= 250) && (i3 >= 0))
    {
      if ((i2 < this.k.getLines().size()) && (this.a == 1.0F)) {
        if (i2 != this.b)
        {
          this.b = i2;
          if (this.t) {
            if (this.h)
            {
              localObject1 = this.o;
              localObject2 = new Rect();
              if ((((View)localObject1).getGlobalVisibleRect((Rect)localObject2)) && (((View)localObject1).getHeight() == ((Rect)localObject2).height()) && (((View)localObject1).getWidth() == ((Rect)localObject2).width())) {
                paramInt = 1;
              } else {
                paramInt = 0;
              }
              if (paramInt == 0) {}
            }
            else
            {
              paramInt = 1;
              break label277;
            }
          }
          paramInt = 0;
          label277:
          if ((paramInt != 0) && (this.f != null)) {
            this.f.a(this.q, LyricsLogger.LyricsSection.b.toString(), 0, this.b, ((Word)((LyricsLineData)this.k.getLines().get(this.b)).getWords().get(0)).getString(), LyricsLogger.RenderType.a.toString());
          }
          this.c = Math.max(1, i3);
          this.a = 0.0F;
        }
        else
        {
          this.s.a(i2, false, this.k, this.a);
        }
      }
    }
    else
    {
      localObject1 = this.s;
      if (i3 > 250) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      if (paramInt != 0) {
        paramInt = 2;
      } else {
        paramInt = 1;
      }
      if ((((TextView)((LinePoolContainer)localObject1).a.get(paramInt)).getTag() != null) && (((Integer)((TextView)((LinePoolContainer)localObject1).a.get(paramInt)).getTag()).intValue() == i2)) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      if (paramInt == 0) {
        if (i2 == 0)
        {
          localObject1 = this.s;
          localObject2 = this.k;
          if ((((TextView)((LinePoolContainer)localObject1).a.get(0)).getTag() == null) || (((Integer)((TextView)((LinePoolContainer)localObject1).a.get(0)).getTag()).intValue() != -2))
          {
            ((TextView)((LinePoolContainer)localObject1).a.get(0)).setText("");
            ((TextView)((LinePoolContainer)localObject1).a.get(0)).setTag(Integer.valueOf(-2));
          }
          if ((((TextView)((LinePoolContainer)localObject1).a.get(1)).getTag() == null) || (((Integer)((TextView)((LinePoolContainer)localObject1).a.get(1)).getTag()).intValue() != -1))
          {
            ((TextView)((LinePoolContainer)localObject1).a.get(1)).setText("");
            ((TextView)((LinePoolContainer)localObject1).a.get(1)).setTag(Integer.valueOf(-1));
          }
          localObject2 = ((Word)((LyricsLineData)((TrackLyrics)localObject2).getLines().get(0)).getWords().get(0)).getString();
          if ((((TextView)((LinePoolContainer)localObject1).a.get(2)).getTag() == null) || (((Integer)((TextView)((LinePoolContainer)localObject1).a.get(2)).getTag()).intValue() != 0))
          {
            ((TextView)((LinePoolContainer)localObject1).a.get(2)).setText((CharSequence)localObject2);
            ((TextView)((LinePoolContainer)localObject1).a.get(2)).setTag(Integer.valueOf(0));
          }
        }
        else
        {
          this.s.a(i2, false, this.k, this.a);
        }
      }
    }
    if ((this.a < 1.0F) && (this.b != -1) && (Math.abs(i1) >= 16))
    {
      this.a = Math.max(Math.min(1.0F, 1.0F - (((LyricsLineData)this.k.getLines().get(this.b)).getTime().intValue() - this.l) / this.c), 0.0F);
      this.s.a(this.b, true, this.k, this.a);
      if (this.a == 1.0F)
      {
        localObject1 = this.s;
        paramInt = this.b;
        localObject2 = this.k;
        TextView localTextView = (TextView)((LinePoolContainer)localObject1).a.get(0);
        if (Float.compare(localTextView.getTranslationY(), -((LinePoolContainer)localObject1).b * 2.0F) == 0)
        {
          localTextView.setTranslationY(((LinePoolContainer)localObject1).b * 2.0F);
          localTextView = (TextView)((LinePoolContainer)localObject1).a.remove(0);
          ((LinePoolContainer)localObject1).a.add(localTextView);
          paramInt += 2;
          if (paramInt < ((TrackLyrics)localObject2).getLines().size())
          {
            localTextView.setText(((Word)((LyricsLineData)((TrackLyrics)localObject2).getLines().get(paramInt)).getWords().get(0)).getString());
            localTextView.setTag(Integer.valueOf(paramInt));
          }
          else if (paramInt == ((TrackLyrics)localObject2).getLines().size())
          {
            localTextView.setText(String.format("___\n\n%s", new Object[] { ((LinePoolContainer)localObject1).getResources().getString(2131756192, new Object[] { ((TrackLyrics)localObject2).getProvider() }) }));
            localTextView.setTag(Integer.valueOf(paramInt));
          }
          else
          {
            localTextView.setText("");
          }
          localTextView.setAlpha(0.0F);
        }
      }
    }
  }
  
  public final void a(View paramView)
  {
    View localView = this.u;
    if (paramView != localView)
    {
      paramView.animate().cancel();
      paramView.animate().alpha(1.0F).setListener(new AnimatorListenerAdapter()
      {
        public final void onAnimationStart(Animator paramAnonymousAnimator)
        {
          LyricsScrollerView.this.setVisibility(0);
        }
      }).start();
      localView.animate().cancel();
      localView.animate().alpha(0.0F).setListener(new AnimatorListenerAdapter()
      {
        public final void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          LyricsScrollerView.this.setVisibility(4);
        }
      }).start();
      this.u = paramView;
    }
  }
  
  public final void a(TrackLyrics paramTrackLyrics)
  {
    if ((paramTrackLyrics != null) && ((this.k == null) || (!this.k.getTrackId().equals(paramTrackLyrics.getTrackId()))))
    {
      this.b = -1;
      this.k = paramTrackLyrics;
      this.c = 1;
      this.a = 1.0F;
      if ("TEXT".equals(paramTrackLyrics.getKind()))
      {
        this.s.setVisibility(8);
        this.p.setVisibility(0);
        return;
      }
      this.s.setVisibility(0);
      this.p.setVisibility(8);
    }
  }
  
  public final void a(String paramString1, String paramString2)
  {
    this.q = paramString1;
    this.r = paramString2;
  }
  
  public final void a(boolean paramBoolean)
  {
    this.t = paramBoolean;
    if (this.f != null)
    {
      if (!this.t) {
        return;
      }
      this.f.a(this.q, this.r);
      this.f.a(this.q, LyricsLogger.LyricsSection.b.toString(), 0, LyricsLogger.RenderType.a.toString());
      if (this.f != null)
      {
        this.f.a(this.q, LyricsLogger.LyricsSection.b.toString(), 1, LyricsLogger.RenderType.c.toString());
        if (this.f != null) {
          this.f.a(this.q, LyricsLogger.LyricsSection.b.toString(), 1, 0, "spotify:app:lyrics:fullscreen", LyricsLogger.RenderType.b.toString());
        }
      }
      return;
    }
  }
  
  public final void b()
  {
    this.k = null;
    a(this.m);
  }
  
  public final void c()
  {
    a(this.v);
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    return (this.t) && (super.dispatchTouchEvent(paramMotionEvent));
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (this.e) {
      paramCanvas.drawBitmap(this.n, 0.0F, 0.0F, null);
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.s = ((LinePoolContainer)findViewById(2131363687));
    this.p = findViewById(2131363932);
    this.i = findViewById(2131363961);
    this.v = findViewById(2131363805);
    this.m = ((ProgressBar)findViewById(2131364085));
    this.u = this.m;
    this.o = ((Button)findViewById(2131362403));
    this.o.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (LyricsScrollerView.c(LyricsScrollerView.this) != null) {
          LyricsScrollerView.c(LyricsScrollerView.this).a(LyricsScrollerView.d(LyricsScrollerView.this), LyricsLogger.LyricsSection.b.toString(), 0, "spotify:app:lyrics:fullscreen", LyricsLogger.InteractionType.a.toString(), LyricsLogger.UserIntent.c.toString());
        }
        if (LyricsScrollerView.e(LyricsScrollerView.this) != null) {
          LyricsScrollerView.e(LyricsScrollerView.this).c();
        }
      }
    });
    this.j = findViewById(2131362288);
    SpotifyIconDrawable localSpotifyIconDrawable = new SpotifyIconDrawable(this.j.getContext(), SpotifyIcon.ak);
    localSpotifyIconDrawable.a(xlu.b(100.0F, this.j.getResources()));
    ((ImageView)this.j.findViewById(2131362290)).setImageDrawable(localSpotifyIconDrawable);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    post(this.x);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i1 = View.MeasureSpec.getSize(paramInt1);
    int i2 = View.MeasureSpec.getSize(paramInt2);
    if (this.n == null) {
      this.n = uvr.a(getResources(), i1, i2, -1728053248);
    }
    super.onMeasure(paramInt1, paramInt2);
  }
}

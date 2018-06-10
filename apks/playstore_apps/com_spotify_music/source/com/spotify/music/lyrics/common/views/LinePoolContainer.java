package com.spotify.music.lyrics.common.views;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.spotify.music.lyrics.model.LyricsLineData;
import com.spotify.music.lyrics.model.TrackLyrics;
import com.spotify.music.lyrics.model.Word;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import xnb;

public class LinePoolContainer
  extends FrameLayout
{
  private static final float[] c = { 0.5F, 1.0F, 0.5F, 0.0F };
  private static final float[] d = { -0.5F, -0.5F, 0.5F, 0.5F };
  private static final float[] e = { 0.75F, 1.0F, 0.75F, 0.75F };
  private static final float[] f = { 0.0F, -0.25F, 0.25F, 0.0F };
  final List<TextView> a = new ArrayList();
  float b;
  
  public LinePoolContainer(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public LinePoolContainer(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public LinePoolContainer(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private float a(int paramInt)
  {
    return (paramInt - 1) * this.b;
  }
  
  private void a()
  {
    int i = 0;
    while (i < 4)
    {
      TextView localTextView = new TextView(getContext());
      localTextView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
      localTextView.setGravity(17);
      xnb.a(getContext(), localTextView, 2131820946);
      localTextView.setTextColor(-1);
      localTextView.setAlpha(c[i]);
      localTextView.setScaleX(e[i]);
      localTextView.setScaleY(e[i]);
      addView(localTextView);
      this.a.add(localTextView);
      i += 1;
    }
  }
  
  final void a(int paramInt, boolean paramBoolean, TrackLyrics paramTrackLyrics, float paramFloat)
  {
    int i = 0;
    while (i < this.a.size())
    {
      int j = paramInt + i - 2;
      Object localObject;
      if ((j >= 0) && (j < paramTrackLyrics.getLines().size()) && ((((TextView)this.a.get(i)).getTag() == null) || (((Integer)((TextView)this.a.get(i)).getTag()).intValue() != j)))
      {
        ((TextView)this.a.get(i)).setText(((Word)((LyricsLineData)paramTrackLyrics.getLines().get(j)).getWords().get(0)).getString());
        ((TextView)this.a.get(i)).setTag(Integer.valueOf(j));
      }
      else if (j == paramTrackLyrics.getLines().size())
      {
        localObject = getResources().getString(2131756192, new Object[] { paramTrackLyrics.getProvider() });
        ((TextView)this.a.get(i)).setText(String.format("___\n\n%s", new Object[] { localObject }));
        ((TextView)this.a.get(i)).setTag(Integer.valueOf(j));
      }
      if (paramBoolean)
      {
        localObject = (View)this.a.get(i);
        ((View)localObject).setTranslationY(a(i) - this.b * paramFloat);
        ((View)localObject).setAlpha(c[i] + d[i] * paramFloat);
        float f1 = e[i] + f[i] * paramFloat;
        ((View)localObject).setScaleX(f1);
        ((View)localObject).setScaleY(f1);
      }
      i += 1;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext())
    {
      View localView = (View)localIterator.next();
      paramInt1 = (getWidth() - localView.getMeasuredWidth()) / 2;
      paramInt2 = (getHeight() - localView.getMeasuredHeight()) / 2;
      localView.layout(paramInt1, paramInt2, localView.getMeasuredWidth() + paramInt1, localView.getMeasuredHeight() + paramInt2);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    this.b = (View.MeasureSpec.getSize(paramInt2) / 4.0F);
    paramInt1 = 0;
    while (paramInt1 < this.a.size())
    {
      ((TextView)this.a.get(paramInt1)).setTranslationY(a(paramInt1));
      paramInt1 += 1;
    }
  }
}

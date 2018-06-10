package com.spotify.music.freetier.experiments.artistsyoumightlike.view;

import aje;
import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import xmm;

public class ArtistsYouMightLikeCarouselView
  extends RecyclerView
{
  public ArtistsYouMightLikeCarouselView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ArtistsYouMightLikeCarouselView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ArtistsYouMightLikeCarouselView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int j = View.MeasureSpec.getSize(paramInt1);
    int i = paramInt2;
    if (j > 0)
    {
      i = paramInt2;
      if (c() != null)
      {
        i = paramInt2;
        if (c().a() > 0)
        {
          paramInt2 = Math.round(j * 0.66F);
          i = getResources().getDimensionPixelSize(2131165274);
          i = View.MeasureSpec.makeMeasureSpec(xmm.a(j, j / (int)(0.55F * paramInt2), paramInt2, 0, i, 0.55F), 1073741824);
        }
      }
    }
    super.onMeasure(paramInt1, i);
  }
}

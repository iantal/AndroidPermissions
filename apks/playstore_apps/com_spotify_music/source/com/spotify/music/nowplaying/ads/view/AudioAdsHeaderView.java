package com.spotify.music.nowplaying.ads.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.TextView;
import uyl;

public class AudioAdsHeaderView
  extends FrameLayout
  implements uyl
{
  private TextView a;
  
  public AudioAdsHeaderView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public AudioAdsHeaderView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public AudioAdsHeaderView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    inflate(getContext(), 2131558492, this);
    this.a = ((TextView)findViewById(2131361923));
  }
  
  public final void a(String paramString)
  {
    this.a.setText(paramString);
  }
}

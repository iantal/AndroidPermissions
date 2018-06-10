package com.spotify.music.nowplaying.common.view.header;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import vfz;
import vga;
import vgb;
import xnb;

public class TitleHeader
  extends AppCompatTextView
  implements vga
{
  public vgb b;
  
  public TitleHeader(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TitleHeader(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TitleHeader(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    xnb.a(paramContext, this, 2131820958);
    setOnClickListener(new vfz(this));
  }
  
  public final void a(String paramString)
  {
    setText(paramString);
  }
  
  public final void a(vgb paramVgb)
  {
    this.b = paramVgb;
  }
}

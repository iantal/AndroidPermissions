package com.spotify.music.nowplaying.common.view.collection;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.widget.ImageView.ScaleType;
import com.spotify.paste.widgets.CheckableImageButton;
import uxi;
import vch;
import vck;
import vcl;
import xlu;

public class CollectionButton
  extends CheckableImageButton
  implements vck
{
  public vcl a;
  
  public CollectionButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CollectionButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setBackgroundColor(0);
    setScaleType(ImageView.ScaleType.CENTER_INSIDE);
    setImageDrawable(uxi.h(getContext()));
    int i = xlu.a(10.0F, getResources());
    setPadding(i, i, i, i);
    setContentDescription(getResources().getString(2131756469));
    setOnClickListener(new vch(this));
  }
  
  public final void a(vcl paramVcl)
  {
    this.a = paramVcl;
  }
  
  public final void a(boolean paramBoolean)
  {
    setChecked(paramBoolean);
  }
}

package com.spotify.music.nowplaying.common.view.contextmenu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.spotify.music.nowplaying.common.view.PlayerButton;
import uxi;
import vdo;
import vdr;
import vds;

public class ContextMenuButton
  extends PlayerButton
  implements vdr
{
  public vds a;
  
  public ContextMenuButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ContextMenuButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setOnClickListener(new vdo(this));
  }
  
  public final void a(vds paramVds)
  {
    this.a = paramVds;
  }
  
  public final void a(boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 0;
    } else {
      i = 4;
    }
    setVisibility(i);
  }
  
  protected final Drawable e()
  {
    return uxi.m(getContext());
  }
}

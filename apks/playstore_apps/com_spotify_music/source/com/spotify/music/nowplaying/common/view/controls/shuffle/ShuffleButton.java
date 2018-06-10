package com.spotify.music.nowplaying.common.view.controls.shuffle;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.AppCompatImageButton;
import android.util.AttributeSet;
import android.widget.ImageView.ScaleType;
import com.spotify.music.nowplaying.ShuffleState;
import vfs;
import vfv;
import vfw;

public final class ShuffleButton
  extends AppCompatImageButton
  implements vfv
{
  public vfw a;
  
  public ShuffleButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ShuffleButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ShuffleButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setImageDrawable(ShuffleState.a.a(getContext()));
    setScaleType(ImageView.ScaleType.CENTER);
    setContentDescription(getResources().getString(2131756484));
    setOnClickListener(new vfs(this));
  }
  
  public final void a(ShuffleState paramShuffleState)
  {
    setImageDrawable(paramShuffleState.a(getContext()));
  }
  
  public final void a(vfw paramVfw)
  {
    this.a = paramVfw;
  }
  
  public final void a(boolean paramBoolean)
  {
    setEnabled(paramBoolean);
  }
}

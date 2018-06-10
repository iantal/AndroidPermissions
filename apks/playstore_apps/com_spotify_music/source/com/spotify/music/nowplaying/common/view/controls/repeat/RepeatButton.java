package com.spotify.music.nowplaying.common.view.controls.repeat;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.AppCompatImageButton;
import android.util.AttributeSet;
import android.widget.ImageView.ScaleType;
import com.spotify.music.nowplaying.RepeatState;
import vff;
import vfi;
import vfj;
import vsm;

public class RepeatButton
  extends AppCompatImageButton
  implements vfi
{
  public vfj a;
  
  public RepeatButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public RepeatButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public RepeatButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setImageDrawable(vsm.a(RepeatState.a, getContext()));
    setScaleType(ImageView.ScaleType.CENTER);
    setContentDescription(getResources().getString(2131756479));
    setOnClickListener(new vff(this));
  }
  
  public final void a(RepeatState paramRepeatState)
  {
    setImageDrawable(vsm.a(paramRepeatState, getContext()));
  }
  
  public final void a(vfj paramVfj)
  {
    this.a = paramVfj;
  }
  
  public final void a(boolean paramBoolean)
  {
    setEnabled(paramBoolean);
  }
}

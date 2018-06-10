package com.spotify.music.nowplaying.freetier.view;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.widget.ImageButton;
import com.spotify.music.nowplaying.common.view.controls.headunit.HeadUnitView;
import uxi;
import vil;
import vta;

public class FreeTierHeadUnitView
  extends HeadUnitView
  implements vil
{
  public FreeTierHeadUnitView(Context paramContext)
  {
    super(paramContext);
  }
  
  public FreeTierHeadUnitView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public FreeTierHeadUnitView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private static void a(ImageButton paramImageButton, boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 0;
    } else {
      i = 4;
    }
    paramImageButton.setVisibility(i);
  }
  
  public final void a(vta paramVta)
  {
    if (this.b.isShown()) {
      paramVta.b(this.b);
    }
  }
  
  protected final void b()
  {
    a(this.b, uxi.k(getContext()), 2131756473);
  }
  
  protected final void c()
  {
    a(this.c, uxi.l(getContext()), 2131756467);
  }
  
  public final void e(boolean paramBoolean)
  {
    a(this.b, paramBoolean);
  }
  
  public final void f(boolean paramBoolean)
  {
    this.b.setActivated(paramBoolean);
    int i;
    if (paramBoolean) {
      i = 2131756492;
    } else {
      i = 2131756473;
    }
    this.b.setContentDescription(getResources().getString(i));
  }
  
  public final void g(boolean paramBoolean)
  {
    a(this.c, paramBoolean);
  }
  
  public final void h(boolean paramBoolean)
  {
    this.c.setActivated(paramBoolean);
    int i;
    if (paramBoolean) {
      i = 2131756491;
    } else {
      i = 2131756467;
    }
    this.c.setContentDescription(getResources().getString(i));
  }
}

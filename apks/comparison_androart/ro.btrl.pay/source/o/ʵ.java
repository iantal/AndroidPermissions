package o;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;

public final class ʵ
  extends View
{
  final Drawable ˊ;
  final CharSequence ˋ;
  final int ˎ;
  
  public ʵ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ʵ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = о.ॱ(paramContext, paramAttributeSet, ᗮ.aUx.TabItem);
    this.ˋ = paramContext.ˊ(ᗮ.aUx.TabItem_android_text);
    this.ˊ = paramContext.ˎ(ᗮ.aUx.TabItem_android_icon);
    this.ˎ = paramContext.ʼ(ᗮ.aUx.TabItem_android_layout, 0);
    paramContext.ˎ();
  }
}

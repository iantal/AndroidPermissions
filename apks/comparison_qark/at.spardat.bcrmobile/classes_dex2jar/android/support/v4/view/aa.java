package android.support.v4.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater.Factory2;
import android.view.View;

final class aa
  extends y
  implements LayoutInflater.Factory2
{
  aa(ab paramAb)
  {
    super(paramAb);
  }
  
  public final View onCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return this.a.a(paramView, paramString, paramContext, paramAttributeSet);
  }
}

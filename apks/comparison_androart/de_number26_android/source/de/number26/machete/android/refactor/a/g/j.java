package de.number26.machete.android.refactor.a.g;

import android.app.Activity;
import android.view.View;
import de.number26.machete.android.refactor.a.d.b;

public final class j
{
  public static <T extends View> T a(Activity paramActivity, int paramInt)
  {
    b.b(paramActivity, "The activity cannot be null");
    return (View)b.a(paramActivity.findViewById(paramInt));
  }
  
  public static <T extends View> T a(View paramView, int paramInt)
  {
    return (View)b.a(paramView.findViewById(paramInt));
  }
}

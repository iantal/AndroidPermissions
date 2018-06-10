package com.uber.autodispose.android;

import android.view.View;
import com.uber.autodispose.ScopeProvider;
import io.reactivex.Maybe;

public final class ViewScopeProvider
  implements ScopeProvider
{
  private final View b;
  
  private ViewScopeProvider(View paramView)
  {
    this.b = paramView;
  }
  
  public static ScopeProvider a(View paramView)
  {
    if (paramView != null) {
      return new ViewScopeProvider(paramView);
    }
    throw new NullPointerException("view == null");
  }
  
  public Maybe<?> requestScope()
  {
    return new DetachEventMaybe(this.b);
  }
}

package brd.bankingapp.android.function.fxrates;

import android.content.Context;
import android.content.res.Resources;
import android.support.annotation.NonNull;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout.LayoutParams;
import android.widget.TextView;
import android.widget.ViewSwitcher.ViewFactory;
import java.lang.ref.WeakReference;

public class CurrencyFactory
  implements ViewSwitcher.ViewFactory
{
  private WeakReference<Context> contextWeakReference;
  
  public CurrencyFactory(Context paramContext)
  {
    this.contextWeakReference = new WeakReference(paramContext);
  }
  
  private ViewGroup.LayoutParams provideLayoutParams()
  {
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-1, -2);
    localLayoutParams.gravity = 16;
    return localLayoutParams;
  }
  
  private View provideTextView(@NonNull Context paramContext)
  {
    TextView localTextView = new TextView(paramContext);
    localTextView.setTextAppearance(paramContext, 2131361872);
    localTextView.setLayoutParams(provideLayoutParams());
    localTextView.setCompoundDrawablePadding(paramContext.getResources().getDimensionPixelSize(2131296276));
    return localTextView;
  }
  
  public View makeView()
  {
    Context localContext = (Context)this.contextWeakReference.get();
    if (localContext != null) {
      return provideTextView(localContext);
    }
    return null;
  }
}

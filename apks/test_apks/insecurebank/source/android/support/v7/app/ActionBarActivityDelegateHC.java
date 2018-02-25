package android.support.v7.app;

import android.annotation.TargetApi;
import android.support.v7.internal.view.SupportActionModeWrapper;
import android.support.v7.internal.view.SupportActionModeWrapper.CallbackWrapper;
import android.support.v7.internal.widget.NativeActionModeAwareLayout;
import android.support.v7.internal.widget.NativeActionModeAwareLayout.OnActionModeForChildListener;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.View;

@TargetApi(11)
class ActionBarActivityDelegateHC
  extends ActionBarActivityDelegateBase
  implements NativeActionModeAwareLayout.OnActionModeForChildListener
{
  private NativeActionModeAwareLayout mNativeActionModeAwareLayout;
  
  ActionBarActivityDelegateHC(ActionBarActivity paramActionBarActivity)
  {
    super(paramActionBarActivity);
  }
  
  void onSubDecorInstalled()
  {
    this.mNativeActionModeAwareLayout = ((NativeActionModeAwareLayout)this.mActivity.findViewById(16908290));
    if (this.mNativeActionModeAwareLayout != null) {
      this.mNativeActionModeAwareLayout.setActionModeForChildListener(this);
    }
  }
  
  public ActionMode startActionModeForChild(View paramView, ActionMode.Callback paramCallback)
  {
    paramView = startSupportActionMode(new SupportActionModeWrapper.CallbackWrapper(paramView.getContext(), paramCallback));
    if (paramView != null) {
      return new SupportActionModeWrapper(this.mActivity, paramView);
    }
    return null;
  }
}

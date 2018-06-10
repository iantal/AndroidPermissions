package android.databinding.adapters;

import android.databinding.BindingAdapter;
import android.databinding.BindingMethods;
import android.databinding.Untaggable;
import android.databinding.ViewStubProxy;
import android.view.ViewStub.OnInflateListener;

@BindingMethods({@android.databinding.BindingMethod(attribute="android:layout", method="setLayoutResource", type=android.view.ViewStub.class)})
@Untaggable({"android.view.ViewStub"})
public class ViewStubBindingAdapter
{
  public ViewStubBindingAdapter() {}
  
  @BindingAdapter({"android:onInflate"})
  public static void setOnInflateListener(ViewStubProxy paramViewStubProxy, ViewStub.OnInflateListener paramOnInflateListener)
  {
    paramViewStubProxy.setOnInflateListener(paramOnInflateListener);
  }
}

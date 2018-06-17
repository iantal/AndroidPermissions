package android.databinding.adapters;

import android.databinding.BindingAdapter;
import android.databinding.InverseBindingAdapter;
import android.databinding.InverseBindingListener;
import android.widget.TabHost;
import android.widget.TabHost.OnTabChangeListener;

public class TabHostBindingAdapter
{
  public TabHostBindingAdapter() {}
  
  @InverseBindingAdapter(attribute="android:currentTab")
  public static int getCurrentTab(TabHost paramTabHost)
  {
    return paramTabHost.getCurrentTab();
  }
  
  @InverseBindingAdapter(attribute="android:currentTab")
  public static String getCurrentTabTag(TabHost paramTabHost)
  {
    return paramTabHost.getCurrentTabTag();
  }
  
  @BindingAdapter({"android:currentTab"})
  public static void setCurrentTab(TabHost paramTabHost, int paramInt)
  {
    if (paramTabHost.getCurrentTab() != paramInt) {
      paramTabHost.setCurrentTab(paramInt);
    }
  }
  
  @BindingAdapter({"android:currentTab"})
  public static void setCurrentTabTag(TabHost paramTabHost, String paramString)
  {
    if (paramTabHost.getCurrentTabTag() != paramString) {
      paramTabHost.setCurrentTabByTag(paramString);
    }
  }
  
  @BindingAdapter(requireAll=false, value={"android:onTabChanged", "android:currentTabAttrChanged"})
  public static void setListeners(TabHost paramTabHost, TabHost.OnTabChangeListener paramOnTabChangeListener, final InverseBindingListener paramInverseBindingListener)
  {
    if (paramInverseBindingListener == null)
    {
      paramTabHost.setOnTabChangedListener(paramOnTabChangeListener);
      return;
    }
    paramTabHost.setOnTabChangedListener(new TabHost.OnTabChangeListener()
    {
      public final void onTabChanged(String paramAnonymousString)
      {
        if (this.val$listener != null) {
          this.val$listener.onTabChanged(paramAnonymousString);
        }
        paramInverseBindingListener.onChange();
      }
    });
  }
}

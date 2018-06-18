package android.databinding.adapters;

import android.databinding.BindingAdapter;
import android.databinding.BindingMethods;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;

@BindingMethods({@android.databinding.BindingMethod(attribute="android:listSelector", method="setSelector", type=AbsListView.class), @android.databinding.BindingMethod(attribute="android:scrollingCache", method="setScrollingCacheEnabled", type=AbsListView.class), @android.databinding.BindingMethod(attribute="android:smoothScrollbar", method="setSmoothScrollbarEnabled", type=AbsListView.class), @android.databinding.BindingMethod(attribute="android:onMovedToScrapHeap", method="setRecyclerListener", type=AbsListView.class)})
public class AbsListViewBindingAdapter
{
  public AbsListViewBindingAdapter() {}
  
  @BindingAdapter(requireAll=false, value={"android:onScroll", "android:onScrollStateChanged"})
  public static void setOnScroll(AbsListView paramAbsListView, final OnScroll paramOnScroll, OnScrollStateChanged paramOnScrollStateChanged)
  {
    paramAbsListView.setOnScrollListener(new AbsListView.OnScrollListener()
    {
      public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        if (paramOnScroll != null) {
          paramOnScroll.onScroll(paramAnonymousAbsListView, paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3);
        }
      }
      
      public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt)
      {
        if (this.val$scrollStateListener != null) {
          this.val$scrollStateListener.onScrollStateChanged(paramAnonymousAbsListView, paramAnonymousInt);
        }
      }
    });
  }
  
  public static abstract interface OnScroll
  {
    public abstract void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3);
  }
  
  public static abstract interface OnScrollStateChanged
  {
    public abstract void onScrollStateChanged(AbsListView paramAbsListView, int paramInt);
  }
}

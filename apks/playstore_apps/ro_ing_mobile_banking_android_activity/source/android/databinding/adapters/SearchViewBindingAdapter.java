package android.databinding.adapters;

import android.annotation.TargetApi;
import android.databinding.BindingAdapter;
import android.databinding.BindingMethods;
import android.os.Build.VERSION;
import android.widget.SearchView;
import android.widget.SearchView.OnQueryTextListener;
import android.widget.SearchView.OnSuggestionListener;

@BindingMethods({@android.databinding.BindingMethod(attribute="android:onQueryTextFocusChange", method="setOnQueryTextFocusChangeListener", type=SearchView.class), @android.databinding.BindingMethod(attribute="android:onSearchClick", method="setOnSearchClickListener", type=SearchView.class), @android.databinding.BindingMethod(attribute="android:onClose", method="setOnCloseListener", type=SearchView.class)})
public class SearchViewBindingAdapter
{
  public SearchViewBindingAdapter() {}
  
  @BindingAdapter(requireAll=false, value={"android:onQueryTextSubmit", "android:onQueryTextChange"})
  public static void setOnQueryTextListener(SearchView paramSearchView, OnQueryTextSubmit paramOnQueryTextSubmit, final OnQueryTextChange paramOnQueryTextChange)
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      if ((paramOnQueryTextSubmit == null) && (paramOnQueryTextChange == null))
      {
        paramSearchView.setOnQueryTextListener(null);
        return;
      }
      paramSearchView.setOnQueryTextListener(new SearchView.OnQueryTextListener()
      {
        public final boolean onQueryTextChange(String paramAnonymousString)
        {
          if (paramOnQueryTextChange != null) {
            return paramOnQueryTextChange.onQueryTextChange(paramAnonymousString);
          }
          return false;
        }
        
        public final boolean onQueryTextSubmit(String paramAnonymousString)
        {
          if (this.val$submit != null) {
            return this.val$submit.onQueryTextSubmit(paramAnonymousString);
          }
          return false;
        }
      });
    }
  }
  
  @BindingAdapter(requireAll=false, value={"android:onSuggestionSelect", "android:onSuggestionClick"})
  public static void setOnSuggestListener(SearchView paramSearchView, OnSuggestionSelect paramOnSuggestionSelect, final OnSuggestionClick paramOnSuggestionClick)
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      if ((paramOnSuggestionSelect == null) && (paramOnSuggestionClick == null))
      {
        paramSearchView.setOnSuggestionListener(null);
        return;
      }
      paramSearchView.setOnSuggestionListener(new SearchView.OnSuggestionListener()
      {
        public final boolean onSuggestionClick(int paramAnonymousInt)
        {
          if (paramOnSuggestionClick != null) {
            return paramOnSuggestionClick.onSuggestionClick(paramAnonymousInt);
          }
          return false;
        }
        
        public final boolean onSuggestionSelect(int paramAnonymousInt)
        {
          if (this.val$submit != null) {
            return this.val$submit.onSuggestionSelect(paramAnonymousInt);
          }
          return false;
        }
      });
    }
  }
  
  @TargetApi(11)
  public static abstract interface OnQueryTextChange
  {
    public abstract boolean onQueryTextChange(String paramString);
  }
  
  @TargetApi(11)
  public static abstract interface OnQueryTextSubmit
  {
    public abstract boolean onQueryTextSubmit(String paramString);
  }
  
  @TargetApi(11)
  public static abstract interface OnSuggestionClick
  {
    public abstract boolean onSuggestionClick(int paramInt);
  }
  
  @TargetApi(11)
  public static abstract interface OnSuggestionSelect
  {
    public abstract boolean onSuggestionSelect(int paramInt);
  }
}

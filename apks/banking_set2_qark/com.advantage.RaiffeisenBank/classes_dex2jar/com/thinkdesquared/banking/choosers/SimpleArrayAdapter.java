package com.thinkdesquared.banking.choosers;

import android.content.Context;
import android.support.annotation.IdRes;
import android.support.annotation.LayoutRes;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQStylist;
import java.util.ArrayList;

public class SimpleArrayAdapter<T>
  extends ArrayAdapter<T>
{
  public SimpleArrayAdapter(Context paramContext, @LayoutRes int paramInt1, @IdRes int paramInt2)
  {
    super(paramContext, paramInt1, paramInt2);
  }
  
  public SimpleArrayAdapter(Context paramContext, @LayoutRes int paramInt1, @IdRes int paramInt2, ArrayList<T> paramArrayList)
  {
    super(paramContext, paramInt1, paramInt2, paramArrayList);
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = super.getView(paramInt, paramView, paramViewGroup);
    if (localView.findViewById(2131559363) != null) {
      ((ImageView)localView.findViewById(2131559363)).setImageDrawable(new DSQBitmap(getContext()).paintDrawableRes(2130838499, DSQStylist.fetchThemedResource(getContext(), 2130772057)));
    }
    while (localView.findViewById(2131558873) == null) {
      return localView;
    }
    ((ImageView)localView.findViewById(2131558873)).setImageDrawable(new DSQBitmap(getContext()).paintDrawableRes(2130837740, DSQStylist.fetchThemedResource(getContext(), 2130772057)));
    return localView;
  }
}

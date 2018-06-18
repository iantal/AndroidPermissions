package android.databinding.adapters;

import android.databinding.BindingAdapter;
import android.view.View;
import android.widget.AbsSpinner;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import java.util.List;

public class AbsSpinnerBindingAdapter
{
  public AbsSpinnerBindingAdapter() {}
  
  @BindingAdapter({"android:entries"})
  public static <T> void setEntries(AbsSpinner paramAbsSpinner, List<T> paramList)
  {
    if (paramList != null)
    {
      SpinnerAdapter localSpinnerAdapter = paramAbsSpinner.getAdapter();
      if ((localSpinnerAdapter instanceof ObservableListAdapter))
      {
        ((ObservableListAdapter)localSpinnerAdapter).setList(paramList);
        return;
      }
      paramAbsSpinner.setAdapter(new ObservableListAdapter(paramAbsSpinner.getContext(), paramList, 17367048, 17367049, 0));
      return;
    }
    paramAbsSpinner.setAdapter(null);
  }
  
  @BindingAdapter({"android:entries"})
  public static <T extends CharSequence> void setEntries(AbsSpinner paramAbsSpinner, T[] paramArrayOfT)
  {
    if (paramArrayOfT != null)
    {
      SpinnerAdapter localSpinnerAdapter = paramAbsSpinner.getAdapter();
      int j = 1;
      int i = j;
      if (localSpinnerAdapter != null)
      {
        i = j;
        if (localSpinnerAdapter.getCount() == paramArrayOfT.length)
        {
          int k = 0;
          j = 0;
          for (;;)
          {
            i = k;
            if (j >= paramArrayOfT.length) {
              break;
            }
            if (!paramArrayOfT[j].equals(localSpinnerAdapter.getItem(j)))
            {
              i = 1;
              break;
            }
            j += 1;
          }
        }
      }
      if (i != 0)
      {
        paramArrayOfT = new ArrayAdapter(paramAbsSpinner.getContext(), 17367048, paramArrayOfT);
        paramArrayOfT.setDropDownViewResource(17367049);
        paramAbsSpinner.setAdapter(paramArrayOfT);
      }
      return;
    }
    paramAbsSpinner.setAdapter(null);
  }
}

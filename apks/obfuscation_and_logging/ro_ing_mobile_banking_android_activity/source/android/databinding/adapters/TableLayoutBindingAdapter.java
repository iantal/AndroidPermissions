package android.databinding.adapters;

import android.databinding.BindingAdapter;
import android.util.SparseBooleanArray;
import android.widget.TableLayout;
import java.util.regex.Pattern;

public class TableLayoutBindingAdapter
{
  private static final int MAX_COLUMNS = 20;
  private static Pattern sColumnPattern = Pattern.compile("\\s*,\\s*");
  
  public TableLayoutBindingAdapter() {}
  
  private static SparseBooleanArray parseColumns(CharSequence paramCharSequence)
  {
    SparseBooleanArray localSparseBooleanArray = new SparseBooleanArray();
    if (paramCharSequence == null) {
      return localSparseBooleanArray;
    }
    paramCharSequence = sColumnPattern.split(paramCharSequence);
    int j = paramCharSequence.length;
    int i = 0;
    while (i < j)
    {
      String str = paramCharSequence[i];
      try
      {
        int k = Integer.parseInt(str);
        if (k >= 0) {
          localSparseBooleanArray.put(k, true);
        }
      }
      catch (NumberFormatException localNumberFormatException)
      {
        for (;;) {}
      }
      i += 1;
    }
    return localSparseBooleanArray;
  }
  
  @BindingAdapter({"android:collapseColumns"})
  public static void setCollapseColumns(TableLayout paramTableLayout, CharSequence paramCharSequence)
  {
    paramCharSequence = parseColumns(paramCharSequence);
    int i = 0;
    while (i < 20)
    {
      boolean bool = paramCharSequence.get(i, false);
      if (bool != paramTableLayout.isColumnCollapsed(i)) {
        paramTableLayout.setColumnCollapsed(i, bool);
      }
      i += 1;
    }
  }
  
  @BindingAdapter({"android:shrinkColumns"})
  public static void setShrinkColumns(TableLayout paramTableLayout, CharSequence paramCharSequence)
  {
    if ((paramCharSequence != null) && (paramCharSequence.length() > 0) && (paramCharSequence.charAt(0) == '*'))
    {
      paramTableLayout.setShrinkAllColumns(true);
      return;
    }
    paramTableLayout.setShrinkAllColumns(false);
    paramCharSequence = parseColumns(paramCharSequence);
    int j = paramCharSequence.size();
    int i = 0;
    while (i < j)
    {
      int k = paramCharSequence.keyAt(i);
      boolean bool = paramCharSequence.valueAt(i);
      if (bool) {
        paramTableLayout.setColumnShrinkable(k, bool);
      }
      i += 1;
    }
  }
  
  @BindingAdapter({"android:stretchColumns"})
  public static void setStretchColumns(TableLayout paramTableLayout, CharSequence paramCharSequence)
  {
    if ((paramCharSequence != null) && (paramCharSequence.length() > 0) && (paramCharSequence.charAt(0) == '*'))
    {
      paramTableLayout.setStretchAllColumns(true);
      return;
    }
    paramTableLayout.setStretchAllColumns(false);
    paramCharSequence = parseColumns(paramCharSequence);
    int j = paramCharSequence.size();
    int i = 0;
    while (i < j)
    {
      int k = paramCharSequence.keyAt(i);
      boolean bool = paramCharSequence.valueAt(i);
      if (bool) {
        paramTableLayout.setColumnStretchable(k, bool);
      }
      i += 1;
    }
  }
}

package android.databinding.adapters;

import android.databinding.BindingAdapter;
import android.databinding.BindingMethods;
import android.widget.AutoCompleteTextView;
import android.widget.AutoCompleteTextView.Validator;

@BindingMethods({@android.databinding.BindingMethod(attribute="android:completionThreshold", method="setThreshold", type=AutoCompleteTextView.class), @android.databinding.BindingMethod(attribute="android:popupBackground", method="setDropDownBackgroundDrawable", type=AutoCompleteTextView.class), @android.databinding.BindingMethod(attribute="android:onDismiss", method="setOnDismissListener", type=AutoCompleteTextView.class), @android.databinding.BindingMethod(attribute="android:onItemClick", method="setOnItemClickListener", type=AutoCompleteTextView.class)})
public class AutoCompleteTextViewBindingAdapter
{
  public AutoCompleteTextViewBindingAdapter() {}
  
  @BindingAdapter(requireAll=false, value={"android:onItemSelected", "android:onNothingSelected"})
  public static void setOnItemSelectedListener(AutoCompleteTextView paramAutoCompleteTextView, AdapterViewBindingAdapter.OnItemSelected paramOnItemSelected, AdapterViewBindingAdapter.OnNothingSelected paramOnNothingSelected)
  {
    if ((paramOnItemSelected == null) && (paramOnNothingSelected == null))
    {
      paramAutoCompleteTextView.setOnItemSelectedListener(null);
      return;
    }
    paramAutoCompleteTextView.setOnItemSelectedListener(new AdapterViewBindingAdapter.OnItemSelectedComponentListener(paramOnItemSelected, paramOnNothingSelected, null));
  }
  
  @BindingAdapter(requireAll=false, value={"android:fixText", "android:isValid"})
  public static void setValidator(AutoCompleteTextView paramAutoCompleteTextView, final FixText paramFixText, IsValid paramIsValid)
  {
    if ((paramFixText == null) && (paramIsValid == null))
    {
      paramAutoCompleteTextView.setValidator(null);
      return;
    }
    paramAutoCompleteTextView.setValidator(new AutoCompleteTextView.Validator()
    {
      public final CharSequence fixText(CharSequence paramAnonymousCharSequence)
      {
        if (paramFixText != null) {
          return paramFixText.fixText(paramAnonymousCharSequence);
        }
        return paramAnonymousCharSequence;
      }
      
      public final boolean isValid(CharSequence paramAnonymousCharSequence)
      {
        if (this.val$isValid != null) {
          return this.val$isValid.isValid(paramAnonymousCharSequence);
        }
        return true;
      }
    });
  }
  
  public static abstract interface FixText
  {
    public abstract CharSequence fixText(CharSequence paramCharSequence);
  }
  
  public static abstract interface IsValid
  {
    public abstract boolean isValid(CharSequence paramCharSequence);
  }
}

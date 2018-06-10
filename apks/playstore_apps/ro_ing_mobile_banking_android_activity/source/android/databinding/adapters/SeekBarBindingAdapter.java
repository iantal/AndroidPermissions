package android.databinding.adapters;

import android.databinding.BindingAdapter;
import android.databinding.InverseBindingListener;
import android.databinding.InverseBindingMethods;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;

@InverseBindingMethods({@android.databinding.InverseBindingMethod(attribute="android:progress", type=SeekBar.class)})
public class SeekBarBindingAdapter
{
  public SeekBarBindingAdapter() {}
  
  @BindingAdapter(requireAll=false, value={"android:onStartTrackingTouch", "android:onStopTrackingTouch", "android:onProgressChanged", "android:progressAttrChanged"})
  public static void setOnSeekBarChangeListener(SeekBar paramSeekBar, final OnStartTrackingTouch paramOnStartTrackingTouch, final OnStopTrackingTouch paramOnStopTrackingTouch, OnProgressChanged paramOnProgressChanged, final InverseBindingListener paramInverseBindingListener)
  {
    if ((paramOnStartTrackingTouch == null) && (paramOnStopTrackingTouch == null) && (paramOnProgressChanged == null) && (paramInverseBindingListener == null))
    {
      paramSeekBar.setOnSeekBarChangeListener(null);
      return;
    }
    paramSeekBar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener()
    {
      public final void onProgressChanged(SeekBar paramAnonymousSeekBar, int paramAnonymousInt, boolean paramAnonymousBoolean)
      {
        if (this.val$progressChanged != null) {
          this.val$progressChanged.onProgressChanged(paramAnonymousSeekBar, paramAnonymousInt, paramAnonymousBoolean);
        }
        if (paramInverseBindingListener != null) {
          paramInverseBindingListener.onChange();
        }
      }
      
      public final void onStartTrackingTouch(SeekBar paramAnonymousSeekBar)
      {
        if (paramOnStartTrackingTouch != null) {
          paramOnStartTrackingTouch.onStartTrackingTouch(paramAnonymousSeekBar);
        }
      }
      
      public final void onStopTrackingTouch(SeekBar paramAnonymousSeekBar)
      {
        if (paramOnStopTrackingTouch != null) {
          paramOnStopTrackingTouch.onStopTrackingTouch(paramAnonymousSeekBar);
        }
      }
    });
  }
  
  @BindingAdapter({"android:progress"})
  public static void setProgress(SeekBar paramSeekBar, int paramInt)
  {
    if (paramInt != paramSeekBar.getProgress()) {
      paramSeekBar.setProgress(paramInt);
    }
  }
  
  public static abstract interface OnProgressChanged
  {
    public abstract void onProgressChanged(SeekBar paramSeekBar, int paramInt, boolean paramBoolean);
  }
  
  public static abstract interface OnStartTrackingTouch
  {
    public abstract void onStartTrackingTouch(SeekBar paramSeekBar);
  }
  
  public static abstract interface OnStopTrackingTouch
  {
    public abstract void onStopTrackingTouch(SeekBar paramSeekBar);
  }
}

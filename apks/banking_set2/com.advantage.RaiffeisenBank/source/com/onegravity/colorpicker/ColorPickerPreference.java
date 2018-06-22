package com.onegravity.colorpicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.Preference.OnPreferenceClickListener;
import android.preference.PreferenceManager.OnActivityDestroyListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import org.greenrobot.eventbus.EventBus;

public class ColorPickerPreference
  extends Preference
  implements PreferenceManager.OnActivityDestroyListener, Preference.OnPreferenceClickListener, OnColorChangedListener
{
  private static final String androidns = "http://schemas.android.com/apk/res/android";
  private boolean mAlphaSliderEnabled = false;
  private int mCurrentValue = -16777216;
  private int mDefaultValue = -16777216;
  private ColorPickerDialog mPicker;
  private int mPickerId = -1;
  private View mPreferenceView;
  
  public ColorPickerPreference(Context paramContext)
  {
    super(paramContext);
    init(paramContext, null);
  }
  
  public ColorPickerPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext, paramAttributeSet);
  }
  
  public ColorPickerPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext, paramAttributeSet);
  }
  
  private void init(Context paramContext, AttributeSet paramAttributeSet)
  {
    setOnPreferenceClickListener(this);
    String str;
    if (paramAttributeSet != null)
    {
      this.mAlphaSliderEnabled = paramAttributeSet.getAttributeBooleanValue(null, "alphaSlider", false);
      str = paramAttributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "defaultValue");
      if ((str == null) || (!str.startsWith("#"))) {
        break label89;
      }
    }
    for (;;)
    {
      try
      {
        this.mDefaultValue = Util.convertToColorInt(str, this.mAlphaSliderEnabled);
        this.mCurrentValue = this.mDefaultValue;
        return;
      }
      catch (NumberFormatException paramContext)
      {
        this.mDefaultValue = Util.convertToColorInt("#FF000000", this.mAlphaSliderEnabled);
        continue;
      }
      label89:
      int i = paramAttributeSet.getAttributeResourceValue("http://schemas.android.com/apk/res/android", "defaultValue", 0);
      if (i != 0) {
        this.mDefaultValue = paramContext.getResources().getInteger(i);
      }
    }
  }
  
  public int getValue()
  {
    try
    {
      if (isPersistent()) {
        this.mCurrentValue = getPersistedInt(this.mDefaultValue);
      }
      return this.mCurrentValue;
    }
    catch (ClassCastException localClassCastException)
    {
      for (;;)
      {
        this.mCurrentValue = this.mDefaultValue;
      }
    }
  }
  
  public void onActivityDestroy()
  {
    try
    {
      if (this.mPicker != null) {
        this.mPicker.dismiss();
      }
      return;
    }
    catch (Exception localException) {}
  }
  
  public void onColorChanged(int paramInt)
  {
    if (isPersistent()) {
      persistInt(paramInt);
    }
    this.mCurrentValue = paramInt;
    ColorPickerPreferenceWidget.setPreviewColor(this.mPreferenceView, getValue(), isEnabled());
    Preference.OnPreferenceChangeListener localOnPreferenceChangeListener = getOnPreferenceChangeListener();
    if (localOnPreferenceChangeListener != null) {
      localOnPreferenceChangeListener.onPreferenceChange(this, Integer.valueOf(paramInt));
    }
  }
  
  protected View onCreateView(ViewGroup paramViewGroup)
  {
    this.mPreferenceView = super.onCreateView(paramViewGroup);
    ColorPickerPreferenceWidget.setPreviewColor(this.mPreferenceView, getValue(), isEnabled());
    EventBus.getDefault().post(new SetColorChangedListenerEvent(this.mPickerId, this));
    return this.mPreferenceView;
  }
  
  public void onDependencyChanged(Preference paramPreference, boolean paramBoolean)
  {
    super.onDependencyChanged(paramPreference, paramBoolean);
    ColorPickerPreferenceWidget.setPreviewColor(this.mPreferenceView, getValue(), isEnabled());
  }
  
  public boolean onPreferenceClick(Preference paramPreference)
  {
    this.mPicker = new ColorPickerDialog(getContext(), getValue(), this.mAlphaSliderEnabled).show();
    this.mPickerId = this.mPicker.getId();
    EventBus.getDefault().post(new SetColorChangedListenerEvent(this.mPickerId, this));
    return false;
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    Parcelable localParcelable = paramParcelable;
    if ((paramParcelable instanceof Bundle))
    {
      paramParcelable = (Bundle)paramParcelable;
      this.mDefaultValue = paramParcelable.getInt("mDefaultValue");
      this.mCurrentValue = paramParcelable.getInt("mCurrentValue");
      this.mAlphaSliderEnabled = paramParcelable.getBoolean("mAlphaSliderEnabled");
      this.mPickerId = paramParcelable.getInt("mPickerId");
      localParcelable = paramParcelable.getParcelable("instanceState");
    }
    super.onRestoreInstanceState(localParcelable);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("mDefaultValue", this.mDefaultValue);
    localBundle.putInt("mCurrentValue", this.mCurrentValue);
    localBundle.putBoolean("mAlphaSliderEnabled", this.mAlphaSliderEnabled);
    localBundle.putInt("mPickerId", this.mPickerId);
    localBundle.putParcelable("instanceState", super.onSaveInstanceState());
    return localBundle;
  }
}

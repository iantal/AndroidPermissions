package org.jraf.android.backport.switchwidget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.preference.Preference;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;

public abstract class TwoStatePreference
  extends Preference
{
  boolean mChecked;
  private boolean mDisableDependentsState;
  private CharSequence mSummaryOff;
  private CharSequence mSummaryOn;
  
  public TwoStatePreference(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TwoStatePreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TwoStatePreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public boolean getDisableDependentsState()
  {
    return this.mDisableDependentsState;
  }
  
  public CharSequence getSummaryOff()
  {
    return this.mSummaryOff;
  }
  
  public CharSequence getSummaryOn()
  {
    return this.mSummaryOn;
  }
  
  public boolean isChecked()
  {
    return this.mChecked;
  }
  
  protected void onClick()
  {
    super.onClick();
    if (!isChecked()) {}
    for (boolean bool = true; !callChangeListener(Boolean.valueOf(bool)); bool = false) {
      return;
    }
    setChecked(bool);
  }
  
  protected Object onGetDefaultValue(TypedArray paramTypedArray, int paramInt)
  {
    return Boolean.valueOf(paramTypedArray.getBoolean(paramInt, false));
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if ((paramParcelable == null) || (!paramParcelable.getClass().equals(TwoStatePreference.SavedState.class)))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (TwoStatePreference.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    setChecked(paramParcelable.a);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    Object localObject = super.onSaveInstanceState();
    if (isPersistent()) {
      return localObject;
    }
    localObject = new TwoStatePreference.SavedState((Parcelable)localObject);
    ((TwoStatePreference.SavedState)localObject).a = isChecked();
    return localObject;
  }
  
  protected void onSetInitialValue(boolean paramBoolean, Object paramObject)
  {
    if (paramBoolean) {}
    for (paramBoolean = getPersistedBoolean(this.mChecked);; paramBoolean = ((Boolean)paramObject).booleanValue())
    {
      setChecked(paramBoolean);
      return;
    }
  }
  
  public void setChecked(boolean paramBoolean)
  {
    if (this.mChecked != paramBoolean)
    {
      this.mChecked = paramBoolean;
      persistBoolean(paramBoolean);
      notifyDependencyChange(shouldDisableDependents());
      notifyChanged();
    }
  }
  
  public void setDisableDependentsState(boolean paramBoolean)
  {
    this.mDisableDependentsState = paramBoolean;
  }
  
  public void setSummaryOff(int paramInt)
  {
    setSummaryOff(getContext().getString(paramInt));
  }
  
  public void setSummaryOff(CharSequence paramCharSequence)
  {
    this.mSummaryOff = paramCharSequence;
    if (!isChecked()) {
      notifyChanged();
    }
  }
  
  public void setSummaryOn(int paramInt)
  {
    setSummaryOn(getContext().getString(paramInt));
  }
  
  public void setSummaryOn(CharSequence paramCharSequence)
  {
    this.mSummaryOn = paramCharSequence;
    if (isChecked()) {
      notifyChanged();
    }
  }
  
  public boolean shouldDisableDependents()
  {
    boolean bool2 = false;
    boolean bool1;
    if (this.mDisableDependentsState) {
      bool1 = this.mChecked;
    }
    for (;;)
    {
      if (!bool1)
      {
        bool1 = bool2;
        if (!super.shouldDisableDependents()) {}
      }
      else
      {
        bool1 = true;
      }
      return bool1;
      if (!this.mChecked) {
        bool1 = true;
      } else {
        bool1 = false;
      }
    }
  }
  
  void syncSummaryView(View paramView)
  {
    int j = 0;
    paramView = (TextView)paramView.findViewById(16908304);
    int k;
    int i;
    if (paramView != null)
    {
      k = 1;
      if ((!this.mChecked) || (this.mSummaryOn == null)) {
        break label86;
      }
      paramView.setText(this.mSummaryOn);
      i = 0;
      if (i == 0) {
        break label125;
      }
      CharSequence localCharSequence = getSummary();
      if (localCharSequence == null) {
        break label125;
      }
      paramView.setText(localCharSequence);
      i = 0;
    }
    label86:
    label125:
    for (;;)
    {
      if (i == 0) {}
      for (i = j;; i = 8)
      {
        if (i != paramView.getVisibility()) {
          paramView.setVisibility(i);
        }
        return;
        i = k;
        if (this.mChecked) {
          break;
        }
        i = k;
        if (this.mSummaryOff == null) {
          break;
        }
        paramView.setText(this.mSummaryOff);
        i = 0;
        break;
      }
    }
  }
}

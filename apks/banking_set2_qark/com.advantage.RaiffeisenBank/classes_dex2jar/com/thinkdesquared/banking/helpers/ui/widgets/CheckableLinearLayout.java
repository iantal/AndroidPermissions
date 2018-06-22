package com.thinkdesquared.banking.helpers.ui.widgets;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.LinearLayout;

public class CheckableLinearLayout
  extends LinearLayout
  implements Checkable
{
  private static final int[] CHECKED_STATE_SET = { 16842912 };
  private boolean mChecked;
  
  public CheckableLinearLayout(Context paramContext)
  {
    this(paramContext, null);
    init();
  }
  
  public CheckableLinearLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  private void init() {}
  
  private void setCheckedRecursive(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    int i = paramViewGroup.getChildCount();
    for (int j = 0; j < i; j++)
    {
      View localView = paramViewGroup.getChildAt(j);
      if ((localView instanceof Checkable)) {
        ((Checkable)localView).setChecked(paramBoolean);
      }
      if ((localView instanceof ViewGroup)) {
        setCheckedRecursive((ViewGroup)localView, paramBoolean);
      }
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    Drawable localDrawable = getBackground();
    if (localDrawable != null)
    {
      localDrawable.setState(getDrawableState());
      invalidate();
    }
  }
  
  public boolean isChecked()
  {
    return this.mChecked;
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 1);
    if (isChecked()) {
      mergeDrawableStates(arrayOfInt, CHECKED_STATE_SET);
    }
    return arrayOfInt;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    return onTouchEvent(paramMotionEvent);
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    SavedState localSavedState = (SavedState)paramParcelable;
    super.onRestoreInstanceState(localSavedState.getSuperState());
    setChecked(localSavedState.checked);
    requestLayout();
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    localSavedState.checked = isChecked();
    return localSavedState;
  }
  
  public boolean performClick()
  {
    toggle();
    return super.performClick();
  }
  
  public void setChecked(boolean paramBoolean)
  {
    if (this.mChecked != paramBoolean)
    {
      this.mChecked = paramBoolean;
      refreshDrawableState();
      setCheckedRecursive(this, paramBoolean);
    }
  }
  
  public void toggle()
  {
    if (!this.mChecked) {}
    for (boolean bool = true;; bool = false)
    {
      setChecked(bool);
      return;
    }
  }
  
  static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
    {
      public CheckableLinearLayout.SavedState createFromParcel(Parcel paramAnonymousParcel)
      {
        return new CheckableLinearLayout.SavedState(paramAnonymousParcel, null);
      }
      
      public CheckableLinearLayout.SavedState[] newArray(int paramAnonymousInt)
      {
        return new CheckableLinearLayout.SavedState[paramAnonymousInt];
      }
    };
    boolean checked;
    
    private SavedState(Parcel paramParcel)
    {
      super();
      this.checked = ((Boolean)paramParcel.readValue(null)).booleanValue();
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "CheckableLinearLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " checked=" + this.checked + "}";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeValue(Boolean.valueOf(this.checked));
    }
  }
}

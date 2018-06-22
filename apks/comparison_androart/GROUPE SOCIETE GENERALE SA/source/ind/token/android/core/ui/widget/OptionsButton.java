package ind.token.android.core.ui.widget;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.view.View.BaseSavedState;
import android.widget.Button;

public class OptionsButton
  extends Button
{
  private boolean optionSelected;
  
  public OptionsButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public OptionsButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setFreezesText(true);
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    this.optionSelected = paramParcelable.optionSelected;
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    localSavedState.optionSelected = this.optionSelected;
    return localSavedState;
  }
  
  public boolean optionSelected()
  {
    return this.optionSelected;
  }
  
  public void setOptionSelected(boolean paramBoolean)
  {
    this.optionSelected = paramBoolean;
  }
  
  static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
    {
      public OptionsButton.SavedState createFromParcel(Parcel paramAnonymousParcel)
      {
        return new OptionsButton.SavedState(paramAnonymousParcel, null);
      }
      
      public OptionsButton.SavedState[] newArray(int paramAnonymousInt)
      {
        return null;
      }
    };
    boolean optionSelected;
    
    private SavedState(Parcel paramParcel)
    {
      super();
      if (paramParcel.readInt() == 1) {}
      for (;;)
      {
        this.optionSelected = bool;
        return;
        bool = false;
      }
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      if (this.optionSelected) {}
      for (paramInt = 0;; paramInt = 1)
      {
        paramParcel.writeInt(paramInt);
        return;
      }
    }
  }
}

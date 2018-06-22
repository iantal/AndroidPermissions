package ind.token.android.core.ui.widget;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.view.View.BaseSavedState;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextSwitcher;
import android.widget.TextView;
import ind.token.android.core.ui.R.anim;
import ind.token.android.core.ui.R.drawable;
import ind.token.android.core.ui.R.string;
import ind.token.android.core.ui.R.style;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class AuthCodeDisplay
  extends LinearLayout
{
  private String authCode;
  private List<TextSwitcher> cells;
  
  public AuthCodeDisplay(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private TextSwitcher createSwitcher(int paramInt1, int paramInt2)
  {
    Object localObject = getContext();
    TextSwitcher localTextSwitcher = new TextSwitcher((Context)localObject);
    TextView localTextView1 = new TextView((Context)localObject);
    localTextView1.setTextAppearance((Context)localObject, R.style.text_password);
    localTextView1.setGravity(17);
    TextView localTextView2 = new TextView((Context)localObject);
    localTextView2.setTextAppearance((Context)localObject, R.style.text_password);
    localTextView2.setGravity(17);
    localTextSwitcher.addView(localTextView1);
    localTextSwitcher.addView(localTextView2);
    localTextSwitcher.setText(((Context)localObject).getString(R.string.password_default));
    localTextSwitcher.setInAnimation(AnimationUtils.loadAnimation((Context)localObject, R.anim.slide_in_top));
    localTextSwitcher.setOutAnimation(AnimationUtils.loadAnimation((Context)localObject, R.anim.slide_out_bottom));
    if (paramInt1 == 0) {
      paramInt1 = R.drawable.digit_first_bg;
    }
    for (;;)
    {
      localTextSwitcher.setBackgroundResource(paramInt1);
      localObject = new LinearLayout.LayoutParams(-2, -2);
      ((LinearLayout.LayoutParams)localObject).weight = 1.0F;
      localTextSwitcher.setLayoutParams((ViewGroup.LayoutParams)localObject);
      return localTextSwitcher;
      if (paramInt1 == paramInt2 - 1) {
        paramInt1 = R.drawable.digit_last_bg;
      } else {
        paramInt1 = R.drawable.digit_middle_bg;
      }
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    if (paramParcelable.password != null)
    {
      setLength(paramParcelable.password.length());
      setAuthCode(paramParcelable.password);
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    localSavedState.password = this.authCode;
    return localSavedState;
  }
  
  public void refresh()
  {
    Iterator localIterator = this.cells.iterator();
    while (localIterator.hasNext())
    {
      TextSwitcher localTextSwitcher = (TextSwitcher)localIterator.next();
      localTextSwitcher.setText(((TextView)localTextSwitcher.getCurrentView()).getText().toString());
    }
  }
  
  public void setAuthCode(String paramString)
  {
    if (paramString.length() != this.cells.size()) {
      throw new IllegalArgumentException("Password size must be " + this.cells.size() + ". Call setLength(" + paramString.length() + ") first.");
    }
    this.authCode = paramString;
    int i = 0;
    while (i < paramString.length())
    {
      ((TextSwitcher)this.cells.get(i)).setText(paramString.substring(i, i + 1));
      i += 1;
    }
  }
  
  public void setLength(int paramInt)
  {
    this.cells = new ArrayList(paramInt);
    removeAllViews();
    int i = 0;
    while (i < paramInt)
    {
      TextSwitcher localTextSwitcher = createSwitcher(i, paramInt);
      localTextSwitcher.getInAnimation().setStartOffset(i * 80);
      localTextSwitcher.getOutAnimation().setStartOffset(i * 80);
      addView(localTextSwitcher);
      this.cells.add(localTextSwitcher);
      i += 1;
    }
  }
  
  static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
    {
      public AuthCodeDisplay.SavedState createFromParcel(Parcel paramAnonymousParcel)
      {
        return new AuthCodeDisplay.SavedState(paramAnonymousParcel, null);
      }
      
      public AuthCodeDisplay.SavedState[] newArray(int paramAnonymousInt)
      {
        return new AuthCodeDisplay.SavedState[paramAnonymousInt];
      }
    };
    int length;
    String password;
    
    private SavedState(Parcel paramParcel)
    {
      super();
      this.length = paramParcel.readInt();
      this.password = paramParcel.readString();
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.length);
      paramParcel.writeString(this.password);
    }
  }
}

package ind.bankingapp.android.framework.view;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import ind.bankingapp.android.framework.R.integer;
import ind.bankingapp.android.framework.R.styleable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class PinDisplay
  extends LinearLayout
{
  private final Drawable asteriskImage;
  private final List<ImageView> asterisks = new ArrayList();
  private int currentPos = 0;
  private final int maxDigits;
  private final StringBuilder pinBuilder = new StringBuilder();
  private OnPinEnteredListener pinEnteredListener;
  private final Bitmap transparentAsteriskImage;
  
  public PinDisplay(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public PinDisplay(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.PinDisplay);
    this.maxDigits = getResources().getInteger(R.integer.ind_bankingapp_android_framework_pin_length);
    this.asteriskImage = paramAttributeSet.getDrawable(R.styleable.PinDisplay_asteriskImage);
    Drawable localDrawable = paramAttributeSet.getDrawable(R.styleable.PinDisplay_digitBackground);
    this.transparentAsteriskImage = Bitmap.createBitmap(this.asteriskImage.getIntrinsicWidth(), this.asteriskImage.getIntrinsicHeight(), Bitmap.Config.ALPHA_8);
    int j = paramAttributeSet.getDimensionPixelSize(R.styleable.PinDisplay_digitMargin, 5);
    int i = 0;
    while (i < this.maxDigits)
    {
      ImageView localImageView = new ImageView(paramContext);
      LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(0, -2);
      localLayoutParams.weight = 1.0F;
      if (i != this.maxDigits - 1) {
        localLayoutParams.rightMargin = j;
      }
      localImageView.setLayoutParams(localLayoutParams);
      localImageView.setBackgroundDrawable(localDrawable);
      localImageView.setImageBitmap(this.transparentAsteriskImage);
      if (i == 0) {
        localImageView.setSelected(true);
      }
      addView(localImageView);
      this.asterisks.add(localImageView);
      i += 1;
    }
    paramAttributeSet.recycle();
  }
  
  private void reset()
  {
    Iterator localIterator = this.asterisks.iterator();
    while (localIterator.hasNext()) {
      ((ImageView)localIterator.next()).setImageBitmap(this.transparentAsteriskImage);
    }
    ((ImageView)this.asterisks.get(0)).setSelected(true);
    this.pinBuilder.setLength(0);
    this.currentPos = 0;
  }
  
  public void backSpace()
  {
    if (!isEnabled()) {}
    while (this.currentPos <= 0) {
      return;
    }
    int i = this.currentPos;
    ((ImageView)this.asterisks.get(i)).setImageBitmap(this.transparentAsteriskImage);
    ((ImageView)this.asterisks.get(i)).setSelected(false);
    ((ImageView)this.asterisks.get(i - 1)).setImageBitmap(this.transparentAsteriskImage);
    ((ImageView)this.asterisks.get(i - 1)).setSelected(true);
    this.pinBuilder.deleteCharAt(this.pinBuilder.length() - 1);
    this.currentPos -= 1;
  }
  
  public void enterDigit(char paramChar)
  {
    if (!isEnabled()) {
      return;
    }
    this.pinBuilder.append(paramChar);
    ((ImageView)this.asterisks.get(this.currentPos)).setImageDrawable(this.asteriskImage);
    ((ImageView)this.asterisks.get(this.currentPos)).setSelected(false);
    if (this.currentPos + 1 < this.maxDigits)
    {
      ((ImageView)this.asterisks.get(this.currentPos + 1)).setSelected(true);
      this.currentPos += 1;
      return;
    }
    if (this.pinEnteredListener != null) {
      this.pinEnteredListener.onPinEntered(this.pinBuilder.toString());
    }
    setEnabled(false);
    postDelayed(new Runnable()
    {
      public void run()
      {
        PinDisplay.this.reset();
        PinDisplay.this.setEnabled(true);
      }
    }, getResources().getInteger(17694720));
  }
  
  public int getMaxDigits()
  {
    return this.maxDigits;
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (Bundle)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getParcelable("superState"));
    this.currentPos = paramParcelable.getInt("currentPos");
    this.pinBuilder.append(paramParcelable.getString("pin"));
    ((ImageView)this.asterisks.get(0)).setSelected(false);
    int i = 0;
    while (i < this.currentPos)
    {
      ((ImageView)this.asterisks.get(i)).setImageDrawable(this.asteriskImage);
      i += 1;
    }
    ((ImageView)this.asterisks.get(this.currentPos)).setSelected(true);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("superState", super.onSaveInstanceState());
    localBundle.putInt("currentPos", this.currentPos);
    localBundle.putString("pin", this.pinBuilder.toString());
    return localBundle;
  }
  
  public void setOnPinEnteredListener(OnPinEnteredListener paramOnPinEnteredListener)
  {
    this.pinEnteredListener = paramOnPinEnteredListener;
  }
  
  public static abstract interface OnPinEnteredListener
  {
    public abstract void onPinEntered(String paramString);
  }
}

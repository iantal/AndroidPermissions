package com.thinkdesquared.banking.helpers.ui.widgets;

import android.content.Context;
import android.support.v7.widget.AppCompatEditText;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.text.method.DigitsKeyListener;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import java.util.Arrays;

public class PINWidget
  extends LinearLayout
{
  private AppCompatEditText editText;
  private int numberOfDigits;
  
  public PINWidget(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public PINWidget(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setOrientation(0);
  }
  
  private boolean areConsecutiveNumbers(int paramInt, int[] paramArrayOfInt)
  {
    if (paramInt == 0) {}
    while ((Math.abs(paramArrayOfInt[paramInt] - paramArrayOfInt[(paramInt - 1)]) == 1) && (areConsecutiveNumbers(paramInt - 1, paramArrayOfInt))) {
      return true;
    }
    return false;
  }
  
  public boolean areConsecutiveNumbers()
  {
    String str = this.editText.getText().toString();
    int[] arrayOfInt = new int[str.length()];
    int i = 0;
    while (i < str.length())
    {
      arrayOfInt[i] = Character.getNumericValue(str.charAt(i));
      i += 1;
    }
    Arrays.sort(arrayOfInt);
    return areConsecutiveNumbers(arrayOfInt.length - 1, arrayOfInt);
  }
  
  public boolean areNumbersTheSame()
  {
    String str = this.editText.getText().toString();
    int[] arrayOfInt = new int[str.length()];
    int i = 0;
    while (i < str.length())
    {
      arrayOfInt[i] = Character.getNumericValue(str.charAt(i));
      i += 1;
    }
    i = 0;
    while (i < arrayOfInt.length - 1)
    {
      if (arrayOfInt[i] != arrayOfInt[(i + 1)]) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public String getValue()
  {
    return this.editText.getText().toString();
  }
  
  public AppCompatEditText getView()
  {
    return this.editText;
  }
  
  public void prepare()
  {
    removeAllViews();
    this.editText = new AppCompatEditText(getContext());
    Object localObject = new InputFilter.LengthFilter(this.numberOfDigits);
    this.editText.setFilters(new InputFilter[] { localObject });
    this.editText.setInputType(2);
    this.editText.setImeOptions(268435462);
    this.editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
    this.editText.setKeyListener(DigitsKeyListener.getInstance("0123456789"));
    this.editText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getContext(), true));
    this.editText.setPadding(DSQHelper.convertDPtoPX(4.0F, getContext()), this.editText.getPaddingTop(), this.editText.getPaddingRight(), this.editText.getPaddingBottom());
    int i = DSQStylist.fetchThemedResource(getContext(), 2130772100);
    this.editText.setTextColor(i);
    i = DSQStylist.fetchThemedResource(getContext(), 2130772145);
    this.editText.setHintTextColor(i);
    this.editText.setTextSize(2, 14.0F);
    this.editText.setSelected(false);
    localObject = new LinearLayout.LayoutParams(-1, -1, 1.0F);
    this.editText.setLayoutParams((ViewGroup.LayoutParams)localObject);
    addView(this.editText);
  }
  
  public void requestFocusToFirst() {}
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    this.editText.setEnabled(paramBoolean);
  }
  
  public void setNumberOfDigits(int paramInt)
  {
    this.numberOfDigits = paramInt;
  }
  
  public void setValue(String paramString)
  {
    this.editText.setText(paramString);
  }
}

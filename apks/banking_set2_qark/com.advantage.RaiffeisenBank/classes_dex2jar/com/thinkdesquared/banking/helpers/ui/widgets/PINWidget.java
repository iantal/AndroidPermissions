package com.thinkdesquared.banking.helpers.ui.widgets;

import android.content.Context;
import android.support.v7.widget.AppCompatEditText;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.text.method.DigitsKeyListener;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
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
    for (int i = 0; i < str.length(); i++) {
      arrayOfInt[i] = Character.getNumericValue(str.charAt(i));
    }
    Arrays.sort(arrayOfInt);
    return areConsecutiveNumbers(-1 + arrayOfInt.length, arrayOfInt);
  }
  
  public boolean areNumbersTheSame()
  {
    String str = this.editText.getText().toString();
    int[] arrayOfInt = new int[str.length()];
    for (int i = 0; i < str.length(); i++) {
      arrayOfInt[i] = Character.getNumericValue(str.charAt(i));
    }
    for (int j = 0; j < -1 + arrayOfInt.length; j++) {
      if (arrayOfInt[j] != arrayOfInt[(j + 1)]) {
        return false;
      }
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
    InputFilter[] arrayOfInputFilter = new InputFilter[1];
    arrayOfInputFilter[0] = new InputFilter.LengthFilter(this.numberOfDigits);
    this.editText.setFilters(arrayOfInputFilter);
    this.editText.setInputType(2);
    this.editText.setImeOptions(268435462);
    this.editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
    this.editText.setKeyListener(DigitsKeyListener.getInstance("0123456789"));
    this.editText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getContext(), true));
    this.editText.setPadding(DSQHelper.convertDPtoPX(4.0F, getContext()), this.editText.getPaddingTop(), this.editText.getPaddingRight(), this.editText.getPaddingBottom());
    int i = DSQStylist.fetchThemedResource(getContext(), 2130772100);
    this.editText.setTextColor(i);
    int j = DSQStylist.fetchThemedResource(getContext(), 2130772145);
    this.editText.setHintTextColor(j);
    this.editText.setTextSize(2, 14.0F);
    this.editText.setSelected(false);
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-1, -1, 1.0F);
    this.editText.setLayoutParams(localLayoutParams);
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

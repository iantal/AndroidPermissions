package ind.bankingapp.android.framework.view.numpad;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.TextView;
import ind.bankingapp.android.framework.R.styleable;

class NumpadButton
  extends ViewGroup
{
  private final TextView lettersText;
  private int numberLettersDistance;
  private final NumericTextView numericText;
  private boolean tryToShowLetters;
  
  public NumpadButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.numericText = new NumericTextView(paramContext);
    this.numericText.setText("0");
    addView(this.numericText);
    this.lettersText = new TextView(paramContext);
    this.lettersText.setIncludeFontPadding(false);
    this.lettersText.setGravity(17);
    this.lettersText.setSingleLine(true);
    this.lettersText.setText("abc");
    addView(this.lettersText);
    setNumpadButtonAttributes(paramAttributeSet);
  }
  
  private void setNumpadButtonAttributes(TypedArray paramTypedArray)
  {
    float f = getResources().getDisplayMetrics().density;
    this.numberLettersDistance = paramTypedArray.getDimensionPixelSize(R.styleable.NumpadButton_numberLettersDistance, (int)(2.0F * f));
    this.tryToShowLetters = paramTypedArray.getBoolean(R.styleable.NumpadButton_tryToShowLetters, false);
    int i = paramTypedArray.getResourceId(R.styleable.NumpadButton_numberTextStyle, -1);
    if (i != -1) {
      this.numericText.setTextAppearance(getContext(), i);
    }
    i = paramTypedArray.getResourceId(R.styleable.NumpadButton_lettersTextStyle, -1);
    if (i != -1) {
      this.lettersText.setTextAppearance(getContext(), i);
    }
    paramTypedArray.recycle();
    requestLayout();
    invalidate();
  }
  
  public String getLettersText()
  {
    return this.lettersText.getText().toString();
  }
  
  public String getNumberText()
  {
    return this.numericText.getNumber();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = getPaddingLeft();
    int j = getPaddingRight();
    paramInt2 = paramInt4 - paramInt2 - getPaddingTop() - getPaddingBottom();
    this.numericText.measure(View.MeasureSpec.makeMeasureSpec(paramInt3 - paramInt1 - i - j, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
    if (!this.tryToShowLetters)
    {
      this.lettersText.setVisibility(8);
      this.numericText.layout(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom());
      return;
    }
    this.lettersText.measure(View.MeasureSpec.makeMeasureSpec(paramInt2, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
    paramInt1 = (int)(this.numericText.getTextBounds().height() / 3 * getResources().getDisplayMetrics().density);
    paramInt3 = this.numericText.getMeasuredHeight() + paramInt1 + this.lettersText.getMeasuredHeight() + this.numberLettersDistance;
    if (paramInt2 >= paramInt3)
    {
      this.lettersText.setVisibility(0);
      paramInt1 = (paramInt2 - paramInt3) / 2 + paramInt1;
      this.numericText.layout(getPaddingLeft(), paramInt1, getWidth() - getPaddingRight(), this.numericText.getMeasuredHeight() + paramInt1);
      paramInt1 = this.numericText.getMeasuredHeight() + paramInt1 + this.numberLettersDistance;
      this.lettersText.layout(getPaddingLeft(), paramInt1, getWidth() - getPaddingRight(), this.lettersText.getMeasuredHeight() + paramInt1);
      return;
    }
    this.lettersText.setVisibility(8);
    this.numericText.layout(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom());
  }
  
  public void setLettersText(String paramString)
  {
    this.lettersText.setText(paramString);
  }
  
  public void setNumberText(String paramString)
  {
    this.numericText.setNumber(paramString);
  }
  
  public void setNumpadButtonAttributes(int paramInt)
  {
    setNumpadButtonAttributes(getContext().obtainStyledAttributes(paramInt, R.styleable.NumpadButton));
  }
  
  protected void setNumpadButtonAttributes(AttributeSet paramAttributeSet)
  {
    setNumpadButtonAttributes(getContext().obtainStyledAttributes(paramAttributeSet, R.styleable.NumpadButton));
  }
}

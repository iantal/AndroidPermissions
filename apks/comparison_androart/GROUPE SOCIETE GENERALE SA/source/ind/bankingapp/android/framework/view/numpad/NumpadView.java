package ind.bankingapp.android.framework.view.numpad;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import ind.bankingapp.android.framework.R.id;
import ind.bankingapp.android.framework.R.layout;
import ind.bankingapp.android.framework.R.styleable;

public class NumpadView
  extends GridLayout
{
  private static final int EMPTY_VIEW_INDEX = 9;
  private int buttonStyleResId = -1;
  private final View.OnClickListener clickListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      if (NumpadView.this.numClickListener == null) {
        return;
      }
      if ((paramAnonymousView instanceof NumpadButton))
      {
        paramAnonymousView = ((NumpadButton)paramAnonymousView).getNumberText();
        NumpadView.this.numClickListener.onNumberClick(paramAnonymousView.charAt(0));
        return;
      }
      NumpadView.this.numClickListener.onBackspaceClick();
    }
  };
  private View extraView;
  private CharSequence[] lettersArray;
  private int maxHeight;
  private int maxWidth;
  private OnNumpadClickListener numClickListener;
  private char[] numbersArray;
  
  public NumpadView(Context paramContext)
  {
    super(paramContext, null);
  }
  
  public NumpadView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.BoundedView);
    this.maxWidth = localTypedArray.getDimensionPixelSize(R.styleable.BoundedView_maxWidth, -1);
    this.maxHeight = localTypedArray.getDimensionPixelSize(R.styleable.BoundedView_maxHeight, -1);
    localTypedArray.recycle();
    LayoutInflater.from(paramContext).inflate(R.layout.numpad, this, true);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.NumpadView);
    int i = paramContext.getDimensionPixelSize(R.styleable.NumpadView_cellSpace, -1);
    if (i != -1) {
      setCellSpace(i);
    }
    paramAttributeSet = paramContext.getTextArray(R.styleable.NumpadView_numbersArray);
    this.numbersArray = new char[paramAttributeSet.length];
    i = 0;
    while (i < paramAttributeSet.length)
    {
      if (paramAttributeSet[i].length() != 1) {
        throw new IllegalArgumentException("Letters on the Numpad must be 1 length strings");
      }
      this.numbersArray[i] = paramAttributeSet[i].charAt(0);
      i += 1;
    }
    if ((this.numbersArray != null) && (this.numbersArray.length < 10)) {
      throw new IllegalArgumentException("The array for numpad digits must have 10 elements");
    }
    this.lettersArray = paramContext.getTextArray(R.styleable.NumpadView_lettersArray);
    if ((this.lettersArray != null) && (this.lettersArray.length < 10)) {
      throw new IllegalArgumentException("The array for numpad letters must have 10 elements");
    }
    this.buttonStyleResId = paramContext.getResourceId(R.styleable.NumpadView_numButtonStyle, -1);
    paramContext.recycle();
    setFocusable(true);
    setFocusableInTouchMode(true);
  }
  
  private void setupExtraView(View paramView)
  {
    this.extraView = paramView;
    removeViewAt(9);
    addView(paramView, 9);
  }
  
  private void updateNumButtonAttributes()
  {
    if (this.buttonStyleResId == -1) {}
    for (;;)
    {
      return;
      int j = getChildCount();
      int i = 0;
      while (i < j)
      {
        View localView = getChildAt(i);
        if ((localView instanceof NumpadButton)) {
          ((NumpadButton)localView).setNumpadButtonAttributes(this.buttonStyleResId);
        }
        i += 1;
      }
    }
  }
  
  private void updateTextOnButtons()
  {
    int k = getChildCount();
    int i = 0;
    if (i < k)
    {
      Object localObject = getChildAt(i);
      if ((localObject instanceof NumpadButton))
      {
        localObject = (NumpadButton)localObject;
        if (i <= 10) {
          if (i != 10) {
            break label100;
          }
        }
      }
      label100:
      for (int j = 9;; j = i)
      {
        if (this.numbersArray != null) {
          ((NumpadButton)localObject).setNumberText(String.valueOf(this.numbersArray[j]));
        }
        if (this.lettersArray != null) {
          ((NumpadButton)localObject).setLettersText(this.lettersArray[j].toString());
        }
        i += 1;
        break;
      }
    }
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((this.numClickListener == null) || (!isEnabled())) {
      return super.dispatchKeyEvent(paramKeyEvent);
    }
    if (paramKeyEvent.getAction() == 1)
    {
      char c = paramKeyEvent.getNumber();
      if (Character.isDigit(c))
      {
        this.numClickListener.onNumberClick(c);
        return true;
      }
      if (paramKeyEvent.getKeyCode() == 67)
      {
        this.numClickListener.onBackspaceClick();
        return true;
      }
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  public View getExtraView()
  {
    return this.extraView;
  }
  
  public CharSequence[] getLetters()
  {
    return this.lettersArray;
  }
  
  public char[] getNumbers()
  {
    return this.numbersArray;
  }
  
  public void hideExtraView()
  {
    if (this.extraView != null) {
      this.extraView.setVisibility(4);
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    View localView = findViewById(R.id.numpad_extra);
    if (localView != null)
    {
      removeView(localView);
      setupExtraView(localView);
    }
    int j = getChildCount();
    int i = 0;
    if (i < j)
    {
      localView = getChildAt(i);
      if (localView.getId() == R.id.numpad_extra) {}
      for (;;)
      {
        i += 1;
        break;
        localView.setOnClickListener(this.clickListener);
      }
    }
    updateNumButtonAttributes();
    updateTextOnButtons();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = paramInt1;
    if (this.maxWidth != -1)
    {
      i = paramInt1;
      if (View.MeasureSpec.getSize(paramInt1) > this.maxWidth) {
        i = View.MeasureSpec.makeMeasureSpec(this.maxWidth, Integer.MIN_VALUE);
      }
    }
    paramInt1 = paramInt2;
    if (this.maxHeight != -1)
    {
      paramInt1 = paramInt2;
      if (View.MeasureSpec.getSize(paramInt2) > this.maxHeight) {
        paramInt1 = View.MeasureSpec.makeMeasureSpec(this.maxHeight, Integer.MIN_VALUE);
      }
    }
    super.onMeasure(i, paramInt1);
  }
  
  public void setExtraView(View paramView)
  {
    this.extraView = paramView;
    setupExtraView(paramView);
  }
  
  public void setLetters(CharSequence[] paramArrayOfCharSequence)
  {
    this.lettersArray = paramArrayOfCharSequence;
    updateTextOnButtons();
  }
  
  public void setMaxHeight(int paramInt)
  {
    this.maxHeight = paramInt;
    requestLayout();
  }
  
  public void setMaxWidth(int paramInt)
  {
    this.maxWidth = paramInt;
    requestLayout();
  }
  
  public void setNumButtonAttributes(int paramInt)
  {
    this.buttonStyleResId = paramInt;
    updateNumButtonAttributes();
  }
  
  public void setNumClickListener(OnNumpadClickListener paramOnNumpadClickListener)
  {
    this.numClickListener = paramOnNumpadClickListener;
  }
  
  public void setNumbers(char[] paramArrayOfChar)
  {
    this.numbersArray = paramArrayOfChar;
    updateTextOnButtons();
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
  
  public static abstract interface OnNumpadClickListener
  {
    public abstract void onBackspaceClick();
    
    public abstract void onNumberClick(char paramChar);
  }
}

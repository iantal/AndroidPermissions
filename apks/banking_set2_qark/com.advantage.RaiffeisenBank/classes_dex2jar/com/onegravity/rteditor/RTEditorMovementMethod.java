package com.onegravity.rteditor;

import android.graphics.Rect;
import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.method.ArrowKeyMovementMethod;
import android.text.method.MovementMethod;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ClickableSpan;
import android.text.style.LeadingMarginSpan;
import android.view.MotionEvent;
import android.widget.TextView;

public class RTEditorMovementMethod
  extends ArrowKeyMovementMethod
{
  private static RTEditorMovementMethod sInstance;
  private static Rect sLineBounds = new Rect();
  
  public RTEditorMovementMethod() {}
  
  private int getCharIndexAt(TextView paramTextView, MotionEvent paramMotionEvent)
  {
    int i = (int)paramMotionEvent.getX();
    int j = (int)paramMotionEvent.getY();
    int k = i - paramTextView.getTotalPaddingLeft();
    int m = j - paramTextView.getTotalPaddingTop();
    int n = k + paramTextView.getScrollX();
    int i1 = m + paramTextView.getScrollY();
    Layout localLayout = paramTextView.getLayout();
    int i2 = localLayout.getLineForVertical(i1);
    Spanned localSpanned1;
    int i3;
    int i4;
    int i5;
    synchronized (sLineBounds)
    {
      localLayout.getLineBounds(i2, sLineBounds);
      if (!sLineBounds.contains(n, i1)) {
        return -1;
      }
      localSpanned1 = (Spanned)paramTextView.getText();
      i3 = localLayout.getLineStart(i2);
      i4 = localLayout.getLineEnd(i2);
      i5 = i4 - i3;
      if (i5 == 0) {
        return -1;
      }
    }
    Spanned localSpanned2 = (Spanned)localSpanned1.subSequence(i3, i4);
    LeadingMarginSpan[] arrayOfLeadingMarginSpan = (LeadingMarginSpan[])localSpanned2.getSpans(0, i5, LeadingMarginSpan.class);
    int i6 = 0;
    if (arrayOfLeadingMarginSpan != null)
    {
      int i16 = arrayOfLeadingMarginSpan.length;
      for (int i17 = 0; i17 < i16; i17++) {
        i6 += arrayOfLeadingMarginSpan[i17].getLeadingMargin(true);
      }
    }
    int i7 = n - i6;
    float[] arrayOfFloat = new float[i5];
    paramTextView.getPaint().getTextWidths(localSpanned2, 0, i5, arrayOfFloat);
    float f1 = paramTextView.getTextSize();
    AbsoluteSizeSpan[] arrayOfAbsoluteSizeSpan = (AbsoluteSizeSpan[])localSpanned2.getSpans(0, i5, AbsoluteSizeSpan.class);
    if (arrayOfAbsoluteSizeSpan != null)
    {
      int i9 = arrayOfAbsoluteSizeSpan.length;
      for (int i10 = 0; i10 < i9; i10++)
      {
        AbsoluteSizeSpan localAbsoluteSizeSpan = arrayOfAbsoluteSizeSpan[i10];
        int i11 = localSpanned2.getSpanStart(localAbsoluteSizeSpan);
        int i12 = localSpanned2.getSpanEnd(localAbsoluteSizeSpan);
        float f4 = localAbsoluteSizeSpan.getSize() / f1;
        int i13 = Math.max(i3, i11);
        int i14 = Math.min(i4, i12);
        for (int i15 = i13; i15 < i14; i15++) {
          arrayOfFloat[i15] = (f4 * arrayOfFloat[i15]);
        }
      }
    }
    float f2 = 0.0F;
    for (int i8 = 0; i8 < i5; i8++)
    {
      float f3 = f2;
      f2 += arrayOfFloat[i8];
      if (f2 >= i7)
      {
        if (i7 - f3 < f2 - i7) {}
        for (;;)
        {
          return i3 + i8;
          i8++;
        }
      }
    }
    return -1;
  }
  
  public static MovementMethod getInstance()
  {
    try
    {
      if (sInstance == null) {
        sInstance = new RTEditorMovementMethod();
      }
      RTEditorMovementMethod localRTEditorMovementMethod = sInstance;
      return localRTEditorMovementMethod;
    }
    finally {}
  }
  
  public boolean onTouchEvent(TextView paramTextView, Spannable paramSpannable, MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction();
    if ((i == 1) || (i == 0))
    {
      int j = getCharIndexAt(paramTextView, paramMotionEvent);
      if (j != -1)
      {
        ClickableSpan[] arrayOfClickableSpan = (ClickableSpan[])paramSpannable.getSpans(j, j, ClickableSpan.class);
        if (arrayOfClickableSpan.length != 0)
        {
          if (i == 1) {
            arrayOfClickableSpan[0].onClick(paramTextView);
          }
          while (i != 0) {
            return true;
          }
          Selection.setSelection(paramSpannable, paramSpannable.getSpanStart(arrayOfClickableSpan[0]), paramSpannable.getSpanEnd(arrayOfClickableSpan[0]));
          return true;
        }
      }
    }
    return super.onTouchEvent(paramTextView, paramSpannable, paramMotionEvent);
  }
}

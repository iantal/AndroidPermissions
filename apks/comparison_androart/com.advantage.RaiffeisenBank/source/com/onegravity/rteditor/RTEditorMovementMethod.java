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
    int k = (int)paramMotionEvent.getX();
    int i = (int)paramMotionEvent.getY();
    int m = paramTextView.getTotalPaddingLeft();
    int j = paramTextView.getTotalPaddingTop();
    int i2 = k - m + paramTextView.getScrollX();
    j = i - j + paramTextView.getScrollY();
    paramMotionEvent = paramTextView.getLayout();
    i = paramMotionEvent.getLineForVertical(j);
    int i1;
    int n;
    synchronized (sLineBounds)
    {
      paramMotionEvent.getLineBounds(i, sLineBounds);
      if (!sLineBounds.contains(i2, j)) {
        return -1;
      }
      ??? = (Spanned)paramTextView.getText();
      m = paramMotionEvent.getLineStart(i);
      i1 = paramMotionEvent.getLineEnd(i);
      n = i1 - m;
      if (n == 0) {
        return -1;
      }
    }
    paramMotionEvent = (Spanned)((Spanned)???).subSequence(m, i1);
    k = 0;
    i = 0;
    ??? = (LeadingMarginSpan[])paramMotionEvent.getSpans(0, n, LeadingMarginSpan.class);
    int i3;
    if (??? != null)
    {
      i3 = ???.length;
      j = 0;
      for (;;)
      {
        k = i;
        if (j >= i3) {
          break;
        }
        i += ???[j].getLeadingMargin(true);
        j += 1;
      }
    }
    k = i2 - k;
    ??? = new float[n];
    paramTextView.getPaint().getTextWidths(paramMotionEvent, 0, n, (float[])???);
    float f1 = paramTextView.getTextSize();
    paramTextView = (AbsoluteSizeSpan[])paramMotionEvent.getSpans(0, n, AbsoluteSizeSpan.class);
    float f2;
    if (paramTextView != null)
    {
      i2 = paramTextView.length;
      i = 0;
      while (i < i2)
      {
        Object localObject2 = paramTextView[i];
        j = paramMotionEvent.getSpanStart(localObject2);
        i3 = paramMotionEvent.getSpanEnd(localObject2);
        f2 = localObject2.getSize() / f1;
        j = Math.max(m, j);
        i3 = Math.min(i1, i3);
        while (j < i3)
        {
          ???[j] *= f2;
          j += 1;
        }
        i += 1;
      }
    }
    f1 = 0.0F;
    i = 0;
    while (i < n)
    {
      f2 = f1 + ???[i];
      if (f2 >= k)
      {
        if (k - f1 < f2 - k) {}
        for (;;)
        {
          return m + i;
          i += 1;
        }
      }
      i += 1;
      f1 = f2;
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

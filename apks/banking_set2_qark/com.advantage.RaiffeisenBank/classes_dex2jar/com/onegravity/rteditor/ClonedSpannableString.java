package com.onegravity.rteditor;

import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.CharacterStyle;
import android.text.style.ParagraphStyle;
import java.lang.reflect.Array;

public class ClonedSpannableString
  extends SpannableString
{
  private static final int COLUMNS = 3;
  private static final int END = 1;
  private static final int FLAGS = 2;
  private static final int START;
  private int mSpanCount;
  private int[] mSpanData;
  private Object[] mSpans;
  
  public ClonedSpannableString(Spanned paramSpanned)
  {
    this(paramSpanned);
  }
  
  public ClonedSpannableString(CharSequence paramCharSequence)
  {
    super(paramCharSequence.toString());
    init(paramCharSequence, 0, paramCharSequence.length());
  }
  
  private void init(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    this.mSpans = new Object[20];
    this.mSpanData = new int[60];
    if ((paramCharSequence instanceof Spanned))
    {
      Spanned localSpanned = (Spanned)paramCharSequence;
      for (Object localObject : localSpanned.getSpans(paramInt1, paramInt2, Object.class)) {
        if (((localObject instanceof CharacterStyle)) || ((localObject instanceof ParagraphStyle)))
        {
          int k = localSpanned.getSpanStart(localObject);
          int m = localSpanned.getSpanEnd(localObject);
          int n = localSpanned.getSpanFlags(localObject);
          if (k < paramInt1) {
            k = paramInt1;
          }
          if (m > paramInt2) {
            m = paramInt2;
          }
          setSpan(localObject, k - paramInt1, m - paramInt1, n);
        }
      }
    }
  }
  
  public int getSpanEnd(Object paramObject)
  {
    int i = this.mSpanCount;
    Object[] arrayOfObject = this.mSpans;
    int[] arrayOfInt = this.mSpanData;
    for (int j = i - 1; j >= 0; j--) {
      if (arrayOfObject[j] == paramObject) {
        return arrayOfInt[(1 + j * 3)];
      }
    }
    return -1;
  }
  
  public int getSpanFlags(Object paramObject)
  {
    int i = this.mSpanCount;
    Object[] arrayOfObject = this.mSpans;
    int[] arrayOfInt = this.mSpanData;
    for (int j = i - 1; j >= 0; j--) {
      if (arrayOfObject[j] == paramObject) {
        return arrayOfInt[(2 + j * 3)];
      }
    }
    return 0;
  }
  
  public int getSpanStart(Object paramObject)
  {
    int i = this.mSpanCount;
    Object[] arrayOfObject = this.mSpans;
    int[] arrayOfInt = this.mSpanData;
    for (int j = i - 1; j >= 0; j--) {
      if (arrayOfObject[j] == paramObject) {
        return arrayOfInt[(0 + j * 3)];
      }
    }
    return -1;
  }
  
  public <T> T[] getSpans(int paramInt1, int paramInt2, Class<T> paramClass)
  {
    int i = this.mSpanCount;
    Object[] arrayOfObject1 = this.mSpans;
    int[] arrayOfInt = this.mSpanData;
    Object[] arrayOfObject2 = null;
    Object localObject = null;
    int j = 0;
    int k = 0;
    if (j < i)
    {
      int i2;
      if ((paramClass != null) && (!paramClass.isInstance(arrayOfObject1[j]))) {
        i2 = k;
      }
      for (;;)
      {
        j++;
        k = i2;
        break;
        int m = arrayOfInt[(0 + j * 3)];
        int n = arrayOfInt[(1 + j * 3)];
        if (m > paramInt2)
        {
          i2 = k;
        }
        else if (n < paramInt1)
        {
          i2 = k;
        }
        else
        {
          if ((m != n) && (paramInt1 != paramInt2))
          {
            if (m == paramInt2)
            {
              i2 = k;
              continue;
            }
            if (n == paramInt1)
            {
              i2 = k;
              continue;
            }
          }
          if (k == 0)
          {
            localObject = arrayOfObject1[j];
            i2 = k + 1;
          }
          else
          {
            if (k == 1)
            {
              arrayOfObject2 = (Object[])Array.newInstance(paramClass, 1 + (i - j));
              arrayOfObject2[0] = localObject;
            }
            int i1 = 0xFF0000 & arrayOfInt[(2 + j * 3)];
            if (i1 != 0) {
              for (int i3 = 0;; i3++) {
                if ((i3 >= k) || (i1 > (0xFF0000 & getSpanFlags(arrayOfObject2[i3]))))
                {
                  System.arraycopy(arrayOfObject2, i3, arrayOfObject2, i3 + 1, k - i3);
                  arrayOfObject2[i3] = arrayOfObject1[j];
                  i2 = k + 1;
                  break;
                }
              }
            }
            i2 = k + 1;
            arrayOfObject2[k] = arrayOfObject1[j];
          }
        }
      }
    }
    if (k == 0) {
      return (Object[])Array.newInstance(paramClass, 0);
    }
    if (k == 1)
    {
      Object[] arrayOfObject4 = (Object[])Array.newInstance(paramClass, 1);
      arrayOfObject4[0] = localObject;
      return (Object[])arrayOfObject4;
    }
    if (k == arrayOfObject2.length) {
      return (Object[])arrayOfObject2;
    }
    Object[] arrayOfObject3 = (Object[])Array.newInstance(paramClass, k);
    System.arraycopy(arrayOfObject2, 0, arrayOfObject3, 0, k);
    return (Object[])arrayOfObject3;
  }
  
  public int nextSpanTransition(int paramInt1, int paramInt2, Class paramClass)
  {
    int i = this.mSpanCount;
    Object[] arrayOfObject = this.mSpans;
    int[] arrayOfInt = this.mSpanData;
    if (paramClass == null) {
      paramClass = Object.class;
    }
    for (int j = 0; j < i; j++)
    {
      int k = arrayOfInt[(0 + j * 3)];
      int m = arrayOfInt[(1 + j * 3)];
      if ((k > paramInt1) && (k < paramInt2) && (paramClass.isInstance(arrayOfObject[j]))) {
        paramInt2 = k;
      }
      if ((m > paramInt1) && (m < paramInt2) && (paramClass.isInstance(arrayOfObject[j]))) {
        paramInt2 = m;
      }
    }
    return paramInt2;
  }
  
  public void removeSpan(Object paramObject)
  {
    int i = this.mSpanCount;
    Object[] arrayOfObject = this.mSpans;
    int[] arrayOfInt = this.mSpanData;
    for (int j = i - 1;; j--) {
      if (j >= 0)
      {
        if (arrayOfObject[j] == paramObject)
        {
          int k = i - (j + 1);
          System.arraycopy(arrayOfObject, j + 1, arrayOfObject, j, k);
          System.arraycopy(arrayOfInt, 3 * (j + 1), arrayOfInt, j * 3, k * 3);
          this.mSpanCount = (-1 + this.mSpanCount);
        }
      }
      else {
        return;
      }
    }
  }
  
  public void setSpan(Object paramObject, int paramInt1, int paramInt2, int paramInt3)
  {
    if (1 + this.mSpanCount >= this.mSpans.length)
    {
      int i = 10 + this.mSpanCount;
      Object[] arrayOfObject = new Object[i];
      int[] arrayOfInt = new int[i * 3];
      System.arraycopy(this.mSpans, 0, arrayOfObject, 0, this.mSpanCount);
      System.arraycopy(this.mSpanData, 0, arrayOfInt, 0, 3 * this.mSpanCount);
      this.mSpans = arrayOfObject;
      this.mSpanData = arrayOfInt;
    }
    this.mSpans[this.mSpanCount] = paramObject;
    this.mSpanData[(0 + 3 * this.mSpanCount)] = paramInt1;
    this.mSpanData[(1 + 3 * this.mSpanCount)] = paramInt2;
    this.mSpanData[(2 + 3 * this.mSpanCount)] = paramInt3;
    this.mSpanCount = (1 + this.mSpanCount);
  }
}

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
  private static final int START = 0;
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
      paramCharSequence = (Spanned)paramCharSequence;
      Object[] arrayOfObject = paramCharSequence.getSpans(paramInt1, paramInt2, Object.class);
      int n = arrayOfObject.length;
      int i = 0;
      while (i < n)
      {
        Object localObject = arrayOfObject[i];
        if (((localObject instanceof CharacterStyle)) || ((localObject instanceof ParagraphStyle)))
        {
          int k = paramCharSequence.getSpanStart(localObject);
          int m = paramCharSequence.getSpanEnd(localObject);
          int i1 = paramCharSequence.getSpanFlags(localObject);
          int j = k;
          if (k < paramInt1) {
            j = paramInt1;
          }
          k = m;
          if (m > paramInt2) {
            k = paramInt2;
          }
          setSpan(localObject, j - paramInt1, k - paramInt1, i1);
        }
        i += 1;
      }
    }
  }
  
  public int getSpanEnd(Object paramObject)
  {
    int i = this.mSpanCount;
    Object[] arrayOfObject = this.mSpans;
    int[] arrayOfInt = this.mSpanData;
    i -= 1;
    while (i >= 0)
    {
      if (arrayOfObject[i] == paramObject) {
        return arrayOfInt[(i * 3 + 1)];
      }
      i -= 1;
    }
    return -1;
  }
  
  public int getSpanFlags(Object paramObject)
  {
    int i = this.mSpanCount;
    Object[] arrayOfObject = this.mSpans;
    int[] arrayOfInt = this.mSpanData;
    i -= 1;
    while (i >= 0)
    {
      if (arrayOfObject[i] == paramObject) {
        return arrayOfInt[(i * 3 + 2)];
      }
      i -= 1;
    }
    return 0;
  }
  
  public int getSpanStart(Object paramObject)
  {
    int i = this.mSpanCount;
    Object[] arrayOfObject = this.mSpans;
    int[] arrayOfInt = this.mSpanData;
    i -= 1;
    while (i >= 0)
    {
      if (arrayOfObject[i] == paramObject) {
        return arrayOfInt[(i * 3 + 0)];
      }
      i -= 1;
    }
    return -1;
  }
  
  public <T> T[] getSpans(int paramInt1, int paramInt2, Class<T> paramClass)
  {
    int m = this.mSpanCount;
    Object[] arrayOfObject2 = this.mSpans;
    int[] arrayOfInt = this.mSpanData;
    Object[] arrayOfObject1 = null;
    Object localObject = null;
    int j = 0;
    int i = 0;
    if (j < m)
    {
      if ((paramClass != null) && (!paramClass.isInstance(arrayOfObject2[j]))) {}
      for (;;)
      {
        j += 1;
        break;
        int k = arrayOfInt[(j * 3 + 0)];
        int n = arrayOfInt[(j * 3 + 1)];
        if ((k <= paramInt2) && (n >= paramInt1) && ((k == n) || (paramInt1 == paramInt2) || ((k != paramInt2) && (n != paramInt1)))) {
          if (i == 0)
          {
            localObject = arrayOfObject2[j];
            i += 1;
          }
          else
          {
            if (i == 1)
            {
              arrayOfObject1 = (Object[])Array.newInstance(paramClass, m - j + 1);
              arrayOfObject1[0] = localObject;
            }
            n = arrayOfInt[(j * 3 + 2)] & 0xFF0000;
            if (n != 0)
            {
              k = 0;
              for (;;)
              {
                if ((k >= i) || (n > (getSpanFlags(arrayOfObject1[k]) & 0xFF0000)))
                {
                  System.arraycopy(arrayOfObject1, k, arrayOfObject1, k + 1, i - k);
                  arrayOfObject1[k] = arrayOfObject2[j];
                  i += 1;
                  break;
                }
                k += 1;
              }
            }
            k = i + 1;
            arrayOfObject1[i] = arrayOfObject2[j];
            i = k;
          }
        }
      }
    }
    if (i == 0) {
      return (Object[])Array.newInstance(paramClass, 0);
    }
    if (i == 1)
    {
      paramClass = (Object[])Array.newInstance(paramClass, 1);
      paramClass[0] = localObject;
      return (Object[])paramClass;
    }
    if (i == arrayOfObject1.length) {
      return (Object[])arrayOfObject1;
    }
    paramClass = (Object[])Array.newInstance(paramClass, i);
    System.arraycopy(arrayOfObject1, 0, paramClass, 0, i);
    return (Object[])paramClass;
  }
  
  public int nextSpanTransition(int paramInt1, int paramInt2, Class paramClass)
  {
    int n = this.mSpanCount;
    Object[] arrayOfObject = this.mSpans;
    int[] arrayOfInt = this.mSpanData;
    Object localObject = paramClass;
    if (paramClass == null) {
      localObject = Object.class;
    }
    int j = 0;
    while (j < n)
    {
      int m = arrayOfInt[(j * 3 + 0)];
      int k = arrayOfInt[(j * 3 + 1)];
      int i = paramInt2;
      if (m > paramInt1)
      {
        i = paramInt2;
        if (m < paramInt2)
        {
          i = paramInt2;
          if (((Class)localObject).isInstance(arrayOfObject[j])) {
            i = m;
          }
        }
      }
      paramInt2 = i;
      if (k > paramInt1)
      {
        paramInt2 = i;
        if (k < i)
        {
          paramInt2 = i;
          if (((Class)localObject).isInstance(arrayOfObject[j])) {
            paramInt2 = k;
          }
        }
      }
      j += 1;
    }
    return paramInt2;
  }
  
  public void removeSpan(Object paramObject)
  {
    int j = this.mSpanCount;
    Object[] arrayOfObject = this.mSpans;
    int[] arrayOfInt = this.mSpanData;
    int i = j - 1;
    for (;;)
    {
      if (i >= 0)
      {
        if (arrayOfObject[i] == paramObject)
        {
          j -= i + 1;
          System.arraycopy(arrayOfObject, i + 1, arrayOfObject, i, j);
          System.arraycopy(arrayOfInt, (i + 1) * 3, arrayOfInt, i * 3, j * 3);
          this.mSpanCount -= 1;
        }
      }
      else {
        return;
      }
      i -= 1;
    }
  }
  
  public void setSpan(Object paramObject, int paramInt1, int paramInt2, int paramInt3)
  {
    if (this.mSpanCount + 1 >= this.mSpans.length)
    {
      int i = this.mSpanCount + 10;
      Object[] arrayOfObject = new Object[i];
      int[] arrayOfInt = new int[i * 3];
      System.arraycopy(this.mSpans, 0, arrayOfObject, 0, this.mSpanCount);
      System.arraycopy(this.mSpanData, 0, arrayOfInt, 0, this.mSpanCount * 3);
      this.mSpans = arrayOfObject;
      this.mSpanData = arrayOfInt;
    }
    this.mSpans[this.mSpanCount] = paramObject;
    this.mSpanData[(this.mSpanCount * 3 + 0)] = paramInt1;
    this.mSpanData[(this.mSpanCount * 3 + 1)] = paramInt2;
    this.mSpanData[(this.mSpanCount * 3 + 2)] = paramInt3;
    this.mSpanCount += 1;
  }
}

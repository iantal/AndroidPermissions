package com.salesforce.android.service.common.ui.a.d;

import android.text.GetChars;
import android.text.Spannable;
import android.text.SpannableString;

public class c
  implements GetChars, Spannable, CharSequence
{
  private SpannableString a;
  
  public c(CharSequence paramCharSequence)
  {
    this.a = new SpannableString(paramCharSequence);
  }
  
  public char charAt(int paramInt)
  {
    return this.a.charAt(paramInt);
  }
  
  public boolean equals(Object paramObject)
  {
    return this.a.equals(paramObject);
  }
  
  public void getChars(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3)
  {
    this.a.getChars(paramInt1, paramInt2, paramArrayOfChar, paramInt3);
  }
  
  public int getSpanEnd(Object paramObject)
  {
    return this.a.getSpanEnd(paramObject);
  }
  
  public int getSpanFlags(Object paramObject)
  {
    return this.a.getSpanFlags(paramObject);
  }
  
  public int getSpanStart(Object paramObject)
  {
    return this.a.getSpanStart(paramObject);
  }
  
  public <T> T[] getSpans(int paramInt1, int paramInt2, Class<T> paramClass)
  {
    return this.a.getSpans(paramInt1, paramInt2, paramClass);
  }
  
  public int hashCode()
  {
    return this.a.hashCode();
  }
  
  public int length()
  {
    return this.a.length();
  }
  
  public int nextSpanTransition(int paramInt1, int paramInt2, Class paramClass)
  {
    return this.a.nextSpanTransition(paramInt1, paramInt2, paramClass);
  }
  
  public void removeSpan(Object paramObject)
  {
    this.a.removeSpan(paramObject);
  }
  
  public void setSpan(Object paramObject, int paramInt1, int paramInt2, int paramInt3)
  {
    this.a.setSpan(paramObject, paramInt1, paramInt2, paramInt3);
  }
  
  public CharSequence subSequence(int paramInt1, int paramInt2)
  {
    return this.a.subSequence(paramInt1, paramInt2);
  }
  
  public String toString()
  {
    return this.a.toString();
  }
}

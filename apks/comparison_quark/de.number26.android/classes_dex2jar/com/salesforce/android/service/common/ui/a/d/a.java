package com.salesforce.android.service.common.ui.a.d;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.Spannable;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.salesforce.android.service.common.ui.a.a;
import com.salesforce.android.service.common.ui.a.f;

public class a
{
  private final Context a;
  private final AttributeSet b;
  private final Typeface c;
  private StyleSpan d;
  
  a(Context paramContext, AttributeSet paramAttributeSet)
  {
    this.a = paramContext;
    this.b = paramAttributeSet;
    this.c = a();
  }
  
  public static a a(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new a(paramContext, paramAttributeSet);
  }
  
  int a(TypedArray paramTypedArray, int paramInt)
  {
    return paramTypedArray.getInt(paramInt, 0);
  }
  
  Typeface a()
  {
    TypedArray localTypedArray1 = c();
    TypedArray localTypedArray2 = d();
    try
    {
      Typeface localTypeface = a(localTypedArray1);
      this.d = new StyleSpan(a(localTypedArray2, e()));
      return localTypeface;
    }
    finally
    {
      localTypedArray1.recycle();
      localTypedArray2.recycle();
    }
  }
  
  Typeface a(TypedArray paramTypedArray)
  {
    String str = paramTypedArray.getString(a.f.SalesforceTextView_salesforceFont);
    if ((str != null) && (!str.isEmpty())) {
      return d.a(this.a.getAssets(), str);
    }
    return null;
  }
  
  public CharSequence a(CharSequence paramCharSequence)
  {
    if ((this.d != null) && (paramCharSequence != null))
    {
      if (paramCharSequence.length() < 1) {
        return paramCharSequence;
      }
      if (!(paramCharSequence instanceof Spannable)) {
        paramCharSequence = new c(paramCharSequence);
      }
      a((Spannable)paramCharSequence, this.d);
      return paramCharSequence;
    }
    return paramCharSequence;
  }
  
  void a(Spannable paramSpannable, StyleSpan paramStyleSpan)
  {
    paramSpannable.setSpan(paramStyleSpan, 0, paramSpannable.length(), 33);
  }
  
  public Typeface b()
  {
    return this.c;
  }
  
  TypedArray c()
  {
    return this.a.getTheme().obtainStyledAttributes(this.b, a.f.SalesforceTextView, a.a.salesforceFontStyle, 0);
  }
  
  TypedArray d()
  {
    return this.a.obtainStyledAttributes(this.b, new int[] { 16842903 });
  }
  
  int e()
  {
    TypedValue localTypedValue = new TypedValue();
    this.a.getTheme().resolveAttribute(16842903, localTypedValue, true);
    return localTypedValue.data;
  }
}

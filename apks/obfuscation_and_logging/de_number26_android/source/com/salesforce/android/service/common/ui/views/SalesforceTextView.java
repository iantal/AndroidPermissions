package com.salesforce.android.service.common.ui.views;

import android.content.Context;
import android.support.v7.widget.y;
import android.util.AttributeSet;
import android.widget.TextView.BufferType;
import com.salesforce.android.service.common.ui.a.d.a;

public class SalesforceTextView
  extends y
{
  private final a b;
  
  public SalesforceTextView(Context paramContext)
  {
    super(paramContext);
    this.b = null;
  }
  
  public SalesforceTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SalesforceTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.b = a.a(paramContext, paramAttributeSet);
    setTypeface(this.b.b());
    super.setText(this.b.a(getText()));
  }
  
  public void setText(CharSequence paramCharSequence, TextView.BufferType paramBufferType)
  {
    CharSequence localCharSequence = paramCharSequence;
    if (this.b != null) {
      localCharSequence = this.b.a(paramCharSequence);
    }
    super.setText(localCharSequence, paramBufferType);
  }
}

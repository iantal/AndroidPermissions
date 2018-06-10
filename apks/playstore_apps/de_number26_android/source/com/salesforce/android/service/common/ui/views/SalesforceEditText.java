package com.salesforce.android.service.common.ui.views;

import android.content.Context;
import android.support.design.widget.TextInputEditText;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import com.salesforce.android.service.common.ui.a.a;
import com.salesforce.android.service.common.ui.a.d.a;

public class SalesforceEditText
  extends TextInputEditText
{
  public SalesforceEditText(Context paramContext)
  {
    super(paramContext);
  }
  
  public SalesforceEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, a.a.editTextStyle);
  }
  
  public SalesforceEditText(final Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = a.a(paramContext, paramAttributeSet);
    setTypeface(paramContext.b());
    setText(paramContext.a(getText()));
    addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable)
      {
        paramContext.a(paramAnonymousEditable);
      }
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
  }
}

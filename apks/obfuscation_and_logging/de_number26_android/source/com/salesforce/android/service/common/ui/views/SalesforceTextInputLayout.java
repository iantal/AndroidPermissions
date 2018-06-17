package com.salesforce.android.service.common.ui.views;

import android.content.Context;
import android.support.design.widget.TextInputLayout;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.EditText;
import com.salesforce.android.service.common.ui.a.a;
import com.salesforce.android.service.common.ui.a.d;
import com.salesforce.android.service.common.ui.a.e;

public class SalesforceTextInputLayout
  extends TextInputLayout
{
  private EditText a;
  
  public SalesforceTextInputLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SalesforceTextInputLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, a.a.salesforceTextInputLayoutStyle);
  }
  
  public SalesforceTextInputLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private void a()
  {
    LayoutInflater.from(getContext()).inflate(a.e.salesforce_text_input_layout_edit_text, this, true);
    this.a = ((EditText)findViewById(a.d.text_input_layout_edit_text));
  }
  
  public EditText getEditText()
  {
    return this.a;
  }
  
  public void setHint(CharSequence paramCharSequence)
  {
    super.setHint(paramCharSequence);
    if (this.a != null) {
      this.a.setHint(paramCharSequence);
    }
  }
}

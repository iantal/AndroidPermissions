package com.thinkdesquared.banking.helpers.ui.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.EditText;
import uk.co.chrisjenx.calligraphy.TypefaceUtils;

public class EditTextView_Roboto
  extends EditText
{
  public EditTextView_Roboto(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public EditTextView_Roboto(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public EditTextView_Roboto(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void init()
  {
    if (!isInEditMode()) {
      setTypeface(TypefaceUtils.load(getContext().getAssets(), "Roboto-ThinItalic.ttf"));
    }
  }
}

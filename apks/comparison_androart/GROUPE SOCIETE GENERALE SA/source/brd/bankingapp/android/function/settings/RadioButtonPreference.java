package brd.bankingapp.android.function.settings;

import android.content.Context;
import android.preference.CheckBoxPreference;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;

public class RadioButtonPreference
  extends CheckBoxPreference
{
  private OnClickListener mListener = null;
  
  public RadioButtonPreference(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public RadioButtonPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2131361873);
  }
  
  public RadioButtonPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setWidgetLayoutResource(2130903097);
  }
  
  protected void onBindView(View paramView)
  {
    super.onBindView(paramView);
    paramView = (TextView)paramView.findViewById(16908310);
    if (paramView != null)
    {
      paramView.setSingleLine(false);
      paramView.setMaxLines(3);
    }
  }
  
  public void onClick()
  {
    if (this.mListener != null) {
      this.mListener.onRadioButtonClicked(this);
    }
  }
  
  void setOnClickListener(OnClickListener paramOnClickListener)
  {
    this.mListener = paramOnClickListener;
  }
  
  public static abstract interface OnClickListener
  {
    public abstract void onRadioButtonClicked(RadioButtonPreference paramRadioButtonPreference);
  }
}

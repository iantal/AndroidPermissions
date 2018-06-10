package com.topimagesystems.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;

public class ActionBar
  extends RelativeLayout
{
  private ActionBar.ActionBarButtonClickListener actionBarButtonClickListener;
  private Button btnLeft;
  private Button btnRight;
  private ImageView imgActionBarIcon;
  private TextView txtActionBarTitle;
  
  public ActionBar(Context paramContext)
  {
    super(paramContext);
  }
  
  public ActionBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ActionBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void init() {}
  
  public void ensureUI(ActionBar.ActionBarContext paramActionBarContext)
  {
    switch (paramActionBarContext)
    {
    default: 
      return;
    case CAMERA_MANAGER: 
    case DEFAULT: 
      this.btnRight.setVisibility(8);
      this.btnLeft.setVisibility(8);
      return;
    }
    this.btnRight.setVisibility(8);
    this.btnLeft.setVisibility(8);
    this.txtActionBarTitle.setText("");
    this.imgActionBarIcon.setVisibility(8);
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    init();
  }
  
  public void setActionBarButtonClickListener(ActionBar.ActionBarButtonClickListener paramActionBarButtonClickListener)
  {
    this.actionBarButtonClickListener = paramActionBarButtonClickListener;
  }
  
  public void setRightBtnText(String paramString)
  {
    if (this.btnRight != null) {
      this.btnRight.setText(paramString);
    }
  }
}

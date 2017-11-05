package com.monefy.widget;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.monefy.activities.main.h;

public class CategoryImageLayout
  extends FrameLayout
{
  private int a;
  private ImageView b;
  private boolean c;
  
  public CategoryImageLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public CategoryImageLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public CategoryImageLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void setViewState(boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      setBackgroundResource(2130837854);
      if (this.a != 0) {
        this.b.setImageResource(this.a);
      }
    }
    do
    {
      return;
      setBackgroundResource(2130837824);
    } while (this.a == 0);
    this.b.setImageDrawable(h.a(getResources().getDrawable(this.a)));
  }
  
  public void setImageId(int paramInt)
  {
    this.a = paramInt;
  }
  
  public void setImageView(ImageView paramImageView)
  {
    this.b = paramImageView;
  }
  
  public void setIsSelected(boolean paramBoolean)
  {
    this.c = paramBoolean;
  }
  
  public void setPressed(boolean paramBoolean)
  {
    if (this.c) {
      return;
    }
    setViewState(paramBoolean);
    super.setPressed(paramBoolean);
  }
  
  public void setSelected(boolean paramBoolean)
  {
    if (paramBoolean) {
      this.c = true;
    }
    setViewState(this.c);
    super.setSelected(paramBoolean);
  }
}

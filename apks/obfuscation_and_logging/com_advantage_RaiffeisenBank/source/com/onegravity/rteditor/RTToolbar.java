package com.onegravity.rteditor;

import android.text.Layout.Alignment;
import android.view.ViewGroup;
import com.onegravity.rteditor.fonts.RTTypeface;

public abstract interface RTToolbar
{
  public abstract int getId();
  
  public abstract ViewGroup getToolbarContainer();
  
  public abstract void removeBGColor();
  
  public abstract void removeFontColor();
  
  public abstract void removeToolbarListener();
  
  public abstract void setAlignment(Layout.Alignment paramAlignment);
  
  public abstract void setBGColor(int paramInt);
  
  public abstract void setBold(boolean paramBoolean);
  
  public abstract void setBullet(boolean paramBoolean);
  
  public abstract void setFont(RTTypeface paramRTTypeface);
  
  public abstract void setFontColor(int paramInt);
  
  public abstract void setFontSize(int paramInt);
  
  public abstract void setItalic(boolean paramBoolean);
  
  public abstract void setNumber(boolean paramBoolean);
  
  public abstract void setStrikethrough(boolean paramBoolean);
  
  public abstract void setSubscript(boolean paramBoolean);
  
  public abstract void setSuperscript(boolean paramBoolean);
  
  public abstract void setToolbarContainer(ViewGroup paramViewGroup);
  
  public abstract void setToolbarListener(RTToolbarListener paramRTToolbarListener);
  
  public abstract void setUnderline(boolean paramBoolean);
}

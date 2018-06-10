package com.onegravity.colorpicker;

public class SetColorChangedListenerEvent
{
  private final int mId;
  private final OnColorChangedListener mListener;
  
  public SetColorChangedListenerEvent(int paramInt, OnColorChangedListener paramOnColorChangedListener)
  {
    this.mId = paramInt;
    this.mListener = paramOnColorChangedListener;
  }
  
  public int getId()
  {
    return this.mId;
  }
  
  public OnColorChangedListener getOnColorChangedListener()
  {
    return this.mListener;
  }
}

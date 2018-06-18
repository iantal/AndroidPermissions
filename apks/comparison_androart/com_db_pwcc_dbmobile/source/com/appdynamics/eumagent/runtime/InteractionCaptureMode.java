package com.appdynamics.eumagent.runtime;

public abstract interface InteractionCaptureMode
{
  public static final int All = -1;
  public static final int ButtonPressed = 1;
  public static final int EditTextSelected = 2;
  public static final int ListViewItemSelected = 4;
  public static final int None = 0;
}

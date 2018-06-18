package net.gini.android.vision;

 enum OncePerInstallEvent
{
  static
  {
    OncePerInstallEvent[] arrayOfOncePerInstallEvent = new OncePerInstallEvent[1];
    arrayOfOncePerInstallEvent[0] = SHOW_ONBOARDING;
    $VALUES = arrayOfOncePerInstallEvent;
  }
  
  private OncePerInstallEvent() {}
}

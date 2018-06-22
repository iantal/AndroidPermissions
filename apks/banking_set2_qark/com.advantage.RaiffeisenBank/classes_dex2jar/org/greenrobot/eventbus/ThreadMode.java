package org.greenrobot.eventbus;

public enum ThreadMode
{
  static
  {
    MAIN = new ThreadMode("MAIN", 1);
    BACKGROUND = new ThreadMode("BACKGROUND", 2);
    ASYNC = new ThreadMode("ASYNC", 3);
    ThreadMode[] arrayOfThreadMode = new ThreadMode[4];
    arrayOfThreadMode[0] = POSTING;
    arrayOfThreadMode[1] = MAIN;
    arrayOfThreadMode[2] = BACKGROUND;
    arrayOfThreadMode[3] = ASYNC;
    $VALUES = arrayOfThreadMode;
  }
  
  private ThreadMode() {}
}

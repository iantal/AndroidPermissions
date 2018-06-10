package ru.tcsbank.mb.utils;

import android.app.DownloadManager;
import android.content.Context;
import android.net.ConnectivityManager;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;

@Deprecated
public final class bt
{
  public static ConnectivityManager a(Context paramContext)
  {
    return (ConnectivityManager)paramContext.getSystemService("connectivity");
  }
  
  public static DownloadManager b(Context paramContext)
  {
    return (DownloadManager)paramContext.getSystemService("download");
  }
  
  public static InputMethodManager c(Context paramContext)
  {
    return (InputMethodManager)paramContext.getSystemService("input_method");
  }
  
  public static WindowManager d(Context paramContext)
  {
    return (WindowManager)paramContext.getSystemService("window");
  }
}

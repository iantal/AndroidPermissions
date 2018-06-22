package ind.bankingapp.android.framework.logger;

import android.content.Context;
import android.content.res.Resources;
import android.util.Log;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.R.bool;
import ind.bankingapp.android.framework.R.string;

public class Logger
{
  private final boolean debug = BankingApplication.getContext().getResources().getBoolean(R.bool.logger_debug);
  private String tag = null;
  
  public Logger(Class paramClass)
  {
    this(paramClass, BankingApplication.getContext().getResources().getString(R.string.logger_tag));
  }
  
  public Logger(Class paramClass, String paramString)
  {
    this.tag = paramString;
    this.tag += paramClass.getName();
  }
  
  public void debug(String paramString)
  {
    if (this.debug) {
      Log.d(this.tag, paramString);
    }
  }
  
  public void debug(String paramString, Throwable paramThrowable)
  {
    if (this.debug) {
      Log.d(this.tag, paramString, paramThrowable);
    }
  }
  
  public void error(String paramString)
  {
    Log.e(this.tag, paramString);
  }
  
  public void error(String paramString, Throwable paramThrowable)
  {
    Log.e(this.tag, paramString, paramThrowable);
  }
  
  public void info(String paramString)
  {
    Log.i(this.tag, paramString);
  }
  
  public void info(String paramString, Throwable paramThrowable)
  {
    Log.i(this.tag, paramString, paramThrowable);
  }
  
  public void warning(String paramString)
  {
    Log.w(this.tag, paramString);
  }
  
  public void warning(String paramString, Throwable paramThrowable)
  {
    Log.w(this.tag, paramString, paramThrowable);
  }
}

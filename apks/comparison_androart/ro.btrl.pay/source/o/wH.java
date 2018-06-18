package o;

import android.util.Log;

public final class wH
{
  private static wH ॱ;
  private final ˊ ˋ;
  private final int ˏ;
  
  wH(ˊ paramˊ)
  {
    this.ˋ = ((ˊ)wv.ˋ(paramˊ));
    int i = 7;
    while ((i >= 2) && (this.ˋ.ˋ("AppAuth", i))) {
      i -= 1;
    }
    this.ˏ = (i + 1);
  }
  
  public static void ˊ(String paramString, Object... paramVarArgs)
  {
    ˎ().ˊ(3, null, paramString, paramVarArgs);
  }
  
  public static void ˊ(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    ˎ().ˊ(3, paramThrowable, paramString, paramVarArgs);
  }
  
  public static wH ˎ()
  {
    try
    {
      if (ॱ == null) {
        ॱ = new wH(ˋ.ˊ());
      }
      wH localWH = ॱ;
      return localWH;
    }
    finally {}
  }
  
  public static void ˎ(String paramString, Object... paramVarArgs)
  {
    ˎ().ˊ(6, null, paramString, paramVarArgs);
  }
  
  public static void ˏ(String paramString, Object... paramVarArgs)
  {
    ˎ().ˊ(4, null, paramString, paramVarArgs);
  }
  
  public static void ॱ(String paramString, Object... paramVarArgs)
  {
    ˎ().ˊ(5, null, paramString, paramVarArgs);
  }
  
  public void ˊ(int paramInt, Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    if (this.ˏ > paramInt) {
      return;
    }
    if ((paramVarArgs == null) || (paramVarArgs.length >= 1)) {
      paramString = String.format(paramString, paramVarArgs);
    }
    paramVarArgs = paramString;
    if (paramThrowable != null) {
      paramVarArgs = paramString + "\n" + this.ˋ.ॱ(paramThrowable);
    }
    this.ˋ.ˎ(paramInt, "AppAuth", paramVarArgs);
  }
  
  public static abstract interface ˊ
  {
    public abstract boolean ˋ(String paramString, int paramInt);
    
    public abstract void ˎ(int paramInt, String paramString1, String paramString2);
    
    public abstract String ॱ(Throwable paramThrowable);
  }
  
  static final class ˋ
    implements wH.ˊ
  {
    private static final ˋ ॱ = new ˋ();
    
    private ˋ() {}
    
    public boolean ˋ(String paramString, int paramInt)
    {
      return Log.isLoggable(paramString, paramInt);
    }
    
    public void ˎ(int paramInt, String paramString1, String paramString2)
    {
      Log.println(paramInt, paramString1, paramString2);
    }
    
    public String ॱ(Throwable paramThrowable)
    {
      return Log.getStackTraceString(paramThrowable);
    }
  }
}

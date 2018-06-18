package o;

import android.util.Log;

public class qp
  implements qC
{
  private int ˋ;
  
  public qp()
  {
    this.ˋ = 4;
  }
  
  public qp(int paramInt)
  {
    this.ˋ = paramInt;
  }
  
  public void ˊ(int paramInt, String paramString1, String paramString2)
  {
    ॱ(paramInt, paramString1, paramString2, false);
  }
  
  public void ˊ(String paramString1, String paramString2)
  {
    ˋ(paramString1, paramString2, null);
  }
  
  public void ˊ(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (ˋ(paramString1, 3)) {
      Log.d(paramString1, paramString2, paramThrowable);
    }
  }
  
  public void ˋ(String paramString1, String paramString2)
  {
    ॱ(paramString1, paramString2, null);
  }
  
  public void ˋ(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (ˋ(paramString1, 2)) {
      Log.v(paramString1, paramString2, paramThrowable);
    }
  }
  
  public boolean ˋ(String paramString, int paramInt)
  {
    return this.ˋ <= paramInt;
  }
  
  public void ˎ(String paramString1, String paramString2)
  {
    ˏ(paramString1, paramString2, null);
  }
  
  public void ˎ(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (ˋ(paramString1, 4)) {
      Log.i(paramString1, paramString2, paramThrowable);
    }
  }
  
  public void ˏ(String paramString1, String paramString2)
  {
    ˎ(paramString1, paramString2, null);
  }
  
  public void ˏ(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (ˋ(paramString1, 5)) {
      Log.w(paramString1, paramString2, paramThrowable);
    }
  }
  
  public void ॱ(int paramInt, String paramString1, String paramString2, boolean paramBoolean)
  {
    if ((paramBoolean) || (ˋ(paramString1, paramInt))) {
      Log.println(paramInt, paramString1, paramString2);
    }
  }
  
  public void ॱ(String paramString1, String paramString2)
  {
    ˊ(paramString1, paramString2, null);
  }
  
  public void ॱ(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (ˋ(paramString1, 6)) {
      Log.e(paramString1, paramString2, paramThrowable);
    }
  }
}

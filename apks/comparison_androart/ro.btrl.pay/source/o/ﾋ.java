package o;

import java.io.IOException;

public final class ﾋ
  extends IOException
{
  private final int ॱ;
  
  public ﾋ(int paramInt)
  {
    this("Http request failed with status code: " + paramInt, paramInt);
  }
  
  public ﾋ(String paramString)
  {
    this(paramString, -1);
  }
  
  public ﾋ(String paramString, int paramInt)
  {
    this(paramString, paramInt, null);
  }
  
  public ﾋ(String paramString, int paramInt, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
    this.ॱ = paramInt;
  }
}

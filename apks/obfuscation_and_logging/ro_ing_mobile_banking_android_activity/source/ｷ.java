import android.support.annotation.NonNull;

public class ｷ
  extends Exception
{
  @Deprecated
  protected ｷ() {}
  
  public ｷ(@NonNull String paramString)
  {
    super(ʅ.zzh(paramString, "Detail message must not be empty"));
  }
  
  public ｷ(@NonNull String paramString, Throwable paramThrowable)
  {
    super(ʅ.zzh(paramString, "Detail message must not be empty"), paramThrowable);
  }
}

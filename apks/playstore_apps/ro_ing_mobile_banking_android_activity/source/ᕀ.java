import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import com.google.android.gms.common.api.Status;

public class ᕀ
  extends Exception
{
  protected final Status ॱ;
  
  public ᕀ(@NonNull Status paramStatus)
  {
    super(new StringBuilder(String.valueOf(str).length() + 13).append(i).append(": ").append(str).toString());
    this.ॱ = paramStatus;
  }
  
  public int getStatusCode()
  {
    return this.ॱ.getStatusCode();
  }
  
  @Deprecated
  @Nullable
  public String getStatusMessage()
  {
    return this.ॱ.getStatusMessage();
  }
}

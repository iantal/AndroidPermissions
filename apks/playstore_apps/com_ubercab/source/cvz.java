import android.os.Bundle;
import com.google.android.gms.auth.api.credentials.PasswordSpecification;

@Deprecated
public class cvz
  implements czt
{
  private static cvz a = new cwa().a();
  private final String b = null;
  private final PasswordSpecification c;
  private final boolean d;
  
  public cvz(cwa paramCwa)
  {
    this.c = paramCwa.a;
    this.d = paramCwa.b.booleanValue();
  }
  
  public final PasswordSpecification a()
  {
    return this.c;
  }
  
  public final Bundle b()
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("consumer_package", null);
    localBundle.putParcelable("password_specification", this.c);
    localBundle.putBoolean("force_save_dialog", this.d);
    return localBundle;
  }
}

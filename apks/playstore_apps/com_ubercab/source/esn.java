import java.security.GeneralSecurityException;
import java.security.Provider;

public abstract interface esn<T>
{
  public abstract T a(String paramString, Provider paramProvider)
    throws GeneralSecurityException;
}

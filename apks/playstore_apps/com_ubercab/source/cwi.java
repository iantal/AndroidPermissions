import com.google.android.gms.auth.api.credentials.CredentialPickerConfig;
import com.google.android.gms.auth.api.credentials.CredentialRequest;

public final class cwi
{
  private boolean a;
  private String[] b;
  private CredentialPickerConfig c;
  private CredentialPickerConfig d;
  private boolean e = false;
  private boolean f = false;
  private String g = null;
  private String h;
  
  public cwi() {}
  
  public final CredentialRequest a()
  {
    if (this.b == null) {
      this.b = new String[0];
    }
    if ((!this.a) && (this.b.length == 0)) {
      throw new IllegalStateException("At least one authentication method must be specified");
    }
    return new CredentialRequest(this, null);
  }
  
  public final cwi a(CredentialPickerConfig paramCredentialPickerConfig)
  {
    this.c = paramCredentialPickerConfig;
    return this;
  }
  
  public final cwi a(String paramString)
  {
    this.g = paramString;
    return this;
  }
  
  public final cwi a(boolean paramBoolean)
  {
    this.a = paramBoolean;
    return this;
  }
  
  public final cwi a(String... paramVarArgs)
  {
    String[] arrayOfString = paramVarArgs;
    if (paramVarArgs == null) {
      arrayOfString = new String[0];
    }
    this.b = arrayOfString;
    return this;
  }
  
  public final cwi b(boolean paramBoolean)
  {
    this.e = paramBoolean;
    return this;
  }
}

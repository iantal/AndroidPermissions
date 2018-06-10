import com.google.android.gms.auth.api.credentials.CredentialPickerConfig;
import com.google.android.gms.auth.api.credentials.HintRequest;

public final class cwq
{
  private boolean a;
  private boolean b;
  private String[] c;
  private CredentialPickerConfig d = new cwh().a();
  private boolean e = false;
  private String f;
  private String g;
  
  public cwq() {}
  
  public final HintRequest a()
  {
    if (this.c == null) {
      this.c = new String[0];
    }
    if ((!this.a) && (!this.b) && (this.c.length == 0)) {
      throw new IllegalStateException("At least one authentication method must be specified");
    }
    return new HintRequest(this, null);
  }
  
  public final cwq a(CredentialPickerConfig paramCredentialPickerConfig)
  {
    this.d = ((CredentialPickerConfig)dhp.a(paramCredentialPickerConfig));
    return this;
  }
  
  public final cwq a(boolean paramBoolean)
  {
    this.a = paramBoolean;
    return this;
  }
  
  public final cwq a(String... paramVarArgs)
  {
    String[] arrayOfString = paramVarArgs;
    if (paramVarArgs == null) {
      arrayOfString = new String[0];
    }
    this.c = arrayOfString;
    return this;
  }
  
  public final cwq b(boolean paramBoolean)
  {
    this.b = paramBoolean;
    return this;
  }
}

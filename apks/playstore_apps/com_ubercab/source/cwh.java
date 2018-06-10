import com.google.android.gms.auth.api.credentials.CredentialPickerConfig;

public class cwh
{
  private boolean a = false;
  private boolean b = true;
  private int c = 1;
  
  public cwh() {}
  
  public CredentialPickerConfig a()
  {
    return new CredentialPickerConfig(this, null);
  }
  
  public cwh a(int paramInt)
  {
    this.c = paramInt;
    return this;
  }
  
  public cwh a(boolean paramBoolean)
  {
    this.a = paramBoolean;
    return this;
  }
  
  public cwh b(boolean paramBoolean)
  {
    this.b = paramBoolean;
    return this;
  }
}

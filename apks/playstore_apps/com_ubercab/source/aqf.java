import android.os.Bundle;

public class aqf
{
  private final Bundle a;
  
  public aqf(Bundle paramBundle)
  {
    this.a = paramBundle;
  }
  
  public String a()
  {
    return this.a.getString("install_referrer");
  }
  
  public long b()
  {
    return this.a.getLong("referrer_click_timestamp_seconds");
  }
  
  public long c()
  {
    return this.a.getLong("install_begin_timestamp_seconds");
  }
}

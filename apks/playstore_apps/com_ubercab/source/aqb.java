import android.content.Context;

public final class aqb
{
  private final Context a;
  
  private aqb(Context paramContext)
  {
    this.a = paramContext;
  }
  
  public aqa a()
  {
    if (this.a != null) {
      return new aqc(this.a);
    }
    throw new IllegalArgumentException("Please provide a valid Context.");
  }
}

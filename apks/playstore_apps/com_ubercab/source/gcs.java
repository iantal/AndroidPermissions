import java.util.Locale;

public final class gcs
{
  private int a = 3;
  private int b = 0;
  private boolean c = true;
  
  public gcs() {}
  
  public final gcr a()
  {
    return new gcr(this, null);
  }
  
  public final gcs a(int paramInt)
  {
    if ((paramInt != 0) && (paramInt != 0) && (paramInt != 2) && (paramInt != 1) && (paramInt != 3)) {
      throw new IllegalArgumentException(String.format(Locale.US, "Invalid environment value %d", new Object[] { Integer.valueOf(paramInt) }));
    }
    this.a = paramInt;
    return this;
  }
  
  public final gcs b(int paramInt)
  {
    if ((paramInt != 0) && (paramInt != 1)) {
      throw new IllegalArgumentException(String.format(Locale.US, "Invalid theme value %d", new Object[] { Integer.valueOf(paramInt) }));
    }
    this.b = paramInt;
    return this;
  }
}

import java.util.Locale;

class qv
  extends qt
{
  public static final qv a = new qv();
  
  public qv()
  {
    super(null);
  }
  
  protected boolean a()
  {
    return qw.a(Locale.getDefault()) == 1;
  }
}

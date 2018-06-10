import java.util.Comparator;

public class bzy
{
  public static Comparator<bzy> a = new Comparator()
  {
    public int a(bzy paramAnonymousBzy1, bzy paramAnonymousBzy2)
    {
      return paramAnonymousBzy1.c - paramAnonymousBzy2.c;
    }
  };
  public final int b;
  public final int c;
  
  public bzy(int paramInt1, int paramInt2)
  {
    this.b = paramInt1;
    this.c = paramInt2;
  }
}

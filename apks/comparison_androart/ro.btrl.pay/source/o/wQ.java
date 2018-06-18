package o;

public class wQ
  extends IndexOutOfBoundsException
{
  public wQ(int paramInt1, int paramInt2)
  {
    super("Index " + paramInt1 + " requested, with a size of " + paramInt2);
  }
}

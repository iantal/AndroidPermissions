package o;

public class ve
  extends vc
{
  public ve() {}
  
  public static final int ˎ(int paramInt)
  {
    if (paramInt < 3) {
      return paramInt + 1;
    }
    if (paramInt < 1073741824) {
      return paramInt / 3 + paramInt;
    }
    return Integer.MAX_VALUE;
  }
}

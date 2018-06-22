package ind.bankingapp.android.framework.util;

public class IntGenerator
{
  private int currentVal;
  private final int init;
  
  public IntGenerator(int paramInt)
  {
    this.init = paramInt;
    this.currentVal = paramInt;
  }
  
  public int incrementAndGet()
  {
    int i = this.currentVal + 1;
    this.currentVal = i;
    return i;
  }
  
  public void reset()
  {
    this.currentVal = this.init;
  }
}

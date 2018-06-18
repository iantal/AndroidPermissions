package o;

class ﭴ
  implements b
{
  private final int ॱ;
  
  public ﭴ(int paramInt)
  {
    this.ॱ = paramInt;
  }
  
  public StackTraceElement[] ˏ(StackTraceElement[] paramArrayOfStackTraceElement)
  {
    if (paramArrayOfStackTraceElement.length <= this.ॱ) {
      return paramArrayOfStackTraceElement;
    }
    int i = this.ॱ / 2;
    int j = this.ॱ - i;
    StackTraceElement[] arrayOfStackTraceElement = new StackTraceElement[this.ॱ];
    System.arraycopy(paramArrayOfStackTraceElement, 0, arrayOfStackTraceElement, 0, j);
    System.arraycopy(paramArrayOfStackTraceElement, paramArrayOfStackTraceElement.length - i, arrayOfStackTraceElement, j, i);
    return arrayOfStackTraceElement;
  }
}

package o;

class ﬤ
  implements b
{
  private final ﭴ ˊ;
  private final b[] ˋ;
  private final int ॱ;
  
  public ﬤ(int paramInt, b... paramVarArgs)
  {
    this.ॱ = paramInt;
    this.ˋ = paramVarArgs;
    this.ˊ = new ﭴ(paramInt);
  }
  
  public StackTraceElement[] ˏ(StackTraceElement[] paramArrayOfStackTraceElement)
  {
    if (paramArrayOfStackTraceElement.length <= this.ॱ) {
      return paramArrayOfStackTraceElement;
    }
    StackTraceElement[] arrayOfStackTraceElement = paramArrayOfStackTraceElement;
    b[] arrayOfB = this.ˋ;
    int j = arrayOfB.length;
    int i = 0;
    while (i < j)
    {
      b localB = arrayOfB[i];
      if (arrayOfStackTraceElement.length <= this.ॱ) {
        break;
      }
      arrayOfStackTraceElement = localB.ˏ(paramArrayOfStackTraceElement);
      i += 1;
    }
    paramArrayOfStackTraceElement = arrayOfStackTraceElement;
    if (arrayOfStackTraceElement.length > this.ॱ) {
      paramArrayOfStackTraceElement = this.ˊ.ˏ(arrayOfStackTraceElement);
    }
    return paramArrayOfStackTraceElement;
  }
}

final class bah
  implements bbb
{
  private final bbb[] a;
  private final bai b;
  
  public bah(bbb... paramVarArgs)
  {
    this.a = paramVarArgs;
    this.b = new bai();
  }
  
  public final StackTraceElement[] a(StackTraceElement[] paramArrayOfStackTraceElement)
  {
    if (paramArrayOfStackTraceElement.length <= 1024) {
      return paramArrayOfStackTraceElement;
    }
    bbb[] arrayOfBbb = this.a;
    int j = arrayOfBbb.length;
    int i = 0;
    StackTraceElement[] arrayOfStackTraceElement = paramArrayOfStackTraceElement;
    while (i < j)
    {
      bbb localBbb = arrayOfBbb[i];
      if (arrayOfStackTraceElement.length <= 1024) {
        break;
      }
      arrayOfStackTraceElement = localBbb.a(paramArrayOfStackTraceElement);
      i += 1;
    }
    paramArrayOfStackTraceElement = arrayOfStackTraceElement;
    if (arrayOfStackTraceElement.length > 1024) {
      paramArrayOfStackTraceElement = this.b.a(arrayOfStackTraceElement);
    }
    return paramArrayOfStackTraceElement;
  }
}

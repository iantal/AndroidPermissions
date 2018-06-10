final class bai
  implements bbb
{
  public bai() {}
  
  public final StackTraceElement[] a(StackTraceElement[] paramArrayOfStackTraceElement)
  {
    if (paramArrayOfStackTraceElement.length <= 1024) {
      return paramArrayOfStackTraceElement;
    }
    StackTraceElement[] arrayOfStackTraceElement = new StackTraceElement['Ѐ'];
    System.arraycopy(paramArrayOfStackTraceElement, 0, arrayOfStackTraceElement, 0, 512);
    System.arraycopy(paramArrayOfStackTraceElement, paramArrayOfStackTraceElement.length - 512, arrayOfStackTraceElement, 512, 512);
    return arrayOfStackTraceElement;
  }
}

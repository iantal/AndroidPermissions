package o;

abstract class Ad<T>
{
  protected final zD<T, ?> ˊ;
  protected final Thread ˋ;
  protected final String ˎ;
  protected final String[] ˏ;
  protected final zG<T> ॱ;
  
  protected Ad(zD<T, ?> paramZD, String paramString, String[] paramArrayOfString)
  {
    this.ˊ = paramZD;
    this.ॱ = new zG(paramZD);
    this.ˎ = paramString;
    this.ˏ = paramArrayOfString;
    this.ˋ = Thread.currentThread();
  }
  
  protected static String[] ˋ(Object[] paramArrayOfObject)
  {
    int j = paramArrayOfObject.length;
    String[] arrayOfString = new String[j];
    int i = 0;
    while (i < j)
    {
      Object localObject = paramArrayOfObject[i];
      if (localObject != null) {
        arrayOfString[i] = localObject.toString();
      } else {
        arrayOfString[i] = null;
      }
      i += 1;
    }
    return arrayOfString;
  }
  
  protected void ॱ()
  {
    if (Thread.currentThread() != this.ˋ) {
      throw new zH("Method may be called only in owner thread, use forCurrentThread to get an instance for this thread");
    }
  }
}

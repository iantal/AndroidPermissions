import android.content.Context;

public final class dkv
  implements dkp
{
  public dkv() {}
  
  public final dkz a(Context paramContext, String paramString, dky paramDky)
    throws dko
  {
    dkz localDkz = new dkz();
    localDkz.a = paramDky.a(paramContext, paramString);
    localDkz.b = paramDky.a(paramContext, paramString, true);
    if ((localDkz.a == 0) && (localDkz.b == 0)) {}
    for (int i = 0;; i = -1)
    {
      localDkz.c = i;
      return localDkz;
      if (localDkz.b >= localDkz.a)
      {
        localDkz.c = 1;
        return localDkz;
      }
    }
  }
}

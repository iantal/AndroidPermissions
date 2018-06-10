import android.content.Context;

public final class dkw
  implements dkp
{
  public dkw() {}
  
  public final dkz a(Context paramContext, String paramString, dky paramDky)
    throws dko
  {
    dkz localDkz = new dkz();
    localDkz.a = paramDky.a(paramContext, paramString);
    if (localDkz.a != 0) {}
    for (int i = paramDky.a(paramContext, paramString, false);; i = paramDky.a(paramContext, paramString, true))
    {
      localDkz.b = i;
      break;
    }
    if ((localDkz.a == 0) && (localDkz.b == 0))
    {
      localDkz.c = 0;
      return localDkz;
    }
    if (localDkz.b >= localDkz.a)
    {
      localDkz.c = 1;
      return localDkz;
    }
    localDkz.c = -1;
    return localDkz;
  }
}

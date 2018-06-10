import android.content.Context;

public final class dks
  implements dkp
{
  public dks() {}
  
  public final dkz a(Context paramContext, String paramString, dky paramDky)
    throws dko
  {
    dkz localDkz = new dkz();
    localDkz.a = paramDky.a(paramContext, paramString);
    if (localDkz.a != 0)
    {
      localDkz.c = -1;
      return localDkz;
    }
    localDkz.b = paramDky.a(paramContext, paramString, true);
    if (localDkz.b != 0) {
      localDkz.c = 1;
    }
    return localDkz;
  }
}

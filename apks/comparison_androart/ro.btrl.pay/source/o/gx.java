package o;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule.if;

public final class gx
  implements DynamiteModule.if
{
  public gx() {}
  
  public final gE ॱ(Context paramContext, String paramString, gy paramGy)
  {
    gE localGE = new gE();
    localGE.ˋ = paramGy.ॱ(paramContext, paramString);
    if (localGE.ˋ != 0) {
      localGE.ॱ = paramGy.ˋ(paramContext, paramString, false);
    } else {
      localGE.ॱ = paramGy.ˋ(paramContext, paramString, true);
    }
    if ((localGE.ˋ == 0) && (localGE.ॱ == 0))
    {
      localGE.ˏ = 0;
      return localGE;
    }
    if (localGE.ॱ >= localGE.ˋ)
    {
      localGE.ˏ = 1;
      return localGE;
    }
    localGE.ˏ = -1;
    return localGE;
  }
}

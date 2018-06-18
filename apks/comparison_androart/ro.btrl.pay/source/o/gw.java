package o;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule.if;

public final class gw
  implements DynamiteModule.if
{
  public gw() {}
  
  public final gE ॱ(Context paramContext, String paramString, gy paramGy)
  {
    gE localGE = new gE();
    localGE.ˋ = paramGy.ॱ(paramContext, paramString);
    if (localGE.ˋ != 0)
    {
      localGE.ˏ = -1;
      return localGE;
    }
    localGE.ॱ = paramGy.ˋ(paramContext, paramString, true);
    if (localGE.ॱ != 0) {
      localGE.ˏ = 1;
    }
    return localGE;
  }
}

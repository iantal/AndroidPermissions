package o;

import android.content.Context;
import android.os.Build.VERSION;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;

public final class ノ
{
  public static Menu ˊ(Context paramContext, ﯧ paramﯧ)
  {
    return new 〵(paramContext, paramﯧ);
  }
  
  public static SubMenu ˏ(Context paramContext, ł paramŁ)
  {
    return new ﮃ(paramContext, paramŁ);
  }
  
  public static MenuItem ॱ(Context paramContext, ﺘ paramﺘ)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      return new ᵍ(paramContext, paramﺘ);
    }
    return new ᵝ(paramContext, paramﺘ);
  }
}

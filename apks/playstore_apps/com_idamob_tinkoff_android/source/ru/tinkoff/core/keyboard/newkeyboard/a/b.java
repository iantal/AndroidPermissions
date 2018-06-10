package ru.tinkoff.core.keyboard.newkeyboard.a;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import ru.tinkoff.core.keyboard.newkeyboard.KeyboardView.a;
import ru.tinkoff.core.keyboard.newkeyboard.a;

public abstract class b
  implements a
{
  private final Context a;
  protected final LayoutInflater b;
  private final String[][] c = { { "1", "2", "3" }, { "4", "5", "6" }, { "7", "8", "9" }, { null, "0", null } };
  
  public b(Context paramContext)
  {
    this.a = paramContext;
    this.b = LayoutInflater.from(paramContext);
  }
  
  @Deprecated
  protected static View a(ViewGroup paramViewGroup)
  {
    return new View(paramViewGroup.getContext());
  }
  
  protected static void a(View paramView, KeyboardView.a paramA)
  {
    Context localContext = paramView.getContext();
    if (Build.VERSION.SDK_INT >= 21) {}
    for (paramA = localContext.getResources().getDrawable(paramA.c, null); Build.VERSION.SDK_INT >= 16; paramA = localContext.getResources().getDrawable(paramA.c))
    {
      paramView.setBackground(paramA);
      return;
    }
    paramView.setBackgroundDrawable(paramA);
  }
  
  public final int a()
  {
    return this.c.length;
  }
  
  public final View a(int paramInt1, int paramInt2, ViewGroup paramViewGroup, KeyboardView.a paramA)
  {
    if (paramInt1 == this.c.length - 1)
    {
      if (paramInt2 == 0) {
        return a(paramViewGroup, paramA);
      }
      if (paramInt2 == this.c[0].length - 1) {
        return b(paramViewGroup, paramA);
      }
    }
    String str = this.c[paramInt1][paramInt2];
    paramViewGroup = new Button(paramViewGroup.getContext());
    paramViewGroup.setGravity(17);
    paramViewGroup.setPadding(0, 0, 0, 0);
    paramViewGroup.setTextColor(paramA.b);
    paramViewGroup.setTextSize(0, paramA.a);
    paramViewGroup.setText(str);
    if (paramA.d != null) {
      paramViewGroup.setTypeface(paramA.d);
    }
    a(paramViewGroup, paramA);
    return paramViewGroup;
  }
  
  public abstract View a(ViewGroup paramViewGroup, KeyboardView.a paramA);
  
  public final int b()
  {
    return this.c[0].length;
  }
  
  public abstract View b(ViewGroup paramViewGroup, KeyboardView.a paramA);
}

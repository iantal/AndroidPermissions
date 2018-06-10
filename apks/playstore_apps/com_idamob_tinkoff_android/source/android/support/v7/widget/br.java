package android.support.v7.widget;

import android.annotation.TargetApi;
import android.os.Build.VERSION;
import android.view.View;

public final class br
{
  private static final c a = new b((byte)0);
  
  static
  {
    if (Build.VERSION.SDK_INT >= 26)
    {
      a = new a((byte)0);
      return;
    }
  }
  
  public static void a(View paramView, CharSequence paramCharSequence)
  {
    a.a(paramView, paramCharSequence);
  }
  
  @TargetApi(26)
  private static final class a
    implements br.c
  {
    private a() {}
    
    public final void a(View paramView, CharSequence paramCharSequence)
    {
      paramView.setTooltipText(paramCharSequence);
    }
  }
  
  private static final class b
    implements br.c
  {
    private b() {}
    
    public final void a(View paramView, CharSequence paramCharSequence)
    {
      bs.a(paramView, paramCharSequence);
    }
  }
  
  private static abstract interface c
  {
    public abstract void a(View paramView, CharSequence paramCharSequence);
  }
}

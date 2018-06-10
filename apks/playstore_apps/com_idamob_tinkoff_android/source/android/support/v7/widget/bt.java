package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.support.v7.a.a.f;
import android.support.v7.a.a.g;
import android.support.v7.a.a.i;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.widget.TextView;

final class bt
{
  final Context a;
  final View b;
  final TextView c;
  final WindowManager.LayoutParams d = new WindowManager.LayoutParams();
  final Rect e = new Rect();
  final int[] f = new int[2];
  final int[] g = new int[2];
  
  bt(Context paramContext)
  {
    this.a = paramContext;
    this.b = LayoutInflater.from(this.a).inflate(a.g.tooltip, null);
    this.c = ((TextView)this.b.findViewById(a.f.message));
    this.d.setTitle(getClass().getSimpleName());
    this.d.packageName = this.a.getPackageName();
    this.d.type = 1002;
    this.d.width = -2;
    this.d.height = -2;
    this.d.format = -3;
    this.d.windowAnimations = a.i.Animation_AppCompat_Tooltip;
    this.d.flags = 24;
  }
  
  final void a()
  {
    if (!b()) {
      return;
    }
    ((WindowManager)this.a.getSystemService("window")).removeView(this.b);
  }
  
  final boolean b()
  {
    return this.b.getParent() != null;
  }
}

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.widget.TextView;

final class alo
{
  final Context a;
  final View b;
  final TextView c;
  final WindowManager.LayoutParams d = new WindowManager.LayoutParams();
  final Rect e = new Rect();
  final int[] f = new int[2];
  final int[] g = new int[2];
  
  alo(Context paramContext)
  {
    this.a = paramContext;
    this.b = LayoutInflater.from(this.a).inflate(2131558998, null);
    this.c = ((TextView)this.b.findViewById(2131363834));
    this.d.setTitle(getClass().getSimpleName());
    this.d.packageName = this.a.getPackageName();
    this.d.type = 1002;
    this.d.width = -2;
    this.d.height = -2;
    this.d.format = -3;
    this.d.windowAnimations = 2131820548;
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

package ru.tcsbank.mb.ui.activities.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.bumptech.glide.load.resource.a.b;
import com.bumptech.glide.load.resource.bitmap.j;
import com.bumptech.glide.load.resource.bitmap.j.a;
import java.util.List;
import ru.tcsbank.mb.ui.adapters.c.d;
import ru.tcsbank.mb.ui.adapters.c.d.a;
import uk.co.senab.photoview.PhotoView;
import uk.co.senab.photoview.d.c;

final class a
  extends d<b>
  implements d.c
{
  a a;
  private final Context b;
  private final List<Uri> c;
  private PhotoView d;
  private float e = 1.0F;
  
  a(Context paramContext, List<Uri> paramList)
  {
    this.b = paramContext;
    this.c = paramList;
  }
  
  final int a(int paramInt)
  {
    return paramInt % this.c.size();
  }
  
  public final void a()
  {
    float f = this.d.getScale();
    if (Float.compare(this.e, f) != 0)
    {
      this.e = f;
      if (this.a != null) {
        this.a.a(this.e);
      }
    }
  }
  
  public final int getCount()
  {
    int i = 1;
    if (this.c.size() > 1) {
      i = Integer.MAX_VALUE;
    }
    return i;
  }
  
  static abstract interface a
  {
    public abstract void a(float paramFloat);
  }
  
  static final class b
    extends d.a
  {
    final PhotoView a;
    final View b;
    
    b(View paramView)
    {
      super();
      this.a = ((PhotoView)paramView.findViewById(2131297967));
      this.b = paramView.findViewById(2131298081);
    }
  }
}

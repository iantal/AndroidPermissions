package ru.tcsbank.mb.ui.activities.account.refill;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.support.v4.view.s;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.bumptech.glide.l;
import java.util.ArrayList;
import java.util.List;
import ru.tcsbank.mb.model.a.b.a;

public final class j
  extends ru.tcsbank.mb.utils.g.d<b>
  implements ru.tcsbank.mb.ui.c.g<b>
{
  final List<a> a = new ArrayList();
  private final a b;
  
  public j(a paramA)
  {
    this.b = paramA;
  }
  
  private static void a(ImageView paramImageView, int paramInt)
  {
    Context localContext = paramImageView.getContext();
    int i = android.support.v4.content.b.c(localContext, 2131100023);
    paramImageView.setImageDrawable(ru.tcsbank.mb.ui.h.g.a(localContext, paramInt, -1, PorterDuff.Mode.SRC_IN));
    s.a(paramImageView, ColorStateList.valueOf(i));
  }
  
  private static void a(ImageView paramImageView, String paramString)
  {
    Context localContext = paramImageView.getContext();
    com.bumptech.glide.i.b(localContext).a(paramString).a(new com.bumptech.glide.load.g[] { new ru.tcsbank.mb.utils.f.d.c(localContext, -1, true), new com.bumptech.glide.load.resource.bitmap.i(localContext), new f.a.a.a.b(localContext) }).b().a(paramImageView);
    s.a(paramImageView, ColorStateList.valueOf(android.support.v4.content.b.c(localContext, 2131100023)));
  }
  
  public final int a()
  {
    return this.a.size();
  }
  
  public final int a(int paramInt)
  {
    return 0;
  }
  
  public static abstract interface a
  {
    public abstract void a(a paramA);
  }
  
  static final class b
    extends ru.tcsbank.mb.ui.adapters.d
  {
    final TextView a;
    final ImageView b;
    
    b(View paramView, ru.tcsbank.mb.ui.c.g<b> paramG)
    {
      super(paramG);
      this.a = ((TextView)paramView.findViewById(2131298166));
      this.b = ((ImageView)paramView.findViewById(2131298165));
    }
  }
}

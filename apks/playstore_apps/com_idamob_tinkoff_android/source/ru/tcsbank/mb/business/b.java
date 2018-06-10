package ru.tcsbank.mb.business;

import android.widget.ImageView;
import ru.tcsbank.mb.model.providers.x;
import ru.tcsbank.mb.utils.f.c.f.d;
import ru.tcsbank.mb.utils.f.c.f.e;
import ru.tinkoff.mb.api.entities.providers.Provider;

public final class b
{
  public b() {}
  
  static ru.tcsbank.mb.utils.f.d.c a(ImageView paramImageView, int paramInt)
  {
    if (paramInt != -1) {
      return new ru.tcsbank.mb.utils.f.d.c(paramImageView.getContext(), paramInt);
    }
    return null;
  }
  
  static ru.tcsbank.mb.utils.f.d.c a(ImageView paramImageView, Provider paramProvider)
  {
    return a(paramImageView, x.a(paramProvider, x.a(paramImageView.getContext(), paramProvider)));
  }
  
  static boolean a(ru.tcsbank.mb.utils.f.c.b paramB)
  {
    if ((paramB instanceof ru.tcsbank.mb.utils.f.c.c.a)) {
      return ((ru.tcsbank.mb.utils.f.c.c.a)paramB).b();
    }
    return ((paramB instanceof d)) || ((paramB instanceof ru.tcsbank.mb.utils.f.c.f.c)) || ((paramB instanceof ru.tcsbank.mb.utils.f.c.e.a)) || ((paramB instanceof ru.tcsbank.mb.utils.f.c.i.b)) || ((paramB instanceof e));
  }
  
  static boolean b(ru.tcsbank.mb.utils.f.c.b paramB)
  {
    return ((paramB instanceof ru.tcsbank.mb.utils.f.c.c.b)) && (((ru.tcsbank.mb.utils.f.c.c.b)paramB).b());
  }
}

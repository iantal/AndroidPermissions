package ru.tcsbank.mb.utils.f.c;

import android.graphics.Bitmap;
import android.net.Uri;
import android.widget.ImageView;
import com.bumptech.glide.i;
import com.bumptech.glide.l;
import com.bumptech.glide.l.b;
import com.bumptech.glide.load.g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class a
{
  public a.a a;
  public a.b b;
  public a.c c;
  private List<b> d;
  private List<g<Bitmap>> e;
  private int f;
  
  public a() {}
  
  public final a a(ru.tcsbank.mb.utils.f.c.h.c paramC)
  {
    this.d = paramC.a();
    return this;
  }
  
  @SafeVarargs
  public final a a(g<Bitmap>... paramVarArgs)
  {
    this.e = Arrays.asList(paramVarArgs);
    return this;
  }
  
  public final a a(b... paramVarArgs)
  {
    this.d = Arrays.asList(paramVarArgs);
    return this;
  }
  
  public final void a(ImageView paramImageView, int paramInt)
  {
    b localB;
    for (;;)
    {
      if (paramInt >= this.d.size())
      {
        if (this.f != 0)
        {
          paramImageView.setImageResource(this.f);
          return;
        }
        paramImageView.setImageDrawable(null);
        return;
      }
      localB = (b)this.d.get(paramInt);
      if (localB.a()) {
        break;
      }
      paramInt += 1;
    }
    Object localObject;
    if ((localB instanceof h))
    {
      localObject = ((h)localB).a(paramImageView.getContext());
      localObject = i.b(paramImageView.getContext()).a((Uri)localObject);
    }
    for (;;)
    {
      if (this.a != null) {
        this.a.a((com.bumptech.glide.c)localObject);
      }
      ArrayList localArrayList = new ArrayList();
      if ((localB instanceof ru.tcsbank.mb.utils.f.c.c.c)) {
        ((ru.tcsbank.mb.utils.f.c.c.c)localB).a(paramImageView.getContext(), localArrayList);
      }
      if (this.e != null) {
        localArrayList.addAll(this.e);
      }
      if (this.c != null) {
        this.c.a(localB, localArrayList);
      }
      if (!localArrayList.isEmpty()) {
        ((com.bumptech.glide.c)localObject).a((g[])localArrayList.toArray(new g[localArrayList.size()]));
      }
      if (paramInt + 1 == this.d.size()) {
        ((com.bumptech.glide.c)localObject).g(this.f);
      }
      ((com.bumptech.glide.c)localObject).a(new a.1(this, paramImageView, localB, paramImageView, paramInt));
      return;
      if ((localB instanceof c))
      {
        localObject = i.b(paramImageView.getContext()).a(new d()).a((c)localB);
      }
      else
      {
        if (!(localB instanceof e)) {
          break;
        }
        localObject = i.b(paramImageView.getContext()).a(Integer.valueOf(((e)localB).b()));
      }
    }
    throw new IllegalArgumentException("Strategy must implement one of ImageLoadingStrategy child interfaces!");
  }
}

import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;

public class bbl
{
  private static final Drawable a = new ColorDrawable(0);
  
  static Drawable a(Drawable paramDrawable, Matrix paramMatrix)
  {
    if (paramDrawable != null)
    {
      if (paramMatrix == null) {
        return paramDrawable;
      }
      return new bah(paramDrawable, paramMatrix);
    }
    return paramDrawable;
  }
  
  static Drawable a(Drawable paramDrawable, bar paramBar)
  {
    return a(paramDrawable, paramBar, null);
  }
  
  static Drawable a(Drawable paramDrawable, bar paramBar, PointF paramPointF)
  {
    if (paramDrawable != null)
    {
      if (paramBar == null) {
        return paramDrawable;
      }
      paramDrawable = new bao(paramDrawable, paramBar);
      if (paramPointF != null) {
        paramDrawable.a(paramPointF);
      }
      return paramDrawable;
    }
    return paramDrawable;
  }
  
  static Drawable a(Drawable paramDrawable, bbj paramBbj)
  {
    if ((paramDrawable != null) && (paramBbj != null))
    {
      if (paramBbj.c() != bbk.a) {
        return paramDrawable;
      }
      paramDrawable = new bam(paramDrawable);
      a(paramDrawable, paramBbj);
      paramDrawable.a(paramBbj.d());
      return paramDrawable;
    }
    return paramDrawable;
  }
  
  static Drawable a(Drawable paramDrawable, bbj paramBbj, Resources paramResources)
  {
    if ((paramDrawable != null) && (paramBbj != null))
    {
      if (paramBbj.c() != bbk.b) {
        return paramDrawable;
      }
      if ((paramDrawable instanceof bag))
      {
        bac localBac = a((bag)paramDrawable);
        localBac.a(b(localBac.a(a), paramBbj, paramResources));
        return paramDrawable;
      }
      return b(paramDrawable, paramBbj, paramResources);
    }
    return paramDrawable;
  }
  
  static bac a(bac paramBac)
  {
    for (;;)
    {
      Drawable localDrawable = paramBac.a();
      if (localDrawable == paramBac) {
        break;
      }
      if (!(localDrawable instanceof bac)) {
        return paramBac;
      }
      paramBac = (bac)localDrawable;
    }
    return paramBac;
  }
  
  static bao a(bac paramBac, bar paramBar)
  {
    paramBar = a(paramBac.a(a), paramBar);
    paramBac.a(paramBar);
    awi.a(paramBar, "Parent has no child drawable!");
    return (bao)paramBar;
  }
  
  static void a(bac paramBac, bbj paramBbj)
  {
    Drawable localDrawable = paramBac.a();
    if ((paramBbj != null) && (paramBbj.c() == bbk.a))
    {
      if ((localDrawable instanceof bam))
      {
        paramBac = (bam)localDrawable;
        a(paramBac, paramBbj);
        paramBac.a(paramBbj.d());
        return;
      }
      paramBac.a(a(paramBac.a(a), paramBbj));
      return;
    }
    if ((localDrawable instanceof bam))
    {
      paramBac.a(((bam)localDrawable).b(a));
      a.setCallback(null);
    }
  }
  
  static void a(bac paramBac, bbj paramBbj, Resources paramResources)
  {
    paramBac = a(paramBac);
    Drawable localDrawable = paramBac.a();
    if ((paramBbj != null) && (paramBbj.c() == bbk.b))
    {
      if ((localDrawable instanceof baj))
      {
        a((baj)localDrawable, paramBbj);
        return;
      }
      if (localDrawable != null)
      {
        paramBac.a(a);
        paramBac.a(b(localDrawable, paramBbj, paramResources));
      }
    }
    else if ((localDrawable instanceof baj))
    {
      a((baj)localDrawable);
    }
  }
  
  static void a(baj paramBaj)
  {
    paramBaj.a(false);
    paramBaj.a(0.0F);
    paramBaj.a(0, 0.0F);
    paramBaj.b(0.0F);
  }
  
  static void a(baj paramBaj, bbj paramBbj)
  {
    paramBaj.a(paramBbj.a());
    paramBaj.a(paramBbj.b());
    paramBaj.a(paramBbj.f(), paramBbj.e());
    paramBaj.b(paramBbj.g());
  }
  
  private static Drawable b(Drawable paramDrawable, bbj paramBbj, Resources paramResources)
  {
    if ((paramDrawable instanceof BitmapDrawable))
    {
      paramDrawable = (BitmapDrawable)paramDrawable;
      paramDrawable = new bak(paramResources, paramDrawable.getBitmap(), paramDrawable.getPaint());
      a(paramDrawable, paramBbj);
      return paramDrawable;
    }
    if (((paramDrawable instanceof ColorDrawable)) && (Build.VERSION.SDK_INT >= 11))
    {
      paramDrawable = bal.a((ColorDrawable)paramDrawable);
      a(paramDrawable, paramBbj);
      return paramDrawable;
    }
    return paramDrawable;
  }
}

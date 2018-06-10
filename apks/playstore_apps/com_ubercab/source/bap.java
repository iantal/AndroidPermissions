import android.graphics.drawable.Drawable;

public class bap
{
  public static bao a(Drawable paramDrawable)
  {
    if (paramDrawable == null) {
      return null;
    }
    if ((paramDrawable instanceof bao)) {
      return (bao)paramDrawable;
    }
    if ((paramDrawable instanceof bac)) {
      return a(((bac)paramDrawable).a());
    }
    if ((paramDrawable instanceof baa))
    {
      paramDrawable = (baa)paramDrawable;
      int j = paramDrawable.a();
      int i = 0;
      while (i < j)
      {
        bao localBao = a(paramDrawable.a(i));
        if (localBao != null) {
          return localBao;
        }
        i += 1;
      }
    }
    return null;
  }
}

package o;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import android.widget.ImageView;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@TargetApi(14)
public class ᔦ
  extends ContextWrapper
{
  static final 冖<?, ?> ॱ = new ᔪ();
  private final int ʻ;
  private final Map<Class<?>, 冖<?, ?>> ʼ;
  private final Ｉ ʽ;
  private final Handler ˊ;
  private final ᐴ ˋ;
  private final ᚐ ˎ;
  private final ｷ ˏ;
  private final ܚ ॱॱ;
  
  public ᔦ(Context paramContext, ᐴ paramᐴ, ᚐ paramᚐ, ｷ paramｷ, Ｉ paramＩ, Map<Class<?>, 冖<?, ?>> paramMap, ܚ paramܚ, int paramInt)
  {
    super(paramContext.getApplicationContext());
    this.ˋ = paramᐴ;
    this.ˎ = paramᚐ;
    this.ˏ = paramｷ;
    this.ʽ = paramＩ;
    this.ʼ = paramMap;
    this.ॱॱ = paramܚ;
    this.ʻ = paramInt;
    this.ˊ = new Handler(Looper.getMainLooper());
  }
  
  public Resources getResources()
  {
    return oH.ˊ(super.getResources());
  }
  
  public ᐴ ˊ()
  {
    return this.ˋ;
  }
  
  public int ˋ()
  {
    return this.ʻ;
  }
  
  public <X> ﾊ<ImageView, X> ˋ(ImageView paramImageView, Class<X> paramClass)
  {
    return this.ˏ.ˎ(paramImageView, paramClass);
  }
  
  public ᚐ ˎ()
  {
    return this.ˎ;
  }
  
  public <T> 冖<?, T> ˎ(Class<T> paramClass)
  {
    冖 local冖 = (冖)this.ʼ.get(paramClass);
    Object localObject = local冖;
    if (local冖 == null)
    {
      Iterator localIterator = this.ʼ.entrySet().iterator();
      for (;;)
      {
        localObject = local冖;
        if (!localIterator.hasNext()) {
          break;
        }
        localObject = (Map.Entry)localIterator.next();
        if (((Class)((Map.Entry)localObject).getKey()).isAssignableFrom(paramClass)) {
          local冖 = (冖)((Map.Entry)localObject).getValue();
        }
      }
    }
    paramClass = (Class<T>)localObject;
    if (localObject == null) {
      paramClass = ॱ;
    }
    return paramClass;
  }
  
  public ܚ ˏ()
  {
    return this.ॱॱ;
  }
  
  public Ｉ ॱ()
  {
    return this.ʽ;
  }
}

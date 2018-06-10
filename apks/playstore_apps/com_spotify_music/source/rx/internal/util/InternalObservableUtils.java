package rx.internal.util;

import rx.Notification;
import zgm;
import zho;
import zhu;
import zke;
import zor;
import zos;
import zot;
import zou;
import zov;
import zow;
import zox;
import zoy;
import zoz;
import zpa;

public enum InternalObservableUtils
{
  public static final zoz a;
  public static final zot b;
  public static final zho<Throwable> c;
  
  static
  {
    new zow();
    new zou();
    new zpa();
    a = new zoz();
    new zov();
    b = new zot();
    c = new zor();
    new zke(UtilityFunctions.AlwaysTrue.a);
  }
  
  public static zhu<Object, Boolean> a(Class<?> paramClass)
  {
    return new zos(paramClass);
  }
  
  public static zhu<zgm<? extends Notification<?>>, zgm<?>> a(zhu<? super zgm<? extends Void>, ? extends zgm<?>> paramZhu)
  {
    return new zox(paramZhu);
  }
  
  public static zhu<zgm<? extends Notification<?>>, zgm<?>> b(zhu<? super zgm<? extends Throwable>, ? extends zgm<?>> paramZhu)
  {
    return new zoy(paramZhu);
  }
}

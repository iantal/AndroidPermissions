import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import rx.Emitter;
import rx.Emitter.BackpressureMode;
import rx.exceptions.OnErrorFailedException;
import rx.functions.Actions;
import rx.internal.operators.EmptyObservableHolder;
import rx.internal.operators.OnSubscribeCombineLatest;
import rx.internal.operators.OnSubscribeCreate;
import rx.internal.operators.OnSubscribeFromArray;
import rx.internal.operators.OnSubscribeFromIterable;
import rx.internal.operators.OnSubscribeRange;
import rx.internal.operators.OperatorEagerConcatMap;
import rx.internal.operators.OperatorMerge;
import rx.internal.operators.OperatorPublish;
import rx.internal.operators.OperatorPublish.1;
import rx.internal.operators.OperatorPublish.2;
import rx.internal.operators.OperatorZip;
import rx.internal.util.InternalObservableUtils;
import rx.internal.util.ScalarSynchronousObservable;
import rx.internal.util.UtilityFunctions.Identity;

public class zgm<T>
{
  private zgn<T> a;
  
  public zgm(zgn<T> paramZgn)
  {
    this.a = paramZgn;
  }
  
  public static zgm<Integer> a(int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("Count can not be negative");
    }
    if (paramInt == 0) {
      return EmptyObservableHolder.a();
    }
    if (1 > Integer.MAX_VALUE - paramInt + 1) {
      throw new IllegalArgumentException("start + count can not exceed Integer.MAX_VALUE");
    }
    if (paramInt == 1) {
      return ScalarSynchronousObservable.c(Integer.valueOf(1));
    }
    return b(new OnSubscribeRange(1 + (paramInt - 1)));
  }
  
  public static zgm<Long> a(long paramLong1, long paramLong2, TimeUnit paramTimeUnit, zgs paramZgs)
  {
    return b(new zkb(paramLong1, paramLong2, paramTimeUnit, paramZgs));
  }
  
  public static zgm<Long> a(long paramLong, TimeUnit paramTimeUnit)
  {
    return a(paramLong, paramTimeUnit, zru.b());
  }
  
  public static zgm<Long> a(long paramLong, TimeUnit paramTimeUnit, zgs paramZgs)
  {
    return b(new zka(paramLong, paramTimeUnit, paramZgs));
  }
  
  public static <T> zgm<T> a(Iterable<? extends T> paramIterable)
  {
    return b(new OnSubscribeFromIterable(paramIterable));
  }
  
  public static <T> zgm<T> a(Throwable paramThrowable)
  {
    return b(new zjs(paramThrowable));
  }
  
  public static <T, R> zgm<R> a(List<? extends zgm<? extends T>> paramList, zhz<? extends R> paramZhz)
  {
    return b(new OnSubscribeCombineLatest(paramList, paramZhz));
  }
  
  public static <T> zgm<T> a(Callable<? extends T> paramCallable)
  {
    return b(new zje(paramCallable));
  }
  
  public static <T> zgm<T> a(zgm<? extends zgm<? extends T>> paramZgm)
  {
    if (paramZgm.getClass() == ScalarSynchronousObservable.class) {
      return ((ScalarSynchronousObservable)paramZgm).p(UtilityFunctions.Identity.a);
    }
    return paramZgm.a(zle.a);
  }
  
  public static <T> zgm<T> a(zgm<? extends T> paramZgm1, zgm<? extends T> paramZgm2)
  {
    return a((Object[])new Object[] { paramZgm1, paramZgm2 }).a(UtilityFunctions.Identity.a);
  }
  
  public static <T> zgm<T> a(zgm<? extends T> paramZgm1, zgm<? extends T> paramZgm2, zgm<? extends T> paramZgm3)
  {
    return a(a(new zgm[] { paramZgm1, paramZgm2, paramZgm3 }));
  }
  
  public static <T1, T2, T3, T4, T5, R> zgm<R> a(zgm<? extends T1> paramZgm, zgm<? extends T2> paramZgm1, zgm<? extends T3> paramZgm2, zgm<? extends T4> paramZgm3, zgm<? extends T5> paramZgm4, zhy<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? extends R> paramZhy)
  {
    return a(Arrays.asList(new zgm[] { paramZgm, paramZgm1, paramZgm2, paramZgm3, paramZgm4 }), new zia.4(paramZhy));
  }
  
  public static <T1, T2, T3, T4, R> zgm<R> a(zgm<? extends T1> paramZgm, zgm<? extends T2> paramZgm1, zgm<? extends T3> paramZgm2, zgm<? extends T4> paramZgm3, zhx<? super T1, ? super T2, ? super T3, ? super T4, ? extends R> paramZhx)
  {
    return a(Arrays.asList(new zgm[] { paramZgm, paramZgm1, paramZgm2, paramZgm3 }), zia.a(paramZhx));
  }
  
  public static <T1, T2, T3, R> zgm<R> a(zgm<? extends T1> paramZgm, zgm<? extends T2> paramZgm1, zgm<? extends T3> paramZgm2, zhw<? super T1, ? super T2, ? super T3, ? extends R> paramZhw)
  {
    return a(Arrays.asList(new zgm[] { paramZgm, paramZgm1, paramZgm2 }), zia.a(paramZhw));
  }
  
  public static <T1, T2, R> zgm<R> a(zgm<? extends T1> paramZgm, zgm<? extends T2> paramZgm1, zhv<? super T1, ? super T2, ? extends R> paramZhv)
  {
    return a(Arrays.asList(new zgm[] { paramZgm, paramZgm1 }), zia.a(paramZhv));
  }
  
  @Deprecated
  public static <T> zgm<T> a(zgn<T> paramZgn)
  {
    return new zgm(zrn.a(paramZgn));
  }
  
  public static <T> zgm<T> a(zho<Emitter<T>> paramZho, Emitter.BackpressureMode paramBackpressureMode)
  {
    return b(new OnSubscribeCreate(paramZho, paramBackpressureMode));
  }
  
  public static <T> zgm<T> a(zht<zgm<T>> paramZht)
  {
    return b(new zit(paramZht));
  }
  
  public static <T> zgm<T> a(T[] paramArrayOfT)
  {
    int i = paramArrayOfT.length;
    if (i == 0) {
      return EmptyObservableHolder.a();
    }
    if (i == 1) {
      return ScalarSynchronousObservable.c(paramArrayOfT[0]);
    }
    return b(new OnSubscribeFromArray(paramArrayOfT));
  }
  
  public static <T> zha a(zgz<? super T> paramZgz, zgm<T> paramZgm)
  {
    if (paramZgz == null) {
      throw new IllegalArgumentException("subscriber can not be null");
    }
    if (paramZgm.a == null) {
      throw new IllegalStateException("onSubscribe function can not be null.");
    }
    paramZgz.onStart();
    Object localObject = paramZgz;
    if (!(paramZgz instanceof zrg)) {
      localObject = new zrg(paramZgz);
    }
    try
    {
      zrn.a(paramZgm, paramZgm.a).call(localObject);
      paramZgz = zrn.a((zha)localObject);
      return paramZgz;
    }
    catch (Throwable paramZgz)
    {
      zhl.b(paramZgz);
      if (((zgz)localObject).isUnsubscribed()) {
        zrn.a(zrn.b(paramZgz));
      }
      try
      {
        ((zgz)localObject).onError(zrn.b(paramZgz));
        return zsg.b();
      }
      catch (Throwable paramZgm)
      {
        zhl.b(paramZgm);
        localObject = new StringBuilder("Error occurred attempting to subscribe [");
        ((StringBuilder)localObject).append(paramZgz.getMessage());
        ((StringBuilder)localObject).append("] and then again while trying to pass to onError.");
        paramZgz = new OnErrorFailedException(((StringBuilder)localObject).toString(), paramZgm);
        zrn.b(paramZgz);
        throw paramZgz;
      }
    }
  }
  
  public static <T> zgm<T> b(zgm<? extends T> paramZgm1, zgm<? extends T> paramZgm2)
  {
    return a(a(new zgm[] { paramZgm1, paramZgm2 }));
  }
  
  public static <T1, T2, T3, R> zgm<R> b(zgm<? extends T1> paramZgm, zgm<? extends T2> paramZgm1, zgm<? extends T3> paramZgm2, zhw<? super T1, ? super T2, ? super T3, ? extends R> paramZhw)
  {
    return ScalarSynchronousObservable.c(new zgm[] { paramZgm, paramZgm1, paramZgm2 }).a(new OperatorZip(paramZhw));
  }
  
  public static <T1, T2, R> zgm<R> b(zgm<? extends T1> paramZgm, zgm<? extends T2> paramZgm1, zhv<? super T1, ? super T2, ? extends R> paramZhv)
  {
    return ScalarSynchronousObservable.c(new zgm[] { paramZgm, paramZgm1 }).a(new OperatorZip(paramZhv));
  }
  
  public static <T> zgm<T> b(zgn<T> paramZgn)
  {
    return new zgm(zrn.a(paramZgn));
  }
  
  public final zgm<T> a(long paramLong, TimeUnit paramTimeUnit, zgm<? extends T> paramZgm, zgs paramZgs)
  {
    return b(new zjw(this, paramLong, paramTimeUnit, paramZgs, paramZgm));
  }
  
  public final <R> zgm<R> a(Class<R> paramClass)
  {
    return a(new zkk(paramClass));
  }
  
  public final zgm<T> a(T paramT)
  {
    return b(new zjn(this, ScalarSynchronousObservable.c(paramT)));
  }
  
  public final <R> zgm<R> a(R paramR, zhv<R, ? super T, R> paramZhv)
  {
    return a(new zly(paramR, paramZhv));
  }
  
  public final zgm<T> a(TimeUnit paramTimeUnit)
  {
    return b(100L, paramTimeUnit, zru.b());
  }
  
  public final zgm<T> a(TimeUnit paramTimeUnit, zgm<? extends T> paramZgm)
  {
    return a(30L, paramTimeUnit, paramZgm, zru.b());
  }
  
  public final <U, R> zgm<R> a(zgm<? extends U> paramZgm, zhv<? super T, ? super U, ? extends R> paramZhv)
  {
    return a(new zmt(paramZgm, paramZhv));
  }
  
  public final <R> zgm<R> a(zgo<? extends R, ? super T> paramZgo)
  {
    return b(new zjf(this.a, paramZgo));
  }
  
  public final <R> zgm<R> a(zgp<? super T, ? extends R> paramZgp)
  {
    return (zgm)paramZgp.call(this);
  }
  
  public final zgm<T> a(zgs paramZgs)
  {
    int i = zpf.b;
    if ((this instanceof ScalarSynchronousObservable)) {
      return ((ScalarSynchronousObservable)this).d(paramZgs);
    }
    return a(new zli(paramZgs, i));
  }
  
  public final zgm<T> a(zhn paramZhn)
  {
    return a(new zkv(paramZhn));
  }
  
  public final zgm<T> a(zho<? super Throwable> paramZho)
  {
    return b(new ziw(this, new zon(Actions.a(), paramZho, Actions.a())));
  }
  
  public final <R> zgm<R> a(zhu<? super T, ? extends zgm<? extends R>> paramZhu)
  {
    if ((this instanceof ScalarSynchronousObservable)) {
      return ((ScalarSynchronousObservable)this).p(paramZhu);
    }
    return b(new zip(this, paramZhu));
  }
  
  public final <R> zgm<R> a(zhu<? super T, ? extends zgm<? extends R>> paramZhu, int paramInt)
  {
    if (paramInt <= 0)
    {
      paramZhu = new StringBuilder("capacityHint > 0 required but it was ");
      paramZhu.append(paramInt);
      throw new IllegalArgumentException(paramZhu.toString());
    }
    return a(new OperatorEagerConcatMap(paramZhu, paramInt));
  }
  
  public final zgm<T> a(zhv<? super T, ? super T, Boolean> paramZhv)
  {
    return a(new zks(paramZhv));
  }
  
  public final zha a(zgq<? super T> paramZgq)
  {
    if ((paramZgq instanceof zgz)) {
      return a((zgz)paramZgq, this);
    }
    if (paramZgq == null) {
      throw new NullPointerException("observer is null");
    }
    return a(new zpc(paramZgq), this);
  }
  
  public final zha a(zgz<? super T> paramZgz)
  {
    try
    {
      paramZgz.onStart();
      zrn.a(this, this.a).call(paramZgz);
      zha localZha = zrn.a(paramZgz);
      return localZha;
    }
    catch (Throwable localThrowable)
    {
      zhl.b(localThrowable);
      try
      {
        paramZgz.onError(zrn.b(localThrowable));
        return zsg.b();
      }
      catch (Throwable paramZgz)
      {
        zhl.b(paramZgz);
        StringBuilder localStringBuilder = new StringBuilder("Error occurred attempting to subscribe [");
        localStringBuilder.append(localThrowable.getMessage());
        localStringBuilder.append("] and then again while trying to pass to onError.");
        paramZgz = new OnErrorFailedException(localStringBuilder.toString(), paramZgz);
        zrn.b(paramZgz);
        throw paramZgz;
      }
    }
  }
  
  public final zha a(zho<? super T> paramZho, zho<Throwable> paramZho1)
  {
    if (paramZho == null) {
      throw new IllegalArgumentException("onNext can not be null");
    }
    if (paramZho1 == null) {
      throw new IllegalArgumentException("onError can not be null");
    }
    return a(new zoo(paramZho, paramZho1, Actions.a()), this);
  }
  
  public final zgm<T> b(int paramInt)
  {
    return a(new zmd(paramInt));
  }
  
  public final zgm<T> b(long paramLong, TimeUnit paramTimeUnit)
  {
    return c(paramLong, paramTimeUnit, zru.b());
  }
  
  public final zgm<T> b(long paramLong, TimeUnit paramTimeUnit, zgs paramZgs)
  {
    return a(new zkn(paramLong, paramTimeUnit, paramZgs));
  }
  
  public final zgm<T> b(T paramT)
  {
    return a(ScalarSynchronousObservable.c(paramT), this);
  }
  
  public final zgm<T> b(zgm<? extends T> paramZgm)
  {
    return a(new zlp(new zlp.2(paramZgm)));
  }
  
  public final zgm<T> b(zgs paramZgs)
  {
    boolean bool;
    if (!(this.a instanceof OnSubscribeCreate)) {
      bool = true;
    } else {
      bool = false;
    }
    if ((this instanceof ScalarSynchronousObservable)) {
      return ((ScalarSynchronousObservable)this).d(paramZgs);
    }
    return b(new zme(this, paramZgs, bool));
  }
  
  public final zgm<T> b(zhn paramZhn)
  {
    return a(new zkw(paramZhn));
  }
  
  public final zgm<T> b(zho<? super T> paramZho)
  {
    return b(new ziw(this, new zon(paramZho, Actions.a(), Actions.a())));
  }
  
  public final <U> zgm<T> b(zhu<? super T, ? extends zgm<U>> paramZhu)
  {
    return a(new zkm(paramZhu));
  }
  
  public final <R> zgm<R> b(zhu<? super T, ? extends zgm<? extends R>> paramZhu, int paramInt)
  {
    if (getClass() == ScalarSynchronousObservable.class) {
      return ((ScalarSynchronousObservable)this).p(paramZhu);
    }
    zgm localZgm = h(paramZhu);
    if (localZgm.getClass() == ScalarSynchronousObservable.class) {
      return ((ScalarSynchronousObservable)localZgm).p(UtilityFunctions.Identity.a);
    }
    if (paramInt <= 0)
    {
      paramZhu = new StringBuilder("maxConcurrent > 0 required but it was ");
      paramZhu.append(paramInt);
      throw new IllegalArgumentException(paramZhu.toString());
    }
    if (paramInt == Integer.MAX_VALUE) {
      paramZhu = zle.a;
    } else {
      paramZhu = new OperatorMerge(paramInt);
    }
    return localZgm.a(paramZhu);
  }
  
  public final zgm<T> b(zhv<T, T, T> paramZhv)
  {
    return a(new zly(paramZhv));
  }
  
  public final zgu<T> b()
  {
    return new zgu(new zjm(this));
  }
  
  public final zgm<T> c()
  {
    return c(1).a(zmb.a);
  }
  
  public final zgm<T> c(int paramInt)
  {
    return a(new zmk(paramInt));
  }
  
  public final zgm<T> c(long paramLong, TimeUnit paramTimeUnit)
  {
    return a(paramLong, paramTimeUnit, null, zru.b());
  }
  
  public final zgm<T> c(long paramLong, TimeUnit paramTimeUnit, zgs paramZgs)
  {
    return a(new zkp(paramLong, paramTimeUnit, paramZgs));
  }
  
  public final <U> zgm<T> c(zgm<U> paramZgm)
  {
    return a(new zlv(paramZgm));
  }
  
  public final zgm<T> c(zgs paramZgs)
  {
    return a(new zms(paramZgs));
  }
  
  public final zgm<T> c(zhn paramZhn)
  {
    return a(new zku(paramZhn));
  }
  
  public final <U> zgm<T> c(zhu<? super T, ? extends U> paramZhu)
  {
    return a(new zks(paramZhu));
  }
  
  public final zgm<T> c(zhv<? super T, ? super T, Integer> paramZhv)
  {
    return a(new zmq(paramZhv)).g(UtilityFunctions.Identity.a);
  }
  
  public final zha c(zho<? super T> paramZho)
  {
    if (paramZho == null) {
      throw new IllegalArgumentException("onNext can not be null");
    }
    return a(new zoo(paramZho, InternalObservableUtils.c, Actions.a()), this);
  }
  
  public final zgm<T> d(long paramLong, TimeUnit paramTimeUnit, zgs paramZgs)
  {
    return a(new zlw(paramLong, paramTimeUnit, paramZgs));
  }
  
  public final <E> zgm<T> d(zgm<? extends E> paramZgm)
  {
    return a(new zml(paramZgm));
  }
  
  public final zgm<T> d(zhu<? super T, Boolean> paramZhu)
  {
    return b(new ziy(this, paramZhu));
  }
  
  public final zrc<T> d()
  {
    AtomicReference localAtomicReference = new AtomicReference();
    return new OperatorPublish(new OperatorPublish.1(localAtomicReference), this, localAtomicReference);
  }
  
  public final zgm<T> e(long paramLong, TimeUnit paramTimeUnit, zgs paramZgs)
  {
    return d(paramLong, paramTimeUnit, paramZgs);
  }
  
  public final zgm<T> e(zhu<? super T, Boolean> paramZhu)
  {
    return n(paramZhu).a(zmb.a);
  }
  
  public final zha e()
  {
    return a(new zoo(Actions.a(), InternalObservableUtils.c, Actions.a()), this);
  }
  
  public final zgm<T> f()
  {
    return b(new zjq(this));
  }
  
  public final zgm<T> f(long paramLong, TimeUnit paramTimeUnit, zgs paramZgs)
  {
    return a(paramLong, paramTimeUnit, null, paramZgs);
  }
  
  public final <R> zgm<R> f(zhu<? super T, ? extends zgm<? extends R>> paramZhu)
  {
    if (getClass() == ScalarSynchronousObservable.class) {
      return ((ScalarSynchronousObservable)this).p(paramZhu);
    }
    return a(h(paramZhu));
  }
  
  public final <R> zgm<R> g(zhu<? super T, ? extends Iterable<? extends R>> paramZhu)
  {
    int i = zpf.b;
    if ((this instanceof ScalarSynchronousObservable)) {
      return b(new zjd(((ScalarSynchronousObservable)this).a, paramZhu));
    }
    return b(new zjb(this, paramZhu, i));
  }
  
  public final <R> zgm<R> h(zhu<? super T, ? extends R> paramZhu)
  {
    return b(new zjg(this, paramZhu));
  }
  
  public final zgm<T> i(zhu<? super Throwable, ? extends zgm<? extends T>> paramZhu)
  {
    return a(new zlp(paramZhu));
  }
  
  public final zgm<T> j(zhu<? super Throwable, ? extends T> paramZhu)
  {
    return a(new zlp(new zlp.1(paramZhu)));
  }
  
  public final <R> zgm<R> k(zhu<? super zgm<T>, ? extends zgm<R>> paramZhu)
  {
    return OperatorPublish.b(new OperatorPublish.2(paramZhu, this));
  }
  
  public final zgm<T> l(zhu<? super zgm<? extends Throwable>, ? extends zgm<?>> paramZhu)
  {
    return zjj.a(this, InternalObservableUtils.b(paramZhu));
  }
  
  public final <R> zgm<R> m(zhu<? super T, ? extends zgm<? extends R>> paramZhu)
  {
    return h(paramZhu).a(zmh.a);
  }
  
  public final zgm<T> n(zhu<? super T, Boolean> paramZhu)
  {
    return d(paramZhu).c(1);
  }
  
  public final zgm<T> o(zhu<? super T, Boolean> paramZhu)
  {
    return a(new zmm(paramZhu));
  }
}

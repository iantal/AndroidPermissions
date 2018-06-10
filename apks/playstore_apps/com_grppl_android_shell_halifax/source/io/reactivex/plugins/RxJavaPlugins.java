package io.reactivex.plugins;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.Flowable;
import io.reactivex.Maybe;
import io.reactivex.MaybeObserver;
import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.Scheduler;
import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.annotations.Experimental;
import io.reactivex.annotations.NonNull;
import io.reactivex.annotations.Nullable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.exceptions.OnErrorNotImplementedException;
import io.reactivex.exceptions.UndeliverableException;
import io.reactivex.flowables.ConnectableFlowable;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.BooleanSupplier;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.schedulers.ComputationScheduler;
import io.reactivex.internal.schedulers.IoScheduler;
import io.reactivex.internal.schedulers.NewThreadScheduler;
import io.reactivex.internal.schedulers.SingleScheduler;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.observables.ConnectableObservable;
import io.reactivex.parallel.ParallelFlowable;
import java.util.concurrent.Callable;
import java.util.concurrent.ThreadFactory;
import org.reactivestreams.Subscriber;

public final class RxJavaPlugins
{
  @Nullable
  static volatile Consumer<? super Throwable> errorHandler;
  static volatile boolean failNonBlockingScheduler;
  static volatile boolean lockdown;
  @Nullable
  static volatile BooleanSupplier onBeforeBlocking;
  static volatile Function<? super Completable, ? extends Completable> onCompletableAssembly;
  @Nullable
  static volatile BiFunction<? super Completable, ? super CompletableObserver, ? extends CompletableObserver> onCompletableSubscribe;
  @Nullable
  static volatile Function<? super Scheduler, ? extends Scheduler> onComputationHandler;
  @Nullable
  static volatile Function<? super ConnectableFlowable, ? extends ConnectableFlowable> onConnectableFlowableAssembly;
  @Nullable
  static volatile Function<? super ConnectableObservable, ? extends ConnectableObservable> onConnectableObservableAssembly;
  @Nullable
  static volatile Function<? super Flowable, ? extends Flowable> onFlowableAssembly;
  @Nullable
  static volatile BiFunction<? super Flowable, ? super Subscriber, ? extends Subscriber> onFlowableSubscribe;
  @Nullable
  static volatile Function<? super Callable<Scheduler>, ? extends Scheduler> onInitComputationHandler;
  @Nullable
  static volatile Function<? super Callable<Scheduler>, ? extends Scheduler> onInitIoHandler;
  @Nullable
  static volatile Function<? super Callable<Scheduler>, ? extends Scheduler> onInitNewThreadHandler;
  @Nullable
  static volatile Function<? super Callable<Scheduler>, ? extends Scheduler> onInitSingleHandler;
  @Nullable
  static volatile Function<? super Scheduler, ? extends Scheduler> onIoHandler;
  @Nullable
  static volatile Function<? super Maybe, ? extends Maybe> onMaybeAssembly;
  @Nullable
  static volatile BiFunction<? super Maybe, ? super MaybeObserver, ? extends MaybeObserver> onMaybeSubscribe;
  @Nullable
  static volatile Function<? super Scheduler, ? extends Scheduler> onNewThreadHandler;
  @Nullable
  static volatile Function<? super Observable, ? extends Observable> onObservableAssembly;
  @Nullable
  static volatile BiFunction<? super Observable, ? super Observer, ? extends Observer> onObservableSubscribe;
  @Nullable
  static volatile Function<? super ParallelFlowable, ? extends ParallelFlowable> onParallelAssembly;
  @Nullable
  static volatile Function<? super Runnable, ? extends Runnable> onScheduleHandler;
  @Nullable
  static volatile Function<? super Single, ? extends Single> onSingleAssembly;
  @Nullable
  static volatile Function<? super Scheduler, ? extends Scheduler> onSingleHandler;
  @Nullable
  static volatile BiFunction<? super Single, ? super SingleObserver, ? extends SingleObserver> onSingleSubscribe;
  
  private RxJavaPlugins()
  {
    throw new IllegalStateException("No instances!");
  }
  
  @NonNull
  static <T, U, R> R apply(@NonNull BiFunction<T, U, R> paramBiFunction, @NonNull T paramT, @NonNull U paramU)
  {
    try
    {
      paramBiFunction = paramBiFunction.apply(paramT, paramU);
      return paramBiFunction;
    }
    catch (Throwable paramBiFunction)
    {
      throw ExceptionHelper.wrapOrThrow(paramBiFunction);
    }
  }
  
  @NonNull
  static <T, R> R apply(@NonNull Function<T, R> paramFunction, @NonNull T paramT)
  {
    try
    {
      paramFunction = paramFunction.apply(paramT);
      return paramFunction;
    }
    catch (Throwable paramFunction)
    {
      throw ExceptionHelper.wrapOrThrow(paramFunction);
    }
  }
  
  @NonNull
  static Scheduler applyRequireNonNull(@NonNull Function<? super Callable<Scheduler>, ? extends Scheduler> paramFunction, Callable<Scheduler> paramCallable)
  {
    return (Scheduler)ObjectHelper.requireNonNull(apply(paramFunction, paramCallable), "Scheduler Callable result can't be null");
  }
  
  @NonNull
  static Scheduler callRequireNonNull(@NonNull Callable<Scheduler> paramCallable)
  {
    try
    {
      paramCallable = (Scheduler)ObjectHelper.requireNonNull(paramCallable.call(), "Scheduler Callable result can't be null");
      return paramCallable;
    }
    catch (Throwable paramCallable)
    {
      throw ExceptionHelper.wrapOrThrow(paramCallable);
    }
  }
  
  @Experimental
  @NonNull
  public static Scheduler createComputationScheduler(@NonNull ThreadFactory paramThreadFactory)
  {
    return new ComputationScheduler((ThreadFactory)ObjectHelper.requireNonNull(paramThreadFactory, "threadFactory is null"));
  }
  
  @Experimental
  @NonNull
  public static Scheduler createIoScheduler(@NonNull ThreadFactory paramThreadFactory)
  {
    return new IoScheduler((ThreadFactory)ObjectHelper.requireNonNull(paramThreadFactory, "threadFactory is null"));
  }
  
  @Experimental
  @NonNull
  public static Scheduler createNewThreadScheduler(@NonNull ThreadFactory paramThreadFactory)
  {
    return new NewThreadScheduler((ThreadFactory)ObjectHelper.requireNonNull(paramThreadFactory, "threadFactory is null"));
  }
  
  @Experimental
  @NonNull
  public static Scheduler createSingleScheduler(@NonNull ThreadFactory paramThreadFactory)
  {
    return new SingleScheduler((ThreadFactory)ObjectHelper.requireNonNull(paramThreadFactory, "threadFactory is null"));
  }
  
  @Nullable
  public static Function<? super Scheduler, ? extends Scheduler> getComputationSchedulerHandler()
  {
    return onComputationHandler;
  }
  
  @Nullable
  public static Consumer<? super Throwable> getErrorHandler()
  {
    return errorHandler;
  }
  
  @Nullable
  public static Function<? super Callable<Scheduler>, ? extends Scheduler> getInitComputationSchedulerHandler()
  {
    return onInitComputationHandler;
  }
  
  @Nullable
  public static Function<? super Callable<Scheduler>, ? extends Scheduler> getInitIoSchedulerHandler()
  {
    return onInitIoHandler;
  }
  
  @Nullable
  public static Function<? super Callable<Scheduler>, ? extends Scheduler> getInitNewThreadSchedulerHandler()
  {
    return onInitNewThreadHandler;
  }
  
  @Nullable
  public static Function<? super Callable<Scheduler>, ? extends Scheduler> getInitSingleSchedulerHandler()
  {
    return onInitSingleHandler;
  }
  
  @Nullable
  public static Function<? super Scheduler, ? extends Scheduler> getIoSchedulerHandler()
  {
    return onIoHandler;
  }
  
  @Nullable
  public static Function<? super Scheduler, ? extends Scheduler> getNewThreadSchedulerHandler()
  {
    return onNewThreadHandler;
  }
  
  @Experimental
  @Nullable
  public static BooleanSupplier getOnBeforeBlocking()
  {
    return onBeforeBlocking;
  }
  
  @Nullable
  public static Function<? super Completable, ? extends Completable> getOnCompletableAssembly()
  {
    return onCompletableAssembly;
  }
  
  @Nullable
  public static BiFunction<? super Completable, ? super CompletableObserver, ? extends CompletableObserver> getOnCompletableSubscribe()
  {
    return onCompletableSubscribe;
  }
  
  @Nullable
  public static Function<? super ConnectableFlowable, ? extends ConnectableFlowable> getOnConnectableFlowableAssembly()
  {
    return onConnectableFlowableAssembly;
  }
  
  @Nullable
  public static Function<? super ConnectableObservable, ? extends ConnectableObservable> getOnConnectableObservableAssembly()
  {
    return onConnectableObservableAssembly;
  }
  
  @Nullable
  public static Function<? super Flowable, ? extends Flowable> getOnFlowableAssembly()
  {
    return onFlowableAssembly;
  }
  
  @Nullable
  public static BiFunction<? super Flowable, ? super Subscriber, ? extends Subscriber> getOnFlowableSubscribe()
  {
    return onFlowableSubscribe;
  }
  
  @Nullable
  public static Function<? super Maybe, ? extends Maybe> getOnMaybeAssembly()
  {
    return onMaybeAssembly;
  }
  
  @Nullable
  public static BiFunction<? super Maybe, ? super MaybeObserver, ? extends MaybeObserver> getOnMaybeSubscribe()
  {
    return onMaybeSubscribe;
  }
  
  @Nullable
  public static Function<? super Observable, ? extends Observable> getOnObservableAssembly()
  {
    return onObservableAssembly;
  }
  
  @Nullable
  public static BiFunction<? super Observable, ? super Observer, ? extends Observer> getOnObservableSubscribe()
  {
    return onObservableSubscribe;
  }
  
  @Experimental
  @Nullable
  public static Function<? super ParallelFlowable, ? extends ParallelFlowable> getOnParallelAssembly()
  {
    return onParallelAssembly;
  }
  
  @Nullable
  public static Function<? super Single, ? extends Single> getOnSingleAssembly()
  {
    return onSingleAssembly;
  }
  
  @Nullable
  public static BiFunction<? super Single, ? super SingleObserver, ? extends SingleObserver> getOnSingleSubscribe()
  {
    return onSingleSubscribe;
  }
  
  @Nullable
  public static Function<? super Runnable, ? extends Runnable> getScheduleHandler()
  {
    return onScheduleHandler;
  }
  
  @Nullable
  public static Function<? super Scheduler, ? extends Scheduler> getSingleSchedulerHandler()
  {
    return onSingleHandler;
  }
  
  @NonNull
  public static Scheduler initComputationScheduler(@NonNull Callable<Scheduler> paramCallable)
  {
    ObjectHelper.requireNonNull(paramCallable, "Scheduler Callable can't be null");
    Function localFunction = onInitComputationHandler;
    if (localFunction == null) {
      return callRequireNonNull(paramCallable);
    }
    return applyRequireNonNull(localFunction, paramCallable);
  }
  
  @NonNull
  public static Scheduler initIoScheduler(@NonNull Callable<Scheduler> paramCallable)
  {
    ObjectHelper.requireNonNull(paramCallable, "Scheduler Callable can't be null");
    Function localFunction = onInitIoHandler;
    if (localFunction == null) {
      return callRequireNonNull(paramCallable);
    }
    return applyRequireNonNull(localFunction, paramCallable);
  }
  
  @NonNull
  public static Scheduler initNewThreadScheduler(@NonNull Callable<Scheduler> paramCallable)
  {
    ObjectHelper.requireNonNull(paramCallable, "Scheduler Callable can't be null");
    Function localFunction = onInitNewThreadHandler;
    if (localFunction == null) {
      return callRequireNonNull(paramCallable);
    }
    return applyRequireNonNull(localFunction, paramCallable);
  }
  
  @NonNull
  public static Scheduler initSingleScheduler(@NonNull Callable<Scheduler> paramCallable)
  {
    ObjectHelper.requireNonNull(paramCallable, "Scheduler Callable can't be null");
    Function localFunction = onInitSingleHandler;
    if (localFunction == null) {
      return callRequireNonNull(paramCallable);
    }
    return applyRequireNonNull(localFunction, paramCallable);
  }
  
  static boolean isBug(Throwable paramThrowable)
  {
    if ((paramThrowable instanceof OnErrorNotImplementedException)) {}
    while (((paramThrowable instanceof MissingBackpressureException)) || ((paramThrowable instanceof IllegalStateException)) || ((paramThrowable instanceof NullPointerException)) || ((paramThrowable instanceof IllegalArgumentException)) || ((paramThrowable instanceof CompositeException))) {
      return true;
    }
    return false;
  }
  
  @Experimental
  public static boolean isFailOnNonBlockingScheduler()
  {
    return failNonBlockingScheduler;
  }
  
  public static boolean isLockdown()
  {
    return lockdown;
  }
  
  public static void lockdown()
  {
    lockdown = true;
  }
  
  @NonNull
  public static Completable onAssembly(@NonNull Completable paramCompletable)
  {
    Function localFunction = onCompletableAssembly;
    if (localFunction != null) {
      return (Completable)apply(localFunction, paramCompletable);
    }
    return paramCompletable;
  }
  
  @NonNull
  public static <T> Flowable<T> onAssembly(@NonNull Flowable<T> paramFlowable)
  {
    Function localFunction = onFlowableAssembly;
    if (localFunction != null) {
      return (Flowable)apply(localFunction, paramFlowable);
    }
    return paramFlowable;
  }
  
  @NonNull
  public static <T> Maybe<T> onAssembly(@NonNull Maybe<T> paramMaybe)
  {
    Function localFunction = onMaybeAssembly;
    if (localFunction != null) {
      return (Maybe)apply(localFunction, paramMaybe);
    }
    return paramMaybe;
  }
  
  @NonNull
  public static <T> Observable<T> onAssembly(@NonNull Observable<T> paramObservable)
  {
    Function localFunction = onObservableAssembly;
    if (localFunction != null) {
      return (Observable)apply(localFunction, paramObservable);
    }
    return paramObservable;
  }
  
  @NonNull
  public static <T> Single<T> onAssembly(@NonNull Single<T> paramSingle)
  {
    Function localFunction = onSingleAssembly;
    if (localFunction != null) {
      return (Single)apply(localFunction, paramSingle);
    }
    return paramSingle;
  }
  
  @NonNull
  public static <T> ConnectableFlowable<T> onAssembly(@NonNull ConnectableFlowable<T> paramConnectableFlowable)
  {
    Function localFunction = onConnectableFlowableAssembly;
    if (localFunction != null) {
      return (ConnectableFlowable)apply(localFunction, paramConnectableFlowable);
    }
    return paramConnectableFlowable;
  }
  
  @NonNull
  public static <T> ConnectableObservable<T> onAssembly(@NonNull ConnectableObservable<T> paramConnectableObservable)
  {
    Function localFunction = onConnectableObservableAssembly;
    if (localFunction != null) {
      return (ConnectableObservable)apply(localFunction, paramConnectableObservable);
    }
    return paramConnectableObservable;
  }
  
  @Experimental
  @NonNull
  public static <T> ParallelFlowable<T> onAssembly(@NonNull ParallelFlowable<T> paramParallelFlowable)
  {
    Function localFunction = onParallelAssembly;
    if (localFunction != null) {
      return (ParallelFlowable)apply(localFunction, paramParallelFlowable);
    }
    return paramParallelFlowable;
  }
  
  @Experimental
  public static boolean onBeforeBlocking()
  {
    BooleanSupplier localBooleanSupplier = onBeforeBlocking;
    if (localBooleanSupplier != null) {
      try
      {
        boolean bool = localBooleanSupplier.getAsBoolean();
        return bool;
      }
      catch (Throwable localThrowable)
      {
        throw ExceptionHelper.wrapOrThrow(localThrowable);
      }
    }
    return false;
  }
  
  @NonNull
  public static Scheduler onComputationScheduler(@NonNull Scheduler paramScheduler)
  {
    Function localFunction = onComputationHandler;
    if (localFunction == null) {
      return paramScheduler;
    }
    return (Scheduler)apply(localFunction, paramScheduler);
  }
  
  public static void onError(@NonNull Throwable paramThrowable)
  {
    Consumer localConsumer = errorHandler;
    Object localObject;
    if (paramThrowable == null) {
      localObject = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
    }
    for (;;)
    {
      if (localConsumer == null) {
        break label61;
      }
      try
      {
        localConsumer.accept(localObject);
        return;
      }
      catch (Throwable paramThrowable)
      {
        paramThrowable.printStackTrace();
        uncaught(paramThrowable);
      }
      localObject = paramThrowable;
      if (!isBug(paramThrowable)) {
        localObject = new UndeliverableException(paramThrowable);
      }
    }
    label61:
    ((Throwable)localObject).printStackTrace();
    uncaught((Throwable)localObject);
  }
  
  @NonNull
  public static Scheduler onIoScheduler(@NonNull Scheduler paramScheduler)
  {
    Function localFunction = onIoHandler;
    if (localFunction == null) {
      return paramScheduler;
    }
    return (Scheduler)apply(localFunction, paramScheduler);
  }
  
  @NonNull
  public static Scheduler onNewThreadScheduler(@NonNull Scheduler paramScheduler)
  {
    Function localFunction = onNewThreadHandler;
    if (localFunction == null) {
      return paramScheduler;
    }
    return (Scheduler)apply(localFunction, paramScheduler);
  }
  
  @NonNull
  public static Runnable onSchedule(@NonNull Runnable paramRunnable)
  {
    Function localFunction = onScheduleHandler;
    if (localFunction == null) {
      return paramRunnable;
    }
    return (Runnable)apply(localFunction, paramRunnable);
  }
  
  @NonNull
  public static Scheduler onSingleScheduler(@NonNull Scheduler paramScheduler)
  {
    Function localFunction = onSingleHandler;
    if (localFunction == null) {
      return paramScheduler;
    }
    return (Scheduler)apply(localFunction, paramScheduler);
  }
  
  @NonNull
  public static CompletableObserver onSubscribe(@NonNull Completable paramCompletable, @NonNull CompletableObserver paramCompletableObserver)
  {
    BiFunction localBiFunction = onCompletableSubscribe;
    if (localBiFunction != null) {
      return (CompletableObserver)apply(localBiFunction, paramCompletable, paramCompletableObserver);
    }
    return paramCompletableObserver;
  }
  
  @NonNull
  public static <T> MaybeObserver<? super T> onSubscribe(@NonNull Maybe<T> paramMaybe, @NonNull MaybeObserver<? super T> paramMaybeObserver)
  {
    BiFunction localBiFunction = onMaybeSubscribe;
    if (localBiFunction != null) {
      return (MaybeObserver)apply(localBiFunction, paramMaybe, paramMaybeObserver);
    }
    return paramMaybeObserver;
  }
  
  @NonNull
  public static <T> Observer<? super T> onSubscribe(@NonNull Observable<T> paramObservable, @NonNull Observer<? super T> paramObserver)
  {
    BiFunction localBiFunction = onObservableSubscribe;
    if (localBiFunction != null) {
      return (Observer)apply(localBiFunction, paramObservable, paramObserver);
    }
    return paramObserver;
  }
  
  @NonNull
  public static <T> SingleObserver<? super T> onSubscribe(@NonNull Single<T> paramSingle, @NonNull SingleObserver<? super T> paramSingleObserver)
  {
    BiFunction localBiFunction = onSingleSubscribe;
    if (localBiFunction != null) {
      return (SingleObserver)apply(localBiFunction, paramSingle, paramSingleObserver);
    }
    return paramSingleObserver;
  }
  
  @NonNull
  public static <T> Subscriber<? super T> onSubscribe(@NonNull Flowable<T> paramFlowable, @NonNull Subscriber<? super T> paramSubscriber)
  {
    BiFunction localBiFunction = onFlowableSubscribe;
    if (localBiFunction != null) {
      return (Subscriber)apply(localBiFunction, paramFlowable, paramSubscriber);
    }
    return paramSubscriber;
  }
  
  public static void reset()
  {
    setErrorHandler(null);
    setScheduleHandler(null);
    setComputationSchedulerHandler(null);
    setInitComputationSchedulerHandler(null);
    setIoSchedulerHandler(null);
    setInitIoSchedulerHandler(null);
    setSingleSchedulerHandler(null);
    setInitSingleSchedulerHandler(null);
    setNewThreadSchedulerHandler(null);
    setInitNewThreadSchedulerHandler(null);
    setOnFlowableAssembly(null);
    setOnFlowableSubscribe(null);
    setOnObservableAssembly(null);
    setOnObservableSubscribe(null);
    setOnSingleAssembly(null);
    setOnSingleSubscribe(null);
    setOnCompletableAssembly(null);
    setOnCompletableSubscribe(null);
    setOnConnectableFlowableAssembly(null);
    setOnConnectableObservableAssembly(null);
    setOnMaybeAssembly(null);
    setOnMaybeSubscribe(null);
    setOnParallelAssembly(null);
    setFailOnNonBlockingScheduler(false);
    setOnBeforeBlocking(null);
  }
  
  public static void setComputationSchedulerHandler(@Nullable Function<? super Scheduler, ? extends Scheduler> paramFunction)
  {
    if (lockdown) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    onComputationHandler = paramFunction;
  }
  
  public static void setErrorHandler(@Nullable Consumer<? super Throwable> paramConsumer)
  {
    if (lockdown) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    errorHandler = paramConsumer;
  }
  
  @Experimental
  public static void setFailOnNonBlockingScheduler(boolean paramBoolean)
  {
    if (lockdown) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    failNonBlockingScheduler = paramBoolean;
  }
  
  public static void setInitComputationSchedulerHandler(@Nullable Function<? super Callable<Scheduler>, ? extends Scheduler> paramFunction)
  {
    if (lockdown) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    onInitComputationHandler = paramFunction;
  }
  
  public static void setInitIoSchedulerHandler(@Nullable Function<? super Callable<Scheduler>, ? extends Scheduler> paramFunction)
  {
    if (lockdown) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    onInitIoHandler = paramFunction;
  }
  
  public static void setInitNewThreadSchedulerHandler(@Nullable Function<? super Callable<Scheduler>, ? extends Scheduler> paramFunction)
  {
    if (lockdown) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    onInitNewThreadHandler = paramFunction;
  }
  
  public static void setInitSingleSchedulerHandler(@Nullable Function<? super Callable<Scheduler>, ? extends Scheduler> paramFunction)
  {
    if (lockdown) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    onInitSingleHandler = paramFunction;
  }
  
  public static void setIoSchedulerHandler(@Nullable Function<? super Scheduler, ? extends Scheduler> paramFunction)
  {
    if (lockdown) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    onIoHandler = paramFunction;
  }
  
  public static void setNewThreadSchedulerHandler(@Nullable Function<? super Scheduler, ? extends Scheduler> paramFunction)
  {
    if (lockdown) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    onNewThreadHandler = paramFunction;
  }
  
  @Experimental
  public static void setOnBeforeBlocking(@Nullable BooleanSupplier paramBooleanSupplier)
  {
    if (lockdown) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    onBeforeBlocking = paramBooleanSupplier;
  }
  
  public static void setOnCompletableAssembly(@Nullable Function<? super Completable, ? extends Completable> paramFunction)
  {
    if (lockdown) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    onCompletableAssembly = paramFunction;
  }
  
  public static void setOnCompletableSubscribe(@Nullable BiFunction<? super Completable, ? super CompletableObserver, ? extends CompletableObserver> paramBiFunction)
  {
    if (lockdown) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    onCompletableSubscribe = paramBiFunction;
  }
  
  public static void setOnConnectableFlowableAssembly(@Nullable Function<? super ConnectableFlowable, ? extends ConnectableFlowable> paramFunction)
  {
    if (lockdown) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    onConnectableFlowableAssembly = paramFunction;
  }
  
  public static void setOnConnectableObservableAssembly(@Nullable Function<? super ConnectableObservable, ? extends ConnectableObservable> paramFunction)
  {
    if (lockdown) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    onConnectableObservableAssembly = paramFunction;
  }
  
  public static void setOnFlowableAssembly(@Nullable Function<? super Flowable, ? extends Flowable> paramFunction)
  {
    if (lockdown) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    onFlowableAssembly = paramFunction;
  }
  
  public static void setOnFlowableSubscribe(@Nullable BiFunction<? super Flowable, ? super Subscriber, ? extends Subscriber> paramBiFunction)
  {
    if (lockdown) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    onFlowableSubscribe = paramBiFunction;
  }
  
  public static void setOnMaybeAssembly(@Nullable Function<? super Maybe, ? extends Maybe> paramFunction)
  {
    if (lockdown) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    onMaybeAssembly = paramFunction;
  }
  
  public static void setOnMaybeSubscribe(@Nullable BiFunction<? super Maybe, MaybeObserver, ? extends MaybeObserver> paramBiFunction)
  {
    if (lockdown) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    onMaybeSubscribe = paramBiFunction;
  }
  
  public static void setOnObservableAssembly(@Nullable Function<? super Observable, ? extends Observable> paramFunction)
  {
    if (lockdown) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    onObservableAssembly = paramFunction;
  }
  
  public static void setOnObservableSubscribe(@Nullable BiFunction<? super Observable, ? super Observer, ? extends Observer> paramBiFunction)
  {
    if (lockdown) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    onObservableSubscribe = paramBiFunction;
  }
  
  @Experimental
  public static void setOnParallelAssembly(@Nullable Function<? super ParallelFlowable, ? extends ParallelFlowable> paramFunction)
  {
    if (lockdown) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    onParallelAssembly = paramFunction;
  }
  
  public static void setOnSingleAssembly(@Nullable Function<? super Single, ? extends Single> paramFunction)
  {
    if (lockdown) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    onSingleAssembly = paramFunction;
  }
  
  public static void setOnSingleSubscribe(@Nullable BiFunction<? super Single, ? super SingleObserver, ? extends SingleObserver> paramBiFunction)
  {
    if (lockdown) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    onSingleSubscribe = paramBiFunction;
  }
  
  public static void setScheduleHandler(@Nullable Function<? super Runnable, ? extends Runnable> paramFunction)
  {
    if (lockdown) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    onScheduleHandler = paramFunction;
  }
  
  public static void setSingleSchedulerHandler(@Nullable Function<? super Scheduler, ? extends Scheduler> paramFunction)
  {
    if (lockdown) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    onSingleHandler = paramFunction;
  }
  
  static void uncaught(@NonNull Throwable paramThrowable)
  {
    Thread localThread = Thread.currentThread();
    localThread.getUncaughtExceptionHandler().uncaughtException(localThread, paramThrowable);
  }
  
  static void unlock()
  {
    lockdown = false;
  }
}

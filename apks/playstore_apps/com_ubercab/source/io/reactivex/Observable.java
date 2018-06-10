package io.reactivex;

import axwh;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Action;
import io.reactivex.functions.BiConsumer;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.BiPredicate;
import io.reactivex.functions.BooleanSupplier;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Function3;
import io.reactivex.functions.Function4;
import io.reactivex.functions.Function5;
import io.reactivex.functions.Function6;
import io.reactivex.functions.Function7;
import io.reactivex.functions.Function8;
import io.reactivex.functions.Function9;
import io.reactivex.functions.Predicate;
import io.reactivex.internal.functions.Functions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.fuseable.ScalarCallable;
import io.reactivex.internal.observers.BlockingFirstObserver;
import io.reactivex.internal.observers.BlockingLastObserver;
import io.reactivex.internal.observers.ForEachWhileObserver;
import io.reactivex.internal.observers.FutureObserver;
import io.reactivex.internal.observers.LambdaObserver;
import io.reactivex.internal.operators.flowable.FlowableFromObservable;
import io.reactivex.internal.operators.flowable.FlowableOnBackpressureError;
import io.reactivex.internal.operators.mixed.ObservableConcatMapCompletable;
import io.reactivex.internal.operators.mixed.ObservableConcatMapMaybe;
import io.reactivex.internal.operators.mixed.ObservableConcatMapSingle;
import io.reactivex.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.internal.operators.observable.BlockingObservableIterable;
import io.reactivex.internal.operators.observable.BlockingObservableLatest;
import io.reactivex.internal.operators.observable.BlockingObservableMostRecent;
import io.reactivex.internal.operators.observable.BlockingObservableNext;
import io.reactivex.internal.operators.observable.ObservableAllSingle;
import io.reactivex.internal.operators.observable.ObservableAmb;
import io.reactivex.internal.operators.observable.ObservableAnySingle;
import io.reactivex.internal.operators.observable.ObservableBlockingSubscribe;
import io.reactivex.internal.operators.observable.ObservableBuffer;
import io.reactivex.internal.operators.observable.ObservableBufferBoundary;
import io.reactivex.internal.operators.observable.ObservableBufferBoundarySupplier;
import io.reactivex.internal.operators.observable.ObservableBufferExactBoundary;
import io.reactivex.internal.operators.observable.ObservableBufferTimed;
import io.reactivex.internal.operators.observable.ObservableCache;
import io.reactivex.internal.operators.observable.ObservableCollectSingle;
import io.reactivex.internal.operators.observable.ObservableCombineLatest;
import io.reactivex.internal.operators.observable.ObservableConcatMap;
import io.reactivex.internal.operators.observable.ObservableConcatMapEager;
import io.reactivex.internal.operators.observable.ObservableConcatWithCompletable;
import io.reactivex.internal.operators.observable.ObservableConcatWithMaybe;
import io.reactivex.internal.operators.observable.ObservableConcatWithSingle;
import io.reactivex.internal.operators.observable.ObservableCountSingle;
import io.reactivex.internal.operators.observable.ObservableCreate;
import io.reactivex.internal.operators.observable.ObservableDebounce;
import io.reactivex.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.internal.operators.observable.ObservableDefer;
import io.reactivex.internal.operators.observable.ObservableDelay;
import io.reactivex.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.internal.operators.observable.ObservableDematerialize;
import io.reactivex.internal.operators.observable.ObservableDetach;
import io.reactivex.internal.operators.observable.ObservableDistinct;
import io.reactivex.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.internal.operators.observable.ObservableDoFinally;
import io.reactivex.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.internal.operators.observable.ObservableEmpty;
import io.reactivex.internal.operators.observable.ObservableError;
import io.reactivex.internal.operators.observable.ObservableFilter;
import io.reactivex.internal.operators.observable.ObservableFlatMap;
import io.reactivex.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.internal.operators.observable.ObservableFromArray;
import io.reactivex.internal.operators.observable.ObservableFromCallable;
import io.reactivex.internal.operators.observable.ObservableFromFuture;
import io.reactivex.internal.operators.observable.ObservableFromIterable;
import io.reactivex.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.internal.operators.observable.ObservableFromUnsafeSource;
import io.reactivex.internal.operators.observable.ObservableGenerate;
import io.reactivex.internal.operators.observable.ObservableGroupBy;
import io.reactivex.internal.operators.observable.ObservableGroupJoin;
import io.reactivex.internal.operators.observable.ObservableHide;
import io.reactivex.internal.operators.observable.ObservableIgnoreElements;
import io.reactivex.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.internal.operators.observable.ObservableInterval;
import io.reactivex.internal.operators.observable.ObservableIntervalRange;
import io.reactivex.internal.operators.observable.ObservableJoin;
import io.reactivex.internal.operators.observable.ObservableJust;
import io.reactivex.internal.operators.observable.ObservableLastMaybe;
import io.reactivex.internal.operators.observable.ObservableLastSingle;
import io.reactivex.internal.operators.observable.ObservableLift;
import io.reactivex.internal.operators.observable.ObservableMap;
import io.reactivex.internal.operators.observable.ObservableMapNotification;
import io.reactivex.internal.operators.observable.ObservableMaterialize;
import io.reactivex.internal.operators.observable.ObservableMergeWithCompletable;
import io.reactivex.internal.operators.observable.ObservableMergeWithMaybe;
import io.reactivex.internal.operators.observable.ObservableMergeWithSingle;
import io.reactivex.internal.operators.observable.ObservableNever;
import io.reactivex.internal.operators.observable.ObservableObserveOn;
import io.reactivex.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.internal.operators.observable.ObservablePublish;
import io.reactivex.internal.operators.observable.ObservablePublishSelector;
import io.reactivex.internal.operators.observable.ObservableRange;
import io.reactivex.internal.operators.observable.ObservableRangeLong;
import io.reactivex.internal.operators.observable.ObservableReduceMaybe;
import io.reactivex.internal.operators.observable.ObservableReduceSeedSingle;
import io.reactivex.internal.operators.observable.ObservableReduceWithSingle;
import io.reactivex.internal.operators.observable.ObservableRepeat;
import io.reactivex.internal.operators.observable.ObservableRepeatUntil;
import io.reactivex.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.internal.operators.observable.ObservableReplay;
import io.reactivex.internal.operators.observable.ObservableRetryBiPredicate;
import io.reactivex.internal.operators.observable.ObservableRetryPredicate;
import io.reactivex.internal.operators.observable.ObservableRetryWhen;
import io.reactivex.internal.operators.observable.ObservableSampleTimed;
import io.reactivex.internal.operators.observable.ObservableSampleWithObservable;
import io.reactivex.internal.operators.observable.ObservableScalarXMap;
import io.reactivex.internal.operators.observable.ObservableScan;
import io.reactivex.internal.operators.observable.ObservableScanSeed;
import io.reactivex.internal.operators.observable.ObservableSequenceEqualSingle;
import io.reactivex.internal.operators.observable.ObservableSerialized;
import io.reactivex.internal.operators.observable.ObservableSingleMaybe;
import io.reactivex.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.internal.operators.observable.ObservableSkip;
import io.reactivex.internal.operators.observable.ObservableSkipLast;
import io.reactivex.internal.operators.observable.ObservableSkipLastTimed;
import io.reactivex.internal.operators.observable.ObservableSkipUntil;
import io.reactivex.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.internal.operators.observable.ObservableSwitchMap;
import io.reactivex.internal.operators.observable.ObservableTake;
import io.reactivex.internal.operators.observable.ObservableTakeLast;
import io.reactivex.internal.operators.observable.ObservableTakeLastOne;
import io.reactivex.internal.operators.observable.ObservableTakeLastTimed;
import io.reactivex.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.internal.operators.observable.ObservableTakeWhile;
import io.reactivex.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.internal.operators.observable.ObservableTimeInterval;
import io.reactivex.internal.operators.observable.ObservableTimeout;
import io.reactivex.internal.operators.observable.ObservableTimeoutTimed;
import io.reactivex.internal.operators.observable.ObservableTimer;
import io.reactivex.internal.operators.observable.ObservableToList;
import io.reactivex.internal.operators.observable.ObservableToListSingle;
import io.reactivex.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.internal.operators.observable.ObservableUsing;
import io.reactivex.internal.operators.observable.ObservableWindow;
import io.reactivex.internal.operators.observable.ObservableWindowBoundary;
import io.reactivex.internal.operators.observable.ObservableWindowBoundarySelector;
import io.reactivex.internal.operators.observable.ObservableWindowBoundarySupplier;
import io.reactivex.internal.operators.observable.ObservableWindowTimed;
import io.reactivex.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.internal.operators.observable.ObservableWithLatestFromMany;
import io.reactivex.internal.operators.observable.ObservableZip;
import io.reactivex.internal.operators.observable.ObservableZipIterable;
import io.reactivex.internal.util.ArrayListSupplier;
import io.reactivex.internal.util.ErrorMode;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.internal.util.HashMapSupplier;
import io.reactivex.observables.ConnectableObservable;
import io.reactivex.observables.GroupedObservable;
import io.reactivex.observers.SafeObserver;
import io.reactivex.observers.TestObserver;
import io.reactivex.plugins.RxJavaPlugins;
import io.reactivex.schedulers.Schedulers;
import io.reactivex.schedulers.Timed;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

public abstract class Observable<T>
  implements ObservableSource<T>
{
  public Observable() {}
  
  public static <T> Observable<T> amb(Iterable<? extends ObservableSource<? extends T>> paramIterable)
  {
    ObjectHelper.a(paramIterable, "sources is null");
    return RxJavaPlugins.a(new ObservableAmb(null, paramIterable));
  }
  
  public static <T> Observable<T> ambArray(ObservableSource<? extends T>... paramVarArgs)
  {
    ObjectHelper.a(paramVarArgs, "sources is null");
    int i = paramVarArgs.length;
    if (i == 0) {
      return empty();
    }
    if (i == 1) {
      return wrap(paramVarArgs[0]);
    }
    return RxJavaPlugins.a(new ObservableAmb(paramVarArgs, null));
  }
  
  public static int bufferSize()
  {
    return Flowable.a();
  }
  
  public static <T1, T2, T3, T4, T5, T6, T7, T8, T9, R> Observable<R> combineLatest(ObservableSource<? extends T1> paramObservableSource, ObservableSource<? extends T2> paramObservableSource1, ObservableSource<? extends T3> paramObservableSource2, ObservableSource<? extends T4> paramObservableSource3, ObservableSource<? extends T5> paramObservableSource4, ObservableSource<? extends T6> paramObservableSource5, ObservableSource<? extends T7> paramObservableSource6, ObservableSource<? extends T8> paramObservableSource7, ObservableSource<? extends T9> paramObservableSource8, Function9<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? super T9, ? extends R> paramFunction9)
  {
    ObjectHelper.a(paramObservableSource, "source1 is null");
    ObjectHelper.a(paramObservableSource1, "source2 is null");
    ObjectHelper.a(paramObservableSource2, "source3 is null");
    ObjectHelper.a(paramObservableSource3, "source4 is null");
    ObjectHelper.a(paramObservableSource4, "source5 is null");
    ObjectHelper.a(paramObservableSource5, "source6 is null");
    ObjectHelper.a(paramObservableSource6, "source7 is null");
    ObjectHelper.a(paramObservableSource7, "source8 is null");
    ObjectHelper.a(paramObservableSource8, "source9 is null");
    return combineLatest(Functions.a(paramFunction9), bufferSize(), new ObservableSource[] { paramObservableSource, paramObservableSource1, paramObservableSource2, paramObservableSource3, paramObservableSource4, paramObservableSource5, paramObservableSource6, paramObservableSource7, paramObservableSource8 });
  }
  
  public static <T1, T2, T3, T4, T5, T6, T7, T8, R> Observable<R> combineLatest(ObservableSource<? extends T1> paramObservableSource, ObservableSource<? extends T2> paramObservableSource1, ObservableSource<? extends T3> paramObservableSource2, ObservableSource<? extends T4> paramObservableSource3, ObservableSource<? extends T5> paramObservableSource4, ObservableSource<? extends T6> paramObservableSource5, ObservableSource<? extends T7> paramObservableSource6, ObservableSource<? extends T8> paramObservableSource7, Function8<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? extends R> paramFunction8)
  {
    ObjectHelper.a(paramObservableSource, "source1 is null");
    ObjectHelper.a(paramObservableSource1, "source2 is null");
    ObjectHelper.a(paramObservableSource2, "source3 is null");
    ObjectHelper.a(paramObservableSource3, "source4 is null");
    ObjectHelper.a(paramObservableSource4, "source5 is null");
    ObjectHelper.a(paramObservableSource5, "source6 is null");
    ObjectHelper.a(paramObservableSource6, "source7 is null");
    ObjectHelper.a(paramObservableSource7, "source8 is null");
    return combineLatest(Functions.a(paramFunction8), bufferSize(), new ObservableSource[] { paramObservableSource, paramObservableSource1, paramObservableSource2, paramObservableSource3, paramObservableSource4, paramObservableSource5, paramObservableSource6, paramObservableSource7 });
  }
  
  public static <T1, T2, T3, T4, T5, T6, T7, R> Observable<R> combineLatest(ObservableSource<? extends T1> paramObservableSource, ObservableSource<? extends T2> paramObservableSource1, ObservableSource<? extends T3> paramObservableSource2, ObservableSource<? extends T4> paramObservableSource3, ObservableSource<? extends T5> paramObservableSource4, ObservableSource<? extends T6> paramObservableSource5, ObservableSource<? extends T7> paramObservableSource6, Function7<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? extends R> paramFunction7)
  {
    ObjectHelper.a(paramObservableSource, "source1 is null");
    ObjectHelper.a(paramObservableSource1, "source2 is null");
    ObjectHelper.a(paramObservableSource2, "source3 is null");
    ObjectHelper.a(paramObservableSource3, "source4 is null");
    ObjectHelper.a(paramObservableSource4, "source5 is null");
    ObjectHelper.a(paramObservableSource5, "source6 is null");
    ObjectHelper.a(paramObservableSource6, "source7 is null");
    return combineLatest(Functions.a(paramFunction7), bufferSize(), new ObservableSource[] { paramObservableSource, paramObservableSource1, paramObservableSource2, paramObservableSource3, paramObservableSource4, paramObservableSource5, paramObservableSource6 });
  }
  
  public static <T1, T2, T3, T4, T5, T6, R> Observable<R> combineLatest(ObservableSource<? extends T1> paramObservableSource, ObservableSource<? extends T2> paramObservableSource1, ObservableSource<? extends T3> paramObservableSource2, ObservableSource<? extends T4> paramObservableSource3, ObservableSource<? extends T5> paramObservableSource4, ObservableSource<? extends T6> paramObservableSource5, Function6<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? extends R> paramFunction6)
  {
    ObjectHelper.a(paramObservableSource, "source1 is null");
    ObjectHelper.a(paramObservableSource1, "source2 is null");
    ObjectHelper.a(paramObservableSource2, "source3 is null");
    ObjectHelper.a(paramObservableSource3, "source4 is null");
    ObjectHelper.a(paramObservableSource4, "source5 is null");
    ObjectHelper.a(paramObservableSource5, "source6 is null");
    return combineLatest(Functions.a(paramFunction6), bufferSize(), new ObservableSource[] { paramObservableSource, paramObservableSource1, paramObservableSource2, paramObservableSource3, paramObservableSource4, paramObservableSource5 });
  }
  
  public static <T1, T2, T3, T4, T5, R> Observable<R> combineLatest(ObservableSource<? extends T1> paramObservableSource, ObservableSource<? extends T2> paramObservableSource1, ObservableSource<? extends T3> paramObservableSource2, ObservableSource<? extends T4> paramObservableSource3, ObservableSource<? extends T5> paramObservableSource4, Function5<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? extends R> paramFunction5)
  {
    ObjectHelper.a(paramObservableSource, "source1 is null");
    ObjectHelper.a(paramObservableSource1, "source2 is null");
    ObjectHelper.a(paramObservableSource2, "source3 is null");
    ObjectHelper.a(paramObservableSource3, "source4 is null");
    ObjectHelper.a(paramObservableSource4, "source5 is null");
    return combineLatest(Functions.a(paramFunction5), bufferSize(), new ObservableSource[] { paramObservableSource, paramObservableSource1, paramObservableSource2, paramObservableSource3, paramObservableSource4 });
  }
  
  public static <T1, T2, T3, T4, R> Observable<R> combineLatest(ObservableSource<? extends T1> paramObservableSource, ObservableSource<? extends T2> paramObservableSource1, ObservableSource<? extends T3> paramObservableSource2, ObservableSource<? extends T4> paramObservableSource3, Function4<? super T1, ? super T2, ? super T3, ? super T4, ? extends R> paramFunction4)
  {
    ObjectHelper.a(paramObservableSource, "source1 is null");
    ObjectHelper.a(paramObservableSource1, "source2 is null");
    ObjectHelper.a(paramObservableSource2, "source3 is null");
    ObjectHelper.a(paramObservableSource3, "source4 is null");
    return combineLatest(Functions.a(paramFunction4), bufferSize(), new ObservableSource[] { paramObservableSource, paramObservableSource1, paramObservableSource2, paramObservableSource3 });
  }
  
  public static <T1, T2, T3, R> Observable<R> combineLatest(ObservableSource<? extends T1> paramObservableSource, ObservableSource<? extends T2> paramObservableSource1, ObservableSource<? extends T3> paramObservableSource2, Function3<? super T1, ? super T2, ? super T3, ? extends R> paramFunction3)
  {
    ObjectHelper.a(paramObservableSource, "source1 is null");
    ObjectHelper.a(paramObservableSource1, "source2 is null");
    ObjectHelper.a(paramObservableSource2, "source3 is null");
    return combineLatest(Functions.a(paramFunction3), bufferSize(), new ObservableSource[] { paramObservableSource, paramObservableSource1, paramObservableSource2 });
  }
  
  public static <T1, T2, R> Observable<R> combineLatest(ObservableSource<? extends T1> paramObservableSource, ObservableSource<? extends T2> paramObservableSource1, BiFunction<? super T1, ? super T2, ? extends R> paramBiFunction)
  {
    ObjectHelper.a(paramObservableSource, "source1 is null");
    ObjectHelper.a(paramObservableSource1, "source2 is null");
    return combineLatest(Functions.a(paramBiFunction), bufferSize(), new ObservableSource[] { paramObservableSource, paramObservableSource1 });
  }
  
  public static <T, R> Observable<R> combineLatest(Function<? super Object[], ? extends R> paramFunction, int paramInt, ObservableSource<? extends T>... paramVarArgs)
  {
    return combineLatest(paramVarArgs, paramFunction, paramInt);
  }
  
  public static <T, R> Observable<R> combineLatest(Iterable<? extends ObservableSource<? extends T>> paramIterable, Function<? super Object[], ? extends R> paramFunction)
  {
    return combineLatest(paramIterable, paramFunction, bufferSize());
  }
  
  public static <T, R> Observable<R> combineLatest(Iterable<? extends ObservableSource<? extends T>> paramIterable, Function<? super Object[], ? extends R> paramFunction, int paramInt)
  {
    ObjectHelper.a(paramIterable, "sources is null");
    ObjectHelper.a(paramFunction, "combiner is null");
    ObjectHelper.a(paramInt, "bufferSize");
    return RxJavaPlugins.a(new ObservableCombineLatest(null, paramIterable, paramFunction, paramInt << 1, false));
  }
  
  public static <T, R> Observable<R> combineLatest(ObservableSource<? extends T>[] paramArrayOfObservableSource, Function<? super Object[], ? extends R> paramFunction)
  {
    return combineLatest(paramArrayOfObservableSource, paramFunction, bufferSize());
  }
  
  public static <T, R> Observable<R> combineLatest(ObservableSource<? extends T>[] paramArrayOfObservableSource, Function<? super Object[], ? extends R> paramFunction, int paramInt)
  {
    ObjectHelper.a(paramArrayOfObservableSource, "sources is null");
    if (paramArrayOfObservableSource.length == 0) {
      return empty();
    }
    ObjectHelper.a(paramFunction, "combiner is null");
    ObjectHelper.a(paramInt, "bufferSize");
    return RxJavaPlugins.a(new ObservableCombineLatest(paramArrayOfObservableSource, null, paramFunction, paramInt << 1, false));
  }
  
  public static <T, R> Observable<R> combineLatestDelayError(Function<? super Object[], ? extends R> paramFunction, int paramInt, ObservableSource<? extends T>... paramVarArgs)
  {
    return combineLatestDelayError(paramVarArgs, paramFunction, paramInt);
  }
  
  public static <T, R> Observable<R> combineLatestDelayError(Iterable<? extends ObservableSource<? extends T>> paramIterable, Function<? super Object[], ? extends R> paramFunction)
  {
    return combineLatestDelayError(paramIterable, paramFunction, bufferSize());
  }
  
  public static <T, R> Observable<R> combineLatestDelayError(Iterable<? extends ObservableSource<? extends T>> paramIterable, Function<? super Object[], ? extends R> paramFunction, int paramInt)
  {
    ObjectHelper.a(paramIterable, "sources is null");
    ObjectHelper.a(paramFunction, "combiner is null");
    ObjectHelper.a(paramInt, "bufferSize");
    return RxJavaPlugins.a(new ObservableCombineLatest(null, paramIterable, paramFunction, paramInt << 1, true));
  }
  
  public static <T, R> Observable<R> combineLatestDelayError(ObservableSource<? extends T>[] paramArrayOfObservableSource, Function<? super Object[], ? extends R> paramFunction)
  {
    return combineLatestDelayError(paramArrayOfObservableSource, paramFunction, bufferSize());
  }
  
  public static <T, R> Observable<R> combineLatestDelayError(ObservableSource<? extends T>[] paramArrayOfObservableSource, Function<? super Object[], ? extends R> paramFunction, int paramInt)
  {
    ObjectHelper.a(paramInt, "bufferSize");
    ObjectHelper.a(paramFunction, "combiner is null");
    if (paramArrayOfObservableSource.length == 0) {
      return empty();
    }
    return RxJavaPlugins.a(new ObservableCombineLatest(paramArrayOfObservableSource, null, paramFunction, paramInt << 1, true));
  }
  
  public static <T> Observable<T> concat(ObservableSource<? extends ObservableSource<? extends T>> paramObservableSource)
  {
    return concat(paramObservableSource, bufferSize());
  }
  
  public static <T> Observable<T> concat(ObservableSource<? extends ObservableSource<? extends T>> paramObservableSource, int paramInt)
  {
    ObjectHelper.a(paramObservableSource, "sources is null");
    ObjectHelper.a(paramInt, "prefetch");
    return RxJavaPlugins.a(new ObservableConcatMap(paramObservableSource, Functions.a(), paramInt, ErrorMode.a));
  }
  
  public static <T> Observable<T> concat(ObservableSource<? extends T> paramObservableSource1, ObservableSource<? extends T> paramObservableSource2)
  {
    ObjectHelper.a(paramObservableSource1, "source1 is null");
    ObjectHelper.a(paramObservableSource2, "source2 is null");
    return concatArray(new ObservableSource[] { paramObservableSource1, paramObservableSource2 });
  }
  
  public static <T> Observable<T> concat(ObservableSource<? extends T> paramObservableSource1, ObservableSource<? extends T> paramObservableSource2, ObservableSource<? extends T> paramObservableSource3)
  {
    ObjectHelper.a(paramObservableSource1, "source1 is null");
    ObjectHelper.a(paramObservableSource2, "source2 is null");
    ObjectHelper.a(paramObservableSource3, "source3 is null");
    return concatArray(new ObservableSource[] { paramObservableSource1, paramObservableSource2, paramObservableSource3 });
  }
  
  public static <T> Observable<T> concat(ObservableSource<? extends T> paramObservableSource1, ObservableSource<? extends T> paramObservableSource2, ObservableSource<? extends T> paramObservableSource3, ObservableSource<? extends T> paramObservableSource4)
  {
    ObjectHelper.a(paramObservableSource1, "source1 is null");
    ObjectHelper.a(paramObservableSource2, "source2 is null");
    ObjectHelper.a(paramObservableSource3, "source3 is null");
    ObjectHelper.a(paramObservableSource4, "source4 is null");
    return concatArray(new ObservableSource[] { paramObservableSource1, paramObservableSource2, paramObservableSource3, paramObservableSource4 });
  }
  
  public static <T> Observable<T> concat(Iterable<? extends ObservableSource<? extends T>> paramIterable)
  {
    ObjectHelper.a(paramIterable, "sources is null");
    return fromIterable(paramIterable).concatMapDelayError(Functions.a(), bufferSize(), false);
  }
  
  public static <T> Observable<T> concatArray(ObservableSource<? extends T>... paramVarArgs)
  {
    if (paramVarArgs.length == 0) {
      return empty();
    }
    if (paramVarArgs.length == 1) {
      return wrap(paramVarArgs[0]);
    }
    return RxJavaPlugins.a(new ObservableConcatMap(fromArray(paramVarArgs), Functions.a(), bufferSize(), ErrorMode.b));
  }
  
  public static <T> Observable<T> concatArrayDelayError(ObservableSource<? extends T>... paramVarArgs)
  {
    if (paramVarArgs.length == 0) {
      return empty();
    }
    if (paramVarArgs.length == 1) {
      return wrap(paramVarArgs[0]);
    }
    return concatDelayError(fromArray(paramVarArgs));
  }
  
  public static <T> Observable<T> concatArrayEager(int paramInt1, int paramInt2, ObservableSource<? extends T>... paramVarArgs)
  {
    return fromArray(paramVarArgs).concatMapEagerDelayError(Functions.a(), paramInt1, paramInt2, false);
  }
  
  public static <T> Observable<T> concatArrayEager(ObservableSource<? extends T>... paramVarArgs)
  {
    return concatArrayEager(bufferSize(), bufferSize(), paramVarArgs);
  }
  
  public static <T> Observable<T> concatDelayError(ObservableSource<? extends ObservableSource<? extends T>> paramObservableSource)
  {
    return concatDelayError(paramObservableSource, bufferSize(), true);
  }
  
  public static <T> Observable<T> concatDelayError(ObservableSource<? extends ObservableSource<? extends T>> paramObservableSource, int paramInt, boolean paramBoolean)
  {
    ObjectHelper.a(paramObservableSource, "sources is null");
    ObjectHelper.a(paramInt, "prefetch is null");
    Function localFunction = Functions.a();
    ErrorMode localErrorMode;
    if (paramBoolean) {
      localErrorMode = ErrorMode.c;
    } else {
      localErrorMode = ErrorMode.b;
    }
    return RxJavaPlugins.a(new ObservableConcatMap(paramObservableSource, localFunction, paramInt, localErrorMode));
  }
  
  public static <T> Observable<T> concatDelayError(Iterable<? extends ObservableSource<? extends T>> paramIterable)
  {
    ObjectHelper.a(paramIterable, "sources is null");
    return concatDelayError(fromIterable(paramIterable));
  }
  
  public static <T> Observable<T> concatEager(ObservableSource<? extends ObservableSource<? extends T>> paramObservableSource)
  {
    return concatEager(paramObservableSource, bufferSize(), bufferSize());
  }
  
  public static <T> Observable<T> concatEager(ObservableSource<? extends ObservableSource<? extends T>> paramObservableSource, int paramInt1, int paramInt2)
  {
    ObjectHelper.a(Integer.valueOf(paramInt1), "maxConcurrency is null");
    ObjectHelper.a(Integer.valueOf(paramInt2), "prefetch is null");
    return wrap(paramObservableSource).concatMapEager(Functions.a(), paramInt1, paramInt2);
  }
  
  public static <T> Observable<T> concatEager(Iterable<? extends ObservableSource<? extends T>> paramIterable)
  {
    return concatEager(paramIterable, bufferSize(), bufferSize());
  }
  
  public static <T> Observable<T> concatEager(Iterable<? extends ObservableSource<? extends T>> paramIterable, int paramInt1, int paramInt2)
  {
    ObjectHelper.a(Integer.valueOf(paramInt1), "maxConcurrency is null");
    ObjectHelper.a(Integer.valueOf(paramInt2), "prefetch is null");
    return fromIterable(paramIterable).concatMapEagerDelayError(Functions.a(), paramInt1, paramInt2, false);
  }
  
  public static <T> Observable<T> create(ObservableOnSubscribe<T> paramObservableOnSubscribe)
  {
    ObjectHelper.a(paramObservableOnSubscribe, "source is null");
    return RxJavaPlugins.a(new ObservableCreate(paramObservableOnSubscribe));
  }
  
  public static <T> Observable<T> defer(Callable<? extends ObservableSource<? extends T>> paramCallable)
  {
    ObjectHelper.a(paramCallable, "supplier is null");
    return RxJavaPlugins.a(new ObservableDefer(paramCallable));
  }
  
  private Observable<T> doOnEach(Consumer<? super T> paramConsumer, Consumer<? super Throwable> paramConsumer1, Action paramAction1, Action paramAction2)
  {
    ObjectHelper.a(paramConsumer, "onNext is null");
    ObjectHelper.a(paramConsumer1, "onError is null");
    ObjectHelper.a(paramAction1, "onComplete is null");
    ObjectHelper.a(paramAction2, "onAfterTerminate is null");
    return RxJavaPlugins.a(new ObservableDoOnEach(this, paramConsumer, paramConsumer1, paramAction1, paramAction2));
  }
  
  public static <T> Observable<T> empty()
  {
    return RxJavaPlugins.a(ObservableEmpty.a);
  }
  
  public static <T> Observable<T> error(Throwable paramThrowable)
  {
    ObjectHelper.a(paramThrowable, "e is null");
    return error(Functions.a(paramThrowable));
  }
  
  public static <T> Observable<T> error(Callable<? extends Throwable> paramCallable)
  {
    ObjectHelper.a(paramCallable, "errorSupplier is null");
    return RxJavaPlugins.a(new ObservableError(paramCallable));
  }
  
  public static <T> Observable<T> fromArray(T... paramVarArgs)
  {
    ObjectHelper.a(paramVarArgs, "items is null");
    if (paramVarArgs.length == 0) {
      return empty();
    }
    if (paramVarArgs.length == 1) {
      return just(paramVarArgs[0]);
    }
    return RxJavaPlugins.a(new ObservableFromArray(paramVarArgs));
  }
  
  public static <T> Observable<T> fromCallable(Callable<? extends T> paramCallable)
  {
    ObjectHelper.a(paramCallable, "supplier is null");
    return RxJavaPlugins.a(new ObservableFromCallable(paramCallable));
  }
  
  public static <T> Observable<T> fromFuture(Future<? extends T> paramFuture)
  {
    ObjectHelper.a(paramFuture, "future is null");
    return RxJavaPlugins.a(new ObservableFromFuture(paramFuture, 0L, null));
  }
  
  public static <T> Observable<T> fromFuture(Future<? extends T> paramFuture, long paramLong, TimeUnit paramTimeUnit)
  {
    ObjectHelper.a(paramFuture, "future is null");
    ObjectHelper.a(paramTimeUnit, "unit is null");
    return RxJavaPlugins.a(new ObservableFromFuture(paramFuture, paramLong, paramTimeUnit));
  }
  
  public static <T> Observable<T> fromFuture(Future<? extends T> paramFuture, long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    ObjectHelper.a(paramScheduler, "scheduler is null");
    return fromFuture(paramFuture, paramLong, paramTimeUnit).subscribeOn(paramScheduler);
  }
  
  public static <T> Observable<T> fromFuture(Future<? extends T> paramFuture, Scheduler paramScheduler)
  {
    ObjectHelper.a(paramScheduler, "scheduler is null");
    return fromFuture(paramFuture).subscribeOn(paramScheduler);
  }
  
  public static <T> Observable<T> fromIterable(Iterable<? extends T> paramIterable)
  {
    ObjectHelper.a(paramIterable, "source is null");
    return RxJavaPlugins.a(new ObservableFromIterable(paramIterable));
  }
  
  public static <T> Observable<T> fromPublisher(axwh<? extends T> paramAxwh)
  {
    ObjectHelper.a(paramAxwh, "publisher is null");
    return RxJavaPlugins.a(new ObservableFromPublisher(paramAxwh));
  }
  
  public static <T> Observable<T> generate(Consumer<Emitter<T>> paramConsumer)
  {
    ObjectHelper.a(paramConsumer, "generator  is null");
    return generate(Functions.e(), ObservableInternalHelper.a(paramConsumer), Functions.b());
  }
  
  public static <T, S> Observable<T> generate(Callable<S> paramCallable, BiConsumer<S, Emitter<T>> paramBiConsumer)
  {
    ObjectHelper.a(paramBiConsumer, "generator  is null");
    return generate(paramCallable, ObservableInternalHelper.a(paramBiConsumer), Functions.b());
  }
  
  public static <T, S> Observable<T> generate(Callable<S> paramCallable, BiConsumer<S, Emitter<T>> paramBiConsumer, Consumer<? super S> paramConsumer)
  {
    ObjectHelper.a(paramBiConsumer, "generator  is null");
    return generate(paramCallable, ObservableInternalHelper.a(paramBiConsumer), paramConsumer);
  }
  
  public static <T, S> Observable<T> generate(Callable<S> paramCallable, BiFunction<S, Emitter<T>, S> paramBiFunction)
  {
    return generate(paramCallable, paramBiFunction, Functions.b());
  }
  
  public static <T, S> Observable<T> generate(Callable<S> paramCallable, BiFunction<S, Emitter<T>, S> paramBiFunction, Consumer<? super S> paramConsumer)
  {
    ObjectHelper.a(paramCallable, "initialState is null");
    ObjectHelper.a(paramBiFunction, "generator  is null");
    ObjectHelper.a(paramConsumer, "disposeState is null");
    return RxJavaPlugins.a(new ObservableGenerate(paramCallable, paramBiFunction, paramConsumer));
  }
  
  public static Observable<Long> interval(long paramLong1, long paramLong2, TimeUnit paramTimeUnit)
  {
    return interval(paramLong1, paramLong2, paramTimeUnit, Schedulers.a());
  }
  
  public static Observable<Long> interval(long paramLong1, long paramLong2, TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    ObjectHelper.a(paramTimeUnit, "unit is null");
    ObjectHelper.a(paramScheduler, "scheduler is null");
    return RxJavaPlugins.a(new ObservableInterval(Math.max(0L, paramLong1), Math.max(0L, paramLong2), paramTimeUnit, paramScheduler));
  }
  
  public static Observable<Long> interval(long paramLong, TimeUnit paramTimeUnit)
  {
    return interval(paramLong, paramLong, paramTimeUnit, Schedulers.a());
  }
  
  public static Observable<Long> interval(long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    return interval(paramLong, paramLong, paramTimeUnit, paramScheduler);
  }
  
  public static Observable<Long> intervalRange(long paramLong1, long paramLong2, long paramLong3, long paramLong4, TimeUnit paramTimeUnit)
  {
    return intervalRange(paramLong1, paramLong2, paramLong3, paramLong4, paramTimeUnit, Schedulers.a());
  }
  
  public static Observable<Long> intervalRange(long paramLong1, long paramLong2, long paramLong3, long paramLong4, TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    if (paramLong2 >= 0L)
    {
      if (paramLong2 == 0L) {
        return empty().delay(paramLong3, paramTimeUnit, paramScheduler);
      }
      paramLong2 = paramLong2 - 1L + paramLong1;
      if ((paramLong1 > 0L) && (paramLong2 < 0L)) {
        throw new IllegalArgumentException("Overflow! start + count is bigger than Long.MAX_VALUE");
      }
      ObjectHelper.a(paramTimeUnit, "unit is null");
      ObjectHelper.a(paramScheduler, "scheduler is null");
      return RxJavaPlugins.a(new ObservableIntervalRange(paramLong1, paramLong2, Math.max(0L, paramLong3), Math.max(0L, paramLong4), paramTimeUnit, paramScheduler));
    }
    paramTimeUnit = new StringBuilder();
    paramTimeUnit.append("count >= 0 required but it was ");
    paramTimeUnit.append(paramLong2);
    throw new IllegalArgumentException(paramTimeUnit.toString());
  }
  
  public static <T> Observable<T> just(T paramT)
  {
    ObjectHelper.a(paramT, "The item is null");
    return RxJavaPlugins.a(new ObservableJust(paramT));
  }
  
  public static <T> Observable<T> just(T paramT1, T paramT2)
  {
    ObjectHelper.a(paramT1, "The first item is null");
    ObjectHelper.a(paramT2, "The second item is null");
    return fromArray(new Object[] { paramT1, paramT2 });
  }
  
  public static <T> Observable<T> just(T paramT1, T paramT2, T paramT3)
  {
    ObjectHelper.a(paramT1, "The first item is null");
    ObjectHelper.a(paramT2, "The second item is null");
    ObjectHelper.a(paramT3, "The third item is null");
    return fromArray(new Object[] { paramT1, paramT2, paramT3 });
  }
  
  public static <T> Observable<T> just(T paramT1, T paramT2, T paramT3, T paramT4)
  {
    ObjectHelper.a(paramT1, "The first item is null");
    ObjectHelper.a(paramT2, "The second item is null");
    ObjectHelper.a(paramT3, "The third item is null");
    ObjectHelper.a(paramT4, "The fourth item is null");
    return fromArray(new Object[] { paramT1, paramT2, paramT3, paramT4 });
  }
  
  public static <T> Observable<T> just(T paramT1, T paramT2, T paramT3, T paramT4, T paramT5)
  {
    ObjectHelper.a(paramT1, "The first item is null");
    ObjectHelper.a(paramT2, "The second item is null");
    ObjectHelper.a(paramT3, "The third item is null");
    ObjectHelper.a(paramT4, "The fourth item is null");
    ObjectHelper.a(paramT5, "The fifth item is null");
    return fromArray(new Object[] { paramT1, paramT2, paramT3, paramT4, paramT5 });
  }
  
  public static <T> Observable<T> just(T paramT1, T paramT2, T paramT3, T paramT4, T paramT5, T paramT6)
  {
    ObjectHelper.a(paramT1, "The first item is null");
    ObjectHelper.a(paramT2, "The second item is null");
    ObjectHelper.a(paramT3, "The third item is null");
    ObjectHelper.a(paramT4, "The fourth item is null");
    ObjectHelper.a(paramT5, "The fifth item is null");
    ObjectHelper.a(paramT6, "The sixth item is null");
    return fromArray(new Object[] { paramT1, paramT2, paramT3, paramT4, paramT5, paramT6 });
  }
  
  public static <T> Observable<T> just(T paramT1, T paramT2, T paramT3, T paramT4, T paramT5, T paramT6, T paramT7)
  {
    ObjectHelper.a(paramT1, "The first item is null");
    ObjectHelper.a(paramT2, "The second item is null");
    ObjectHelper.a(paramT3, "The third item is null");
    ObjectHelper.a(paramT4, "The fourth item is null");
    ObjectHelper.a(paramT5, "The fifth item is null");
    ObjectHelper.a(paramT6, "The sixth item is null");
    ObjectHelper.a(paramT7, "The seventh item is null");
    return fromArray(new Object[] { paramT1, paramT2, paramT3, paramT4, paramT5, paramT6, paramT7 });
  }
  
  public static <T> Observable<T> just(T paramT1, T paramT2, T paramT3, T paramT4, T paramT5, T paramT6, T paramT7, T paramT8)
  {
    ObjectHelper.a(paramT1, "The first item is null");
    ObjectHelper.a(paramT2, "The second item is null");
    ObjectHelper.a(paramT3, "The third item is null");
    ObjectHelper.a(paramT4, "The fourth item is null");
    ObjectHelper.a(paramT5, "The fifth item is null");
    ObjectHelper.a(paramT6, "The sixth item is null");
    ObjectHelper.a(paramT7, "The seventh item is null");
    ObjectHelper.a(paramT8, "The eighth item is null");
    return fromArray(new Object[] { paramT1, paramT2, paramT3, paramT4, paramT5, paramT6, paramT7, paramT8 });
  }
  
  public static <T> Observable<T> just(T paramT1, T paramT2, T paramT3, T paramT4, T paramT5, T paramT6, T paramT7, T paramT8, T paramT9)
  {
    ObjectHelper.a(paramT1, "The first item is null");
    ObjectHelper.a(paramT2, "The second item is null");
    ObjectHelper.a(paramT3, "The third item is null");
    ObjectHelper.a(paramT4, "The fourth item is null");
    ObjectHelper.a(paramT5, "The fifth item is null");
    ObjectHelper.a(paramT6, "The sixth item is null");
    ObjectHelper.a(paramT7, "The seventh item is null");
    ObjectHelper.a(paramT8, "The eighth item is null");
    ObjectHelper.a(paramT9, "The ninth item is null");
    return fromArray(new Object[] { paramT1, paramT2, paramT3, paramT4, paramT5, paramT6, paramT7, paramT8, paramT9 });
  }
  
  public static <T> Observable<T> just(T paramT1, T paramT2, T paramT3, T paramT4, T paramT5, T paramT6, T paramT7, T paramT8, T paramT9, T paramT10)
  {
    ObjectHelper.a(paramT1, "The first item is null");
    ObjectHelper.a(paramT2, "The second item is null");
    ObjectHelper.a(paramT3, "The third item is null");
    ObjectHelper.a(paramT4, "The fourth item is null");
    ObjectHelper.a(paramT5, "The fifth item is null");
    ObjectHelper.a(paramT6, "The sixth item is null");
    ObjectHelper.a(paramT7, "The seventh item is null");
    ObjectHelper.a(paramT8, "The eighth item is null");
    ObjectHelper.a(paramT9, "The ninth item is null");
    ObjectHelper.a(paramT10, "The tenth item is null");
    return fromArray(new Object[] { paramT1, paramT2, paramT3, paramT4, paramT5, paramT6, paramT7, paramT8, paramT9, paramT10 });
  }
  
  public static <T> Observable<T> merge(ObservableSource<? extends ObservableSource<? extends T>> paramObservableSource)
  {
    ObjectHelper.a(paramObservableSource, "sources is null");
    return RxJavaPlugins.a(new ObservableFlatMap(paramObservableSource, Functions.a(), false, Integer.MAX_VALUE, bufferSize()));
  }
  
  public static <T> Observable<T> merge(ObservableSource<? extends ObservableSource<? extends T>> paramObservableSource, int paramInt)
  {
    ObjectHelper.a(paramObservableSource, "sources is null");
    ObjectHelper.a(paramInt, "maxConcurrency");
    return RxJavaPlugins.a(new ObservableFlatMap(paramObservableSource, Functions.a(), false, paramInt, bufferSize()));
  }
  
  public static <T> Observable<T> merge(ObservableSource<? extends T> paramObservableSource1, ObservableSource<? extends T> paramObservableSource2)
  {
    ObjectHelper.a(paramObservableSource1, "source1 is null");
    ObjectHelper.a(paramObservableSource2, "source2 is null");
    return fromArray(new ObservableSource[] { paramObservableSource1, paramObservableSource2 }).flatMap(Functions.a(), false, 2);
  }
  
  public static <T> Observable<T> merge(ObservableSource<? extends T> paramObservableSource1, ObservableSource<? extends T> paramObservableSource2, ObservableSource<? extends T> paramObservableSource3)
  {
    ObjectHelper.a(paramObservableSource1, "source1 is null");
    ObjectHelper.a(paramObservableSource2, "source2 is null");
    ObjectHelper.a(paramObservableSource3, "source3 is null");
    return fromArray(new ObservableSource[] { paramObservableSource1, paramObservableSource2, paramObservableSource3 }).flatMap(Functions.a(), false, 3);
  }
  
  public static <T> Observable<T> merge(ObservableSource<? extends T> paramObservableSource1, ObservableSource<? extends T> paramObservableSource2, ObservableSource<? extends T> paramObservableSource3, ObservableSource<? extends T> paramObservableSource4)
  {
    ObjectHelper.a(paramObservableSource1, "source1 is null");
    ObjectHelper.a(paramObservableSource2, "source2 is null");
    ObjectHelper.a(paramObservableSource3, "source3 is null");
    ObjectHelper.a(paramObservableSource4, "source4 is null");
    return fromArray(new ObservableSource[] { paramObservableSource1, paramObservableSource2, paramObservableSource3, paramObservableSource4 }).flatMap(Functions.a(), false, 4);
  }
  
  public static <T> Observable<T> merge(Iterable<? extends ObservableSource<? extends T>> paramIterable)
  {
    return fromIterable(paramIterable).flatMap(Functions.a());
  }
  
  public static <T> Observable<T> merge(Iterable<? extends ObservableSource<? extends T>> paramIterable, int paramInt)
  {
    return fromIterable(paramIterable).flatMap(Functions.a(), paramInt);
  }
  
  public static <T> Observable<T> merge(Iterable<? extends ObservableSource<? extends T>> paramIterable, int paramInt1, int paramInt2)
  {
    return fromIterable(paramIterable).flatMap(Functions.a(), false, paramInt1, paramInt2);
  }
  
  public static <T> Observable<T> mergeArray(int paramInt1, int paramInt2, ObservableSource<? extends T>... paramVarArgs)
  {
    return fromArray(paramVarArgs).flatMap(Functions.a(), false, paramInt1, paramInt2);
  }
  
  public static <T> Observable<T> mergeArray(ObservableSource<? extends T>... paramVarArgs)
  {
    return fromArray(paramVarArgs).flatMap(Functions.a(), paramVarArgs.length);
  }
  
  public static <T> Observable<T> mergeArrayDelayError(int paramInt1, int paramInt2, ObservableSource<? extends T>... paramVarArgs)
  {
    return fromArray(paramVarArgs).flatMap(Functions.a(), true, paramInt1, paramInt2);
  }
  
  public static <T> Observable<T> mergeArrayDelayError(ObservableSource<? extends T>... paramVarArgs)
  {
    return fromArray(paramVarArgs).flatMap(Functions.a(), true, paramVarArgs.length);
  }
  
  public static <T> Observable<T> mergeDelayError(ObservableSource<? extends ObservableSource<? extends T>> paramObservableSource)
  {
    ObjectHelper.a(paramObservableSource, "sources is null");
    return RxJavaPlugins.a(new ObservableFlatMap(paramObservableSource, Functions.a(), true, Integer.MAX_VALUE, bufferSize()));
  }
  
  public static <T> Observable<T> mergeDelayError(ObservableSource<? extends ObservableSource<? extends T>> paramObservableSource, int paramInt)
  {
    ObjectHelper.a(paramObservableSource, "sources is null");
    ObjectHelper.a(paramInt, "maxConcurrency");
    return RxJavaPlugins.a(new ObservableFlatMap(paramObservableSource, Functions.a(), true, paramInt, bufferSize()));
  }
  
  public static <T> Observable<T> mergeDelayError(ObservableSource<? extends T> paramObservableSource1, ObservableSource<? extends T> paramObservableSource2)
  {
    ObjectHelper.a(paramObservableSource1, "source1 is null");
    ObjectHelper.a(paramObservableSource2, "source2 is null");
    return fromArray(new ObservableSource[] { paramObservableSource1, paramObservableSource2 }).flatMap(Functions.a(), true, 2);
  }
  
  public static <T> Observable<T> mergeDelayError(ObservableSource<? extends T> paramObservableSource1, ObservableSource<? extends T> paramObservableSource2, ObservableSource<? extends T> paramObservableSource3)
  {
    ObjectHelper.a(paramObservableSource1, "source1 is null");
    ObjectHelper.a(paramObservableSource2, "source2 is null");
    ObjectHelper.a(paramObservableSource3, "source3 is null");
    return fromArray(new ObservableSource[] { paramObservableSource1, paramObservableSource2, paramObservableSource3 }).flatMap(Functions.a(), true, 3);
  }
  
  public static <T> Observable<T> mergeDelayError(ObservableSource<? extends T> paramObservableSource1, ObservableSource<? extends T> paramObservableSource2, ObservableSource<? extends T> paramObservableSource3, ObservableSource<? extends T> paramObservableSource4)
  {
    ObjectHelper.a(paramObservableSource1, "source1 is null");
    ObjectHelper.a(paramObservableSource2, "source2 is null");
    ObjectHelper.a(paramObservableSource3, "source3 is null");
    ObjectHelper.a(paramObservableSource4, "source4 is null");
    return fromArray(new ObservableSource[] { paramObservableSource1, paramObservableSource2, paramObservableSource3, paramObservableSource4 }).flatMap(Functions.a(), true, 4);
  }
  
  public static <T> Observable<T> mergeDelayError(Iterable<? extends ObservableSource<? extends T>> paramIterable)
  {
    return fromIterable(paramIterable).flatMap(Functions.a(), true);
  }
  
  public static <T> Observable<T> mergeDelayError(Iterable<? extends ObservableSource<? extends T>> paramIterable, int paramInt)
  {
    return fromIterable(paramIterable).flatMap(Functions.a(), true, paramInt);
  }
  
  public static <T> Observable<T> mergeDelayError(Iterable<? extends ObservableSource<? extends T>> paramIterable, int paramInt1, int paramInt2)
  {
    return fromIterable(paramIterable).flatMap(Functions.a(), true, paramInt1, paramInt2);
  }
  
  public static <T> Observable<T> never()
  {
    return RxJavaPlugins.a(ObservableNever.a);
  }
  
  public static Observable<Integer> range(int paramInt1, int paramInt2)
  {
    if (paramInt2 >= 0)
    {
      if (paramInt2 == 0) {
        return empty();
      }
      if (paramInt2 == 1) {
        return just(Integer.valueOf(paramInt1));
      }
      if (paramInt1 + (paramInt2 - 1) <= 2147483647L) {
        return RxJavaPlugins.a(new ObservableRange(paramInt1, paramInt2));
      }
      throw new IllegalArgumentException("Integer overflow");
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("count >= 0 required but it was ");
    localStringBuilder.append(paramInt2);
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  public static Observable<Long> rangeLong(long paramLong1, long paramLong2)
  {
    if (paramLong2 >= 0L)
    {
      if (paramLong2 == 0L) {
        return empty();
      }
      if (paramLong2 == 1L) {
        return just(Long.valueOf(paramLong1));
      }
      if ((paramLong1 > 0L) && (paramLong2 - 1L + paramLong1 < 0L)) {
        throw new IllegalArgumentException("Overflow! start + count is bigger than Long.MAX_VALUE");
      }
      return RxJavaPlugins.a(new ObservableRangeLong(paramLong1, paramLong2));
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("count >= 0 required but it was ");
    localStringBuilder.append(paramLong2);
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  public static <T> Single<Boolean> sequenceEqual(ObservableSource<? extends T> paramObservableSource1, ObservableSource<? extends T> paramObservableSource2)
  {
    return sequenceEqual(paramObservableSource1, paramObservableSource2, ObjectHelper.a(), bufferSize());
  }
  
  public static <T> Single<Boolean> sequenceEqual(ObservableSource<? extends T> paramObservableSource1, ObservableSource<? extends T> paramObservableSource2, int paramInt)
  {
    return sequenceEqual(paramObservableSource1, paramObservableSource2, ObjectHelper.a(), paramInt);
  }
  
  public static <T> Single<Boolean> sequenceEqual(ObservableSource<? extends T> paramObservableSource1, ObservableSource<? extends T> paramObservableSource2, BiPredicate<? super T, ? super T> paramBiPredicate)
  {
    return sequenceEqual(paramObservableSource1, paramObservableSource2, paramBiPredicate, bufferSize());
  }
  
  public static <T> Single<Boolean> sequenceEqual(ObservableSource<? extends T> paramObservableSource1, ObservableSource<? extends T> paramObservableSource2, BiPredicate<? super T, ? super T> paramBiPredicate, int paramInt)
  {
    ObjectHelper.a(paramObservableSource1, "source1 is null");
    ObjectHelper.a(paramObservableSource2, "source2 is null");
    ObjectHelper.a(paramBiPredicate, "isEqual is null");
    ObjectHelper.a(paramInt, "bufferSize");
    return RxJavaPlugins.a(new ObservableSequenceEqualSingle(paramObservableSource1, paramObservableSource2, paramBiPredicate, paramInt));
  }
  
  public static <T> Observable<T> switchOnNext(ObservableSource<? extends ObservableSource<? extends T>> paramObservableSource)
  {
    return switchOnNext(paramObservableSource, bufferSize());
  }
  
  public static <T> Observable<T> switchOnNext(ObservableSource<? extends ObservableSource<? extends T>> paramObservableSource, int paramInt)
  {
    ObjectHelper.a(paramObservableSource, "sources is null");
    ObjectHelper.a(paramInt, "bufferSize");
    return RxJavaPlugins.a(new ObservableSwitchMap(paramObservableSource, Functions.a(), paramInt, false));
  }
  
  public static <T> Observable<T> switchOnNextDelayError(ObservableSource<? extends ObservableSource<? extends T>> paramObservableSource)
  {
    return switchOnNextDelayError(paramObservableSource, bufferSize());
  }
  
  public static <T> Observable<T> switchOnNextDelayError(ObservableSource<? extends ObservableSource<? extends T>> paramObservableSource, int paramInt)
  {
    ObjectHelper.a(paramObservableSource, "sources is null");
    ObjectHelper.a(paramInt, "prefetch");
    return RxJavaPlugins.a(new ObservableSwitchMap(paramObservableSource, Functions.a(), paramInt, true));
  }
  
  private Observable<T> timeout0(long paramLong, TimeUnit paramTimeUnit, ObservableSource<? extends T> paramObservableSource, Scheduler paramScheduler)
  {
    ObjectHelper.a(paramTimeUnit, "timeUnit is null");
    ObjectHelper.a(paramScheduler, "scheduler is null");
    return RxJavaPlugins.a(new ObservableTimeoutTimed(this, paramLong, paramTimeUnit, paramScheduler, paramObservableSource));
  }
  
  private <U, V> Observable<T> timeout0(ObservableSource<U> paramObservableSource, Function<? super T, ? extends ObservableSource<V>> paramFunction, ObservableSource<? extends T> paramObservableSource1)
  {
    ObjectHelper.a(paramFunction, "itemTimeoutIndicator is null");
    return RxJavaPlugins.a(new ObservableTimeout(this, paramObservableSource, paramFunction, paramObservableSource1));
  }
  
  public static Observable<Long> timer(long paramLong, TimeUnit paramTimeUnit)
  {
    return timer(paramLong, paramTimeUnit, Schedulers.a());
  }
  
  public static Observable<Long> timer(long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    ObjectHelper.a(paramTimeUnit, "unit is null");
    ObjectHelper.a(paramScheduler, "scheduler is null");
    return RxJavaPlugins.a(new ObservableTimer(Math.max(paramLong, 0L), paramTimeUnit, paramScheduler));
  }
  
  public static <T> Observable<T> unsafeCreate(ObservableSource<T> paramObservableSource)
  {
    ObjectHelper.a(paramObservableSource, "source is null");
    ObjectHelper.a(paramObservableSource, "onSubscribe is null");
    if (!(paramObservableSource instanceof Observable)) {
      return RxJavaPlugins.a(new ObservableFromUnsafeSource(paramObservableSource));
    }
    throw new IllegalArgumentException("unsafeCreate(Observable) should be upgraded");
  }
  
  public static <T, D> Observable<T> using(Callable<? extends D> paramCallable, Function<? super D, ? extends ObservableSource<? extends T>> paramFunction, Consumer<? super D> paramConsumer)
  {
    return using(paramCallable, paramFunction, paramConsumer, true);
  }
  
  public static <T, D> Observable<T> using(Callable<? extends D> paramCallable, Function<? super D, ? extends ObservableSource<? extends T>> paramFunction, Consumer<? super D> paramConsumer, boolean paramBoolean)
  {
    ObjectHelper.a(paramCallable, "resourceSupplier is null");
    ObjectHelper.a(paramFunction, "sourceSupplier is null");
    ObjectHelper.a(paramConsumer, "disposer is null");
    return RxJavaPlugins.a(new ObservableUsing(paramCallable, paramFunction, paramConsumer, paramBoolean));
  }
  
  public static <T> Observable<T> wrap(ObservableSource<T> paramObservableSource)
  {
    ObjectHelper.a(paramObservableSource, "source is null");
    if ((paramObservableSource instanceof Observable)) {
      return RxJavaPlugins.a((Observable)paramObservableSource);
    }
    return RxJavaPlugins.a(new ObservableFromUnsafeSource(paramObservableSource));
  }
  
  public static <T1, T2, T3, T4, T5, T6, T7, T8, T9, R> Observable<R> zip(ObservableSource<? extends T1> paramObservableSource, ObservableSource<? extends T2> paramObservableSource1, ObservableSource<? extends T3> paramObservableSource2, ObservableSource<? extends T4> paramObservableSource3, ObservableSource<? extends T5> paramObservableSource4, ObservableSource<? extends T6> paramObservableSource5, ObservableSource<? extends T7> paramObservableSource6, ObservableSource<? extends T8> paramObservableSource7, ObservableSource<? extends T9> paramObservableSource8, Function9<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? super T9, ? extends R> paramFunction9)
  {
    ObjectHelper.a(paramObservableSource, "source1 is null");
    ObjectHelper.a(paramObservableSource1, "source2 is null");
    ObjectHelper.a(paramObservableSource2, "source3 is null");
    ObjectHelper.a(paramObservableSource3, "source4 is null");
    ObjectHelper.a(paramObservableSource4, "source5 is null");
    ObjectHelper.a(paramObservableSource5, "source6 is null");
    ObjectHelper.a(paramObservableSource6, "source7 is null");
    ObjectHelper.a(paramObservableSource7, "source8 is null");
    ObjectHelper.a(paramObservableSource8, "source9 is null");
    return zipArray(Functions.a(paramFunction9), false, bufferSize(), new ObservableSource[] { paramObservableSource, paramObservableSource1, paramObservableSource2, paramObservableSource3, paramObservableSource4, paramObservableSource5, paramObservableSource6, paramObservableSource7, paramObservableSource8 });
  }
  
  public static <T1, T2, T3, T4, T5, T6, T7, T8, R> Observable<R> zip(ObservableSource<? extends T1> paramObservableSource, ObservableSource<? extends T2> paramObservableSource1, ObservableSource<? extends T3> paramObservableSource2, ObservableSource<? extends T4> paramObservableSource3, ObservableSource<? extends T5> paramObservableSource4, ObservableSource<? extends T6> paramObservableSource5, ObservableSource<? extends T7> paramObservableSource6, ObservableSource<? extends T8> paramObservableSource7, Function8<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? extends R> paramFunction8)
  {
    ObjectHelper.a(paramObservableSource, "source1 is null");
    ObjectHelper.a(paramObservableSource1, "source2 is null");
    ObjectHelper.a(paramObservableSource2, "source3 is null");
    ObjectHelper.a(paramObservableSource3, "source4 is null");
    ObjectHelper.a(paramObservableSource4, "source5 is null");
    ObjectHelper.a(paramObservableSource5, "source6 is null");
    ObjectHelper.a(paramObservableSource6, "source7 is null");
    ObjectHelper.a(paramObservableSource7, "source8 is null");
    return zipArray(Functions.a(paramFunction8), false, bufferSize(), new ObservableSource[] { paramObservableSource, paramObservableSource1, paramObservableSource2, paramObservableSource3, paramObservableSource4, paramObservableSource5, paramObservableSource6, paramObservableSource7 });
  }
  
  public static <T1, T2, T3, T4, T5, T6, T7, R> Observable<R> zip(ObservableSource<? extends T1> paramObservableSource, ObservableSource<? extends T2> paramObservableSource1, ObservableSource<? extends T3> paramObservableSource2, ObservableSource<? extends T4> paramObservableSource3, ObservableSource<? extends T5> paramObservableSource4, ObservableSource<? extends T6> paramObservableSource5, ObservableSource<? extends T7> paramObservableSource6, Function7<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? extends R> paramFunction7)
  {
    ObjectHelper.a(paramObservableSource, "source1 is null");
    ObjectHelper.a(paramObservableSource1, "source2 is null");
    ObjectHelper.a(paramObservableSource2, "source3 is null");
    ObjectHelper.a(paramObservableSource3, "source4 is null");
    ObjectHelper.a(paramObservableSource4, "source5 is null");
    ObjectHelper.a(paramObservableSource5, "source6 is null");
    ObjectHelper.a(paramObservableSource6, "source7 is null");
    return zipArray(Functions.a(paramFunction7), false, bufferSize(), new ObservableSource[] { paramObservableSource, paramObservableSource1, paramObservableSource2, paramObservableSource3, paramObservableSource4, paramObservableSource5, paramObservableSource6 });
  }
  
  public static <T1, T2, T3, T4, T5, T6, R> Observable<R> zip(ObservableSource<? extends T1> paramObservableSource, ObservableSource<? extends T2> paramObservableSource1, ObservableSource<? extends T3> paramObservableSource2, ObservableSource<? extends T4> paramObservableSource3, ObservableSource<? extends T5> paramObservableSource4, ObservableSource<? extends T6> paramObservableSource5, Function6<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? extends R> paramFunction6)
  {
    ObjectHelper.a(paramObservableSource, "source1 is null");
    ObjectHelper.a(paramObservableSource1, "source2 is null");
    ObjectHelper.a(paramObservableSource2, "source3 is null");
    ObjectHelper.a(paramObservableSource3, "source4 is null");
    ObjectHelper.a(paramObservableSource4, "source5 is null");
    ObjectHelper.a(paramObservableSource5, "source6 is null");
    return zipArray(Functions.a(paramFunction6), false, bufferSize(), new ObservableSource[] { paramObservableSource, paramObservableSource1, paramObservableSource2, paramObservableSource3, paramObservableSource4, paramObservableSource5 });
  }
  
  public static <T1, T2, T3, T4, T5, R> Observable<R> zip(ObservableSource<? extends T1> paramObservableSource, ObservableSource<? extends T2> paramObservableSource1, ObservableSource<? extends T3> paramObservableSource2, ObservableSource<? extends T4> paramObservableSource3, ObservableSource<? extends T5> paramObservableSource4, Function5<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? extends R> paramFunction5)
  {
    ObjectHelper.a(paramObservableSource, "source1 is null");
    ObjectHelper.a(paramObservableSource1, "source2 is null");
    ObjectHelper.a(paramObservableSource2, "source3 is null");
    ObjectHelper.a(paramObservableSource3, "source4 is null");
    ObjectHelper.a(paramObservableSource4, "source5 is null");
    return zipArray(Functions.a(paramFunction5), false, bufferSize(), new ObservableSource[] { paramObservableSource, paramObservableSource1, paramObservableSource2, paramObservableSource3, paramObservableSource4 });
  }
  
  public static <T1, T2, T3, T4, R> Observable<R> zip(ObservableSource<? extends T1> paramObservableSource, ObservableSource<? extends T2> paramObservableSource1, ObservableSource<? extends T3> paramObservableSource2, ObservableSource<? extends T4> paramObservableSource3, Function4<? super T1, ? super T2, ? super T3, ? super T4, ? extends R> paramFunction4)
  {
    ObjectHelper.a(paramObservableSource, "source1 is null");
    ObjectHelper.a(paramObservableSource1, "source2 is null");
    ObjectHelper.a(paramObservableSource2, "source3 is null");
    ObjectHelper.a(paramObservableSource3, "source4 is null");
    return zipArray(Functions.a(paramFunction4), false, bufferSize(), new ObservableSource[] { paramObservableSource, paramObservableSource1, paramObservableSource2, paramObservableSource3 });
  }
  
  public static <T1, T2, T3, R> Observable<R> zip(ObservableSource<? extends T1> paramObservableSource, ObservableSource<? extends T2> paramObservableSource1, ObservableSource<? extends T3> paramObservableSource2, Function3<? super T1, ? super T2, ? super T3, ? extends R> paramFunction3)
  {
    ObjectHelper.a(paramObservableSource, "source1 is null");
    ObjectHelper.a(paramObservableSource1, "source2 is null");
    ObjectHelper.a(paramObservableSource2, "source3 is null");
    return zipArray(Functions.a(paramFunction3), false, bufferSize(), new ObservableSource[] { paramObservableSource, paramObservableSource1, paramObservableSource2 });
  }
  
  public static <T1, T2, R> Observable<R> zip(ObservableSource<? extends T1> paramObservableSource, ObservableSource<? extends T2> paramObservableSource1, BiFunction<? super T1, ? super T2, ? extends R> paramBiFunction)
  {
    ObjectHelper.a(paramObservableSource, "source1 is null");
    ObjectHelper.a(paramObservableSource1, "source2 is null");
    return zipArray(Functions.a(paramBiFunction), false, bufferSize(), new ObservableSource[] { paramObservableSource, paramObservableSource1 });
  }
  
  public static <T1, T2, R> Observable<R> zip(ObservableSource<? extends T1> paramObservableSource, ObservableSource<? extends T2> paramObservableSource1, BiFunction<? super T1, ? super T2, ? extends R> paramBiFunction, boolean paramBoolean)
  {
    ObjectHelper.a(paramObservableSource, "source1 is null");
    ObjectHelper.a(paramObservableSource1, "source2 is null");
    return zipArray(Functions.a(paramBiFunction), paramBoolean, bufferSize(), new ObservableSource[] { paramObservableSource, paramObservableSource1 });
  }
  
  public static <T1, T2, R> Observable<R> zip(ObservableSource<? extends T1> paramObservableSource, ObservableSource<? extends T2> paramObservableSource1, BiFunction<? super T1, ? super T2, ? extends R> paramBiFunction, boolean paramBoolean, int paramInt)
  {
    ObjectHelper.a(paramObservableSource, "source1 is null");
    ObjectHelper.a(paramObservableSource1, "source2 is null");
    return zipArray(Functions.a(paramBiFunction), paramBoolean, paramInt, new ObservableSource[] { paramObservableSource, paramObservableSource1 });
  }
  
  public static <T, R> Observable<R> zip(ObservableSource<? extends ObservableSource<? extends T>> paramObservableSource, Function<? super Object[], ? extends R> paramFunction)
  {
    ObjectHelper.a(paramFunction, "zipper is null");
    ObjectHelper.a(paramObservableSource, "sources is null");
    return RxJavaPlugins.a(new ObservableToList(paramObservableSource, 16).flatMap(ObservableInternalHelper.c(paramFunction)));
  }
  
  public static <T, R> Observable<R> zip(Iterable<? extends ObservableSource<? extends T>> paramIterable, Function<? super Object[], ? extends R> paramFunction)
  {
    ObjectHelper.a(paramFunction, "zipper is null");
    ObjectHelper.a(paramIterable, "sources is null");
    return RxJavaPlugins.a(new ObservableZip(null, paramIterable, paramFunction, bufferSize(), false));
  }
  
  public static <T, R> Observable<R> zipArray(Function<? super Object[], ? extends R> paramFunction, boolean paramBoolean, int paramInt, ObservableSource<? extends T>... paramVarArgs)
  {
    if (paramVarArgs.length == 0) {
      return empty();
    }
    ObjectHelper.a(paramFunction, "zipper is null");
    ObjectHelper.a(paramInt, "bufferSize");
    return RxJavaPlugins.a(new ObservableZip(paramVarArgs, null, paramFunction, paramInt, paramBoolean));
  }
  
  public static <T, R> Observable<R> zipIterable(Iterable<? extends ObservableSource<? extends T>> paramIterable, Function<? super Object[], ? extends R> paramFunction, boolean paramBoolean, int paramInt)
  {
    ObjectHelper.a(paramFunction, "zipper is null");
    ObjectHelper.a(paramIterable, "sources is null");
    ObjectHelper.a(paramInt, "bufferSize");
    return RxJavaPlugins.a(new ObservableZip(null, paramIterable, paramFunction, paramInt, paramBoolean));
  }
  
  public final Single<Boolean> all(Predicate<? super T> paramPredicate)
  {
    ObjectHelper.a(paramPredicate, "predicate is null");
    return RxJavaPlugins.a(new ObservableAllSingle(this, paramPredicate));
  }
  
  public final Observable<T> ambWith(ObservableSource<? extends T> paramObservableSource)
  {
    ObjectHelper.a(paramObservableSource, "other is null");
    return ambArray(new ObservableSource[] { this, paramObservableSource });
  }
  
  public final Single<Boolean> any(Predicate<? super T> paramPredicate)
  {
    ObjectHelper.a(paramPredicate, "predicate is null");
    return RxJavaPlugins.a(new ObservableAnySingle(this, paramPredicate));
  }
  
  public final <R> R as(ObservableConverter<T, ? extends R> paramObservableConverter)
  {
    return ((ObservableConverter)ObjectHelper.a(paramObservableConverter, "converter is null")).b(this);
  }
  
  public final T blockingFirst()
  {
    Object localObject = new BlockingFirstObserver();
    subscribe((Observer)localObject);
    localObject = ((BlockingFirstObserver)localObject).a();
    if (localObject != null) {
      return localObject;
    }
    throw new NoSuchElementException();
  }
  
  public final T blockingFirst(T paramT)
  {
    Object localObject = new BlockingFirstObserver();
    subscribe((Observer)localObject);
    localObject = ((BlockingFirstObserver)localObject).a();
    if (localObject != null) {
      paramT = (TT)localObject;
    }
    return paramT;
  }
  
  public final void blockingForEach(Consumer<? super T> paramConsumer)
  {
    Iterator localIterator = blockingIterable().iterator();
    while (localIterator.hasNext()) {
      try
      {
        paramConsumer.accept(localIterator.next());
      }
      catch (Throwable paramConsumer)
      {
        Exceptions.b(paramConsumer);
        ((Disposable)localIterator).dispose();
        throw ExceptionHelper.a(paramConsumer);
      }
    }
  }
  
  public final Iterable<T> blockingIterable()
  {
    return blockingIterable(bufferSize());
  }
  
  public final Iterable<T> blockingIterable(int paramInt)
  {
    ObjectHelper.a(paramInt, "bufferSize");
    return new BlockingObservableIterable(this, paramInt);
  }
  
  public final T blockingLast()
  {
    Object localObject = new BlockingLastObserver();
    subscribe((Observer)localObject);
    localObject = ((BlockingLastObserver)localObject).a();
    if (localObject != null) {
      return localObject;
    }
    throw new NoSuchElementException();
  }
  
  public final T blockingLast(T paramT)
  {
    Object localObject = new BlockingLastObserver();
    subscribe((Observer)localObject);
    localObject = ((BlockingLastObserver)localObject).a();
    if (localObject != null) {
      paramT = (TT)localObject;
    }
    return paramT;
  }
  
  public final Iterable<T> blockingLatest()
  {
    return new BlockingObservableLatest(this);
  }
  
  public final Iterable<T> blockingMostRecent(T paramT)
  {
    return new BlockingObservableMostRecent(this, paramT);
  }
  
  public final Iterable<T> blockingNext()
  {
    return new BlockingObservableNext(this);
  }
  
  public final T blockingSingle()
  {
    Object localObject = singleElement().b();
    if (localObject != null) {
      return localObject;
    }
    throw new NoSuchElementException();
  }
  
  public final T blockingSingle(T paramT)
  {
    return single(paramT).b();
  }
  
  public final void blockingSubscribe()
  {
    ObservableBlockingSubscribe.a(this);
  }
  
  public final void blockingSubscribe(Observer<? super T> paramObserver)
  {
    ObservableBlockingSubscribe.a(this, paramObserver);
  }
  
  public final void blockingSubscribe(Consumer<? super T> paramConsumer)
  {
    ObservableBlockingSubscribe.a(this, paramConsumer, Functions.f, Functions.c);
  }
  
  public final void blockingSubscribe(Consumer<? super T> paramConsumer, Consumer<? super Throwable> paramConsumer1)
  {
    ObservableBlockingSubscribe.a(this, paramConsumer, paramConsumer1, Functions.c);
  }
  
  public final void blockingSubscribe(Consumer<? super T> paramConsumer, Consumer<? super Throwable> paramConsumer1, Action paramAction)
  {
    ObservableBlockingSubscribe.a(this, paramConsumer, paramConsumer1, paramAction);
  }
  
  public final Observable<List<T>> buffer(int paramInt)
  {
    return buffer(paramInt, paramInt);
  }
  
  public final Observable<List<T>> buffer(int paramInt1, int paramInt2)
  {
    return buffer(paramInt1, paramInt2, ArrayListSupplier.a());
  }
  
  public final <U extends Collection<? super T>> Observable<U> buffer(int paramInt1, int paramInt2, Callable<U> paramCallable)
  {
    ObjectHelper.a(paramInt1, "count");
    ObjectHelper.a(paramInt2, "skip");
    ObjectHelper.a(paramCallable, "bufferSupplier is null");
    return RxJavaPlugins.a(new ObservableBuffer(this, paramInt1, paramInt2, paramCallable));
  }
  
  public final <U extends Collection<? super T>> Observable<U> buffer(int paramInt, Callable<U> paramCallable)
  {
    return buffer(paramInt, paramInt, paramCallable);
  }
  
  public final Observable<List<T>> buffer(long paramLong1, long paramLong2, TimeUnit paramTimeUnit)
  {
    return buffer(paramLong1, paramLong2, paramTimeUnit, Schedulers.a(), ArrayListSupplier.a());
  }
  
  public final Observable<List<T>> buffer(long paramLong1, long paramLong2, TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    return buffer(paramLong1, paramLong2, paramTimeUnit, paramScheduler, ArrayListSupplier.a());
  }
  
  public final <U extends Collection<? super T>> Observable<U> buffer(long paramLong1, long paramLong2, TimeUnit paramTimeUnit, Scheduler paramScheduler, Callable<U> paramCallable)
  {
    ObjectHelper.a(paramTimeUnit, "unit is null");
    ObjectHelper.a(paramScheduler, "scheduler is null");
    ObjectHelper.a(paramCallable, "bufferSupplier is null");
    return RxJavaPlugins.a(new ObservableBufferTimed(this, paramLong1, paramLong2, paramTimeUnit, paramScheduler, paramCallable, Integer.MAX_VALUE, false));
  }
  
  public final Observable<List<T>> buffer(long paramLong, TimeUnit paramTimeUnit)
  {
    return buffer(paramLong, paramTimeUnit, Schedulers.a(), Integer.MAX_VALUE);
  }
  
  public final Observable<List<T>> buffer(long paramLong, TimeUnit paramTimeUnit, int paramInt)
  {
    return buffer(paramLong, paramTimeUnit, Schedulers.a(), paramInt);
  }
  
  public final Observable<List<T>> buffer(long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    return buffer(paramLong, paramTimeUnit, paramScheduler, Integer.MAX_VALUE, ArrayListSupplier.a(), false);
  }
  
  public final Observable<List<T>> buffer(long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler, int paramInt)
  {
    return buffer(paramLong, paramTimeUnit, paramScheduler, paramInt, ArrayListSupplier.a(), false);
  }
  
  public final <U extends Collection<? super T>> Observable<U> buffer(long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler, int paramInt, Callable<U> paramCallable, boolean paramBoolean)
  {
    ObjectHelper.a(paramTimeUnit, "unit is null");
    ObjectHelper.a(paramScheduler, "scheduler is null");
    ObjectHelper.a(paramCallable, "bufferSupplier is null");
    ObjectHelper.a(paramInt, "count");
    return RxJavaPlugins.a(new ObservableBufferTimed(this, paramLong, paramLong, paramTimeUnit, paramScheduler, paramCallable, paramInt, paramBoolean));
  }
  
  public final <B> Observable<List<T>> buffer(ObservableSource<B> paramObservableSource)
  {
    return buffer(paramObservableSource, ArrayListSupplier.a());
  }
  
  public final <B> Observable<List<T>> buffer(ObservableSource<B> paramObservableSource, int paramInt)
  {
    ObjectHelper.a(paramInt, "initialCapacity");
    return buffer(paramObservableSource, Functions.a(paramInt));
  }
  
  public final <TOpening, TClosing> Observable<List<T>> buffer(ObservableSource<? extends TOpening> paramObservableSource, Function<? super TOpening, ? extends ObservableSource<? extends TClosing>> paramFunction)
  {
    return buffer(paramObservableSource, paramFunction, ArrayListSupplier.a());
  }
  
  public final <TOpening, TClosing, U extends Collection<? super T>> Observable<U> buffer(ObservableSource<? extends TOpening> paramObservableSource, Function<? super TOpening, ? extends ObservableSource<? extends TClosing>> paramFunction, Callable<U> paramCallable)
  {
    ObjectHelper.a(paramObservableSource, "openingIndicator is null");
    ObjectHelper.a(paramFunction, "closingIndicator is null");
    ObjectHelper.a(paramCallable, "bufferSupplier is null");
    return RxJavaPlugins.a(new ObservableBufferBoundary(this, paramObservableSource, paramFunction, paramCallable));
  }
  
  public final <B, U extends Collection<? super T>> Observable<U> buffer(ObservableSource<B> paramObservableSource, Callable<U> paramCallable)
  {
    ObjectHelper.a(paramObservableSource, "boundary is null");
    ObjectHelper.a(paramCallable, "bufferSupplier is null");
    return RxJavaPlugins.a(new ObservableBufferExactBoundary(this, paramObservableSource, paramCallable));
  }
  
  public final <B> Observable<List<T>> buffer(Callable<? extends ObservableSource<B>> paramCallable)
  {
    return buffer(paramCallable, ArrayListSupplier.a());
  }
  
  public final <B, U extends Collection<? super T>> Observable<U> buffer(Callable<? extends ObservableSource<B>> paramCallable, Callable<U> paramCallable1)
  {
    ObjectHelper.a(paramCallable, "boundarySupplier is null");
    ObjectHelper.a(paramCallable1, "bufferSupplier is null");
    return RxJavaPlugins.a(new ObservableBufferBoundarySupplier(this, paramCallable, paramCallable1));
  }
  
  public final Observable<T> cache()
  {
    return ObservableCache.a(this);
  }
  
  public final Observable<T> cacheWithInitialCapacity(int paramInt)
  {
    return ObservableCache.a(this, paramInt);
  }
  
  public final <U> Observable<U> cast(Class<U> paramClass)
  {
    ObjectHelper.a(paramClass, "clazz is null");
    return map(Functions.a(paramClass));
  }
  
  public final <U> Single<U> collect(Callable<? extends U> paramCallable, BiConsumer<? super U, ? super T> paramBiConsumer)
  {
    ObjectHelper.a(paramCallable, "initialValueSupplier is null");
    ObjectHelper.a(paramBiConsumer, "collector is null");
    return RxJavaPlugins.a(new ObservableCollectSingle(this, paramCallable, paramBiConsumer));
  }
  
  public final <U> Single<U> collectInto(U paramU, BiConsumer<? super U, ? super T> paramBiConsumer)
  {
    ObjectHelper.a(paramU, "initialValue is null");
    return collect(Functions.a(paramU), paramBiConsumer);
  }
  
  public final <R> Observable<R> compose(ObservableTransformer<? super T, ? extends R> paramObservableTransformer)
  {
    return wrap(((ObservableTransformer)ObjectHelper.a(paramObservableTransformer, "composer is null")).apply(this));
  }
  
  public final <R> Observable<R> concatMap(Function<? super T, ? extends ObservableSource<? extends R>> paramFunction)
  {
    return concatMap(paramFunction, 2);
  }
  
  public final <R> Observable<R> concatMap(Function<? super T, ? extends ObservableSource<? extends R>> paramFunction, int paramInt)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    ObjectHelper.a(paramInt, "prefetch");
    if ((this instanceof ScalarCallable))
    {
      Object localObject = ((ScalarCallable)this).call();
      if (localObject == null) {
        return empty();
      }
      return ObservableScalarXMap.a(localObject, paramFunction);
    }
    return RxJavaPlugins.a(new ObservableConcatMap(this, paramFunction, paramInt, ErrorMode.a));
  }
  
  public final Completable concatMapCompletable(Function<? super T, ? extends CompletableSource> paramFunction)
  {
    return concatMapCompletable(paramFunction, 2);
  }
  
  public final Completable concatMapCompletable(Function<? super T, ? extends CompletableSource> paramFunction, int paramInt)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    ObjectHelper.a(paramInt, "capacityHint");
    return RxJavaPlugins.a(new ObservableConcatMapCompletable(this, paramFunction, ErrorMode.a, paramInt));
  }
  
  public final Completable concatMapCompletableDelayError(Function<? super T, ? extends CompletableSource> paramFunction)
  {
    return concatMapCompletableDelayError(paramFunction, true, 2);
  }
  
  public final Completable concatMapCompletableDelayError(Function<? super T, ? extends CompletableSource> paramFunction, boolean paramBoolean)
  {
    return concatMapCompletableDelayError(paramFunction, paramBoolean, 2);
  }
  
  public final Completable concatMapCompletableDelayError(Function<? super T, ? extends CompletableSource> paramFunction, boolean paramBoolean, int paramInt)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    ObjectHelper.a(paramInt, "prefetch");
    ErrorMode localErrorMode;
    if (paramBoolean) {
      localErrorMode = ErrorMode.c;
    } else {
      localErrorMode = ErrorMode.b;
    }
    return RxJavaPlugins.a(new ObservableConcatMapCompletable(this, paramFunction, localErrorMode, paramInt));
  }
  
  public final <R> Observable<R> concatMapDelayError(Function<? super T, ? extends ObservableSource<? extends R>> paramFunction)
  {
    return concatMapDelayError(paramFunction, bufferSize(), true);
  }
  
  public final <R> Observable<R> concatMapDelayError(Function<? super T, ? extends ObservableSource<? extends R>> paramFunction, int paramInt, boolean paramBoolean)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    ObjectHelper.a(paramInt, "prefetch");
    Object localObject;
    if ((this instanceof ScalarCallable))
    {
      localObject = ((ScalarCallable)this).call();
      if (localObject == null) {
        return empty();
      }
      return ObservableScalarXMap.a(localObject, paramFunction);
    }
    if (paramBoolean) {
      localObject = ErrorMode.c;
    } else {
      localObject = ErrorMode.b;
    }
    return RxJavaPlugins.a(new ObservableConcatMap(this, paramFunction, paramInt, (ErrorMode)localObject));
  }
  
  public final <R> Observable<R> concatMapEager(Function<? super T, ? extends ObservableSource<? extends R>> paramFunction)
  {
    return concatMapEager(paramFunction, Integer.MAX_VALUE, bufferSize());
  }
  
  public final <R> Observable<R> concatMapEager(Function<? super T, ? extends ObservableSource<? extends R>> paramFunction, int paramInt1, int paramInt2)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    ObjectHelper.a(paramInt1, "maxConcurrency");
    ObjectHelper.a(paramInt2, "prefetch");
    return RxJavaPlugins.a(new ObservableConcatMapEager(this, paramFunction, ErrorMode.a, paramInt1, paramInt2));
  }
  
  public final <R> Observable<R> concatMapEagerDelayError(Function<? super T, ? extends ObservableSource<? extends R>> paramFunction, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    ObjectHelper.a(paramInt1, "maxConcurrency");
    ObjectHelper.a(paramInt2, "prefetch");
    if (paramBoolean) {}
    for (ErrorMode localErrorMode = ErrorMode.c;; localErrorMode = ErrorMode.b) {
      break;
    }
    return RxJavaPlugins.a(new ObservableConcatMapEager(this, paramFunction, localErrorMode, paramInt1, paramInt2));
  }
  
  public final <R> Observable<R> concatMapEagerDelayError(Function<? super T, ? extends ObservableSource<? extends R>> paramFunction, boolean paramBoolean)
  {
    return concatMapEagerDelayError(paramFunction, Integer.MAX_VALUE, bufferSize(), paramBoolean);
  }
  
  public final <U> Observable<U> concatMapIterable(Function<? super T, ? extends Iterable<? extends U>> paramFunction)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    return RxJavaPlugins.a(new ObservableFlattenIterable(this, paramFunction));
  }
  
  public final <U> Observable<U> concatMapIterable(Function<? super T, ? extends Iterable<? extends U>> paramFunction, int paramInt)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    ObjectHelper.a(paramInt, "prefetch");
    return concatMap(ObservableInternalHelper.b(paramFunction), paramInt);
  }
  
  public final <R> Observable<R> concatMapMaybe(Function<? super T, ? extends MaybeSource<? extends R>> paramFunction)
  {
    return concatMapMaybe(paramFunction, 2);
  }
  
  public final <R> Observable<R> concatMapMaybe(Function<? super T, ? extends MaybeSource<? extends R>> paramFunction, int paramInt)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    ObjectHelper.a(paramInt, "prefetch");
    return RxJavaPlugins.a(new ObservableConcatMapMaybe(this, paramFunction, ErrorMode.a, paramInt));
  }
  
  public final <R> Observable<R> concatMapMaybeDelayError(Function<? super T, ? extends MaybeSource<? extends R>> paramFunction)
  {
    return concatMapMaybeDelayError(paramFunction, true, 2);
  }
  
  public final <R> Observable<R> concatMapMaybeDelayError(Function<? super T, ? extends MaybeSource<? extends R>> paramFunction, boolean paramBoolean)
  {
    return concatMapMaybeDelayError(paramFunction, paramBoolean, 2);
  }
  
  public final <R> Observable<R> concatMapMaybeDelayError(Function<? super T, ? extends MaybeSource<? extends R>> paramFunction, boolean paramBoolean, int paramInt)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    ObjectHelper.a(paramInt, "prefetch");
    ErrorMode localErrorMode;
    if (paramBoolean) {
      localErrorMode = ErrorMode.c;
    } else {
      localErrorMode = ErrorMode.b;
    }
    return RxJavaPlugins.a(new ObservableConcatMapMaybe(this, paramFunction, localErrorMode, paramInt));
  }
  
  public final <R> Observable<R> concatMapSingle(Function<? super T, ? extends SingleSource<? extends R>> paramFunction)
  {
    return concatMapSingle(paramFunction, 2);
  }
  
  public final <R> Observable<R> concatMapSingle(Function<? super T, ? extends SingleSource<? extends R>> paramFunction, int paramInt)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    ObjectHelper.a(paramInt, "prefetch");
    return RxJavaPlugins.a(new ObservableConcatMapSingle(this, paramFunction, ErrorMode.a, paramInt));
  }
  
  public final <R> Observable<R> concatMapSingleDelayError(Function<? super T, ? extends SingleSource<? extends R>> paramFunction)
  {
    return concatMapSingleDelayError(paramFunction, true, 2);
  }
  
  public final <R> Observable<R> concatMapSingleDelayError(Function<? super T, ? extends SingleSource<? extends R>> paramFunction, boolean paramBoolean)
  {
    return concatMapSingleDelayError(paramFunction, paramBoolean, 2);
  }
  
  public final <R> Observable<R> concatMapSingleDelayError(Function<? super T, ? extends SingleSource<? extends R>> paramFunction, boolean paramBoolean, int paramInt)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    ObjectHelper.a(paramInt, "prefetch");
    ErrorMode localErrorMode;
    if (paramBoolean) {
      localErrorMode = ErrorMode.c;
    } else {
      localErrorMode = ErrorMode.b;
    }
    return RxJavaPlugins.a(new ObservableConcatMapSingle(this, paramFunction, localErrorMode, paramInt));
  }
  
  public final Observable<T> concatWith(CompletableSource paramCompletableSource)
  {
    ObjectHelper.a(paramCompletableSource, "other is null");
    return RxJavaPlugins.a(new ObservableConcatWithCompletable(this, paramCompletableSource));
  }
  
  public final Observable<T> concatWith(MaybeSource<? extends T> paramMaybeSource)
  {
    ObjectHelper.a(paramMaybeSource, "other is null");
    return RxJavaPlugins.a(new ObservableConcatWithMaybe(this, paramMaybeSource));
  }
  
  public final Observable<T> concatWith(ObservableSource<? extends T> paramObservableSource)
  {
    ObjectHelper.a(paramObservableSource, "other is null");
    return concat(this, paramObservableSource);
  }
  
  public final Observable<T> concatWith(SingleSource<? extends T> paramSingleSource)
  {
    ObjectHelper.a(paramSingleSource, "other is null");
    return RxJavaPlugins.a(new ObservableConcatWithSingle(this, paramSingleSource));
  }
  
  public final Single<Boolean> contains(Object paramObject)
  {
    ObjectHelper.a(paramObject, "element is null");
    return any(Functions.c(paramObject));
  }
  
  public final Single<Long> count()
  {
    return RxJavaPlugins.a(new ObservableCountSingle(this));
  }
  
  public final Observable<T> debounce(long paramLong, TimeUnit paramTimeUnit)
  {
    return debounce(paramLong, paramTimeUnit, Schedulers.a());
  }
  
  public final Observable<T> debounce(long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    ObjectHelper.a(paramTimeUnit, "unit is null");
    ObjectHelper.a(paramScheduler, "scheduler is null");
    return RxJavaPlugins.a(new ObservableDebounceTimed(this, paramLong, paramTimeUnit, paramScheduler));
  }
  
  public final <U> Observable<T> debounce(Function<? super T, ? extends ObservableSource<U>> paramFunction)
  {
    ObjectHelper.a(paramFunction, "debounceSelector is null");
    return RxJavaPlugins.a(new ObservableDebounce(this, paramFunction));
  }
  
  public final Observable<T> defaultIfEmpty(T paramT)
  {
    ObjectHelper.a(paramT, "defaultItem is null");
    return switchIfEmpty(just(paramT));
  }
  
  public final Observable<T> delay(long paramLong, TimeUnit paramTimeUnit)
  {
    return delay(paramLong, paramTimeUnit, Schedulers.a(), false);
  }
  
  public final Observable<T> delay(long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    return delay(paramLong, paramTimeUnit, paramScheduler, false);
  }
  
  public final Observable<T> delay(long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler, boolean paramBoolean)
  {
    ObjectHelper.a(paramTimeUnit, "unit is null");
    ObjectHelper.a(paramScheduler, "scheduler is null");
    return RxJavaPlugins.a(new ObservableDelay(this, paramLong, paramTimeUnit, paramScheduler, paramBoolean));
  }
  
  public final Observable<T> delay(long paramLong, TimeUnit paramTimeUnit, boolean paramBoolean)
  {
    return delay(paramLong, paramTimeUnit, Schedulers.a(), paramBoolean);
  }
  
  public final <U, V> Observable<T> delay(ObservableSource<U> paramObservableSource, Function<? super T, ? extends ObservableSource<V>> paramFunction)
  {
    return delaySubscription(paramObservableSource).delay(paramFunction);
  }
  
  public final <U> Observable<T> delay(Function<? super T, ? extends ObservableSource<U>> paramFunction)
  {
    ObjectHelper.a(paramFunction, "itemDelay is null");
    return flatMap(ObservableInternalHelper.a(paramFunction));
  }
  
  public final Observable<T> delaySubscription(long paramLong, TimeUnit paramTimeUnit)
  {
    return delaySubscription(paramLong, paramTimeUnit, Schedulers.a());
  }
  
  public final Observable<T> delaySubscription(long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    return delaySubscription(timer(paramLong, paramTimeUnit, paramScheduler));
  }
  
  public final <U> Observable<T> delaySubscription(ObservableSource<U> paramObservableSource)
  {
    ObjectHelper.a(paramObservableSource, "other is null");
    return RxJavaPlugins.a(new ObservableDelaySubscriptionOther(this, paramObservableSource));
  }
  
  public final <T2> Observable<T2> dematerialize()
  {
    return RxJavaPlugins.a(new ObservableDematerialize(this));
  }
  
  public final Observable<T> distinct()
  {
    return distinct(Functions.a(), Functions.g());
  }
  
  public final <K> Observable<T> distinct(Function<? super T, K> paramFunction)
  {
    return distinct(paramFunction, Functions.g());
  }
  
  public final <K> Observable<T> distinct(Function<? super T, K> paramFunction, Callable<? extends Collection<? super K>> paramCallable)
  {
    ObjectHelper.a(paramFunction, "keySelector is null");
    ObjectHelper.a(paramCallable, "collectionSupplier is null");
    return RxJavaPlugins.a(new ObservableDistinct(this, paramFunction, paramCallable));
  }
  
  public final Observable<T> distinctUntilChanged()
  {
    return distinctUntilChanged(Functions.a());
  }
  
  public final Observable<T> distinctUntilChanged(BiPredicate<? super T, ? super T> paramBiPredicate)
  {
    ObjectHelper.a(paramBiPredicate, "comparer is null");
    return RxJavaPlugins.a(new ObservableDistinctUntilChanged(this, Functions.a(), paramBiPredicate));
  }
  
  public final <K> Observable<T> distinctUntilChanged(Function<? super T, K> paramFunction)
  {
    ObjectHelper.a(paramFunction, "keySelector is null");
    return RxJavaPlugins.a(new ObservableDistinctUntilChanged(this, paramFunction, ObjectHelper.a()));
  }
  
  public final Observable<T> doAfterNext(Consumer<? super T> paramConsumer)
  {
    ObjectHelper.a(paramConsumer, "onAfterNext is null");
    return RxJavaPlugins.a(new ObservableDoAfterNext(this, paramConsumer));
  }
  
  public final Observable<T> doAfterTerminate(Action paramAction)
  {
    ObjectHelper.a(paramAction, "onFinally is null");
    return doOnEach(Functions.b(), Functions.b(), Functions.c, paramAction);
  }
  
  public final Observable<T> doFinally(Action paramAction)
  {
    ObjectHelper.a(paramAction, "onFinally is null");
    return RxJavaPlugins.a(new ObservableDoFinally(this, paramAction));
  }
  
  public final Observable<T> doOnComplete(Action paramAction)
  {
    return doOnEach(Functions.b(), Functions.b(), paramAction, Functions.c);
  }
  
  public final Observable<T> doOnDispose(Action paramAction)
  {
    return doOnLifecycle(Functions.b(), paramAction);
  }
  
  public final Observable<T> doOnEach(Observer<? super T> paramObserver)
  {
    ObjectHelper.a(paramObserver, "observer is null");
    return doOnEach(ObservableInternalHelper.a(paramObserver), ObservableInternalHelper.b(paramObserver), ObservableInternalHelper.c(paramObserver), Functions.c);
  }
  
  public final Observable<T> doOnEach(Consumer<? super Notification<T>> paramConsumer)
  {
    ObjectHelper.a(paramConsumer, "consumer is null");
    return doOnEach(Functions.a(paramConsumer), Functions.b(paramConsumer), Functions.c(paramConsumer), Functions.c);
  }
  
  public final Observable<T> doOnError(Consumer<? super Throwable> paramConsumer)
  {
    return doOnEach(Functions.b(), paramConsumer, Functions.c, Functions.c);
  }
  
  public final Observable<T> doOnLifecycle(Consumer<? super Disposable> paramConsumer, Action paramAction)
  {
    ObjectHelper.a(paramConsumer, "onSubscribe is null");
    ObjectHelper.a(paramAction, "onDispose is null");
    return RxJavaPlugins.a(new ObservableDoOnLifecycle(this, paramConsumer, paramAction));
  }
  
  public final Observable<T> doOnNext(Consumer<? super T> paramConsumer)
  {
    return doOnEach(paramConsumer, Functions.b(), Functions.c, Functions.c);
  }
  
  public final Observable<T> doOnSubscribe(Consumer<? super Disposable> paramConsumer)
  {
    return doOnLifecycle(paramConsumer, Functions.c);
  }
  
  public final Observable<T> doOnTerminate(Action paramAction)
  {
    ObjectHelper.a(paramAction, "onTerminate is null");
    return doOnEach(Functions.b(), Functions.a(paramAction), paramAction, Functions.c);
  }
  
  public final Maybe<T> elementAt(long paramLong)
  {
    if (paramLong >= 0L) {
      return RxJavaPlugins.a(new ObservableElementAtMaybe(this, paramLong));
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("index >= 0 required but it was ");
    localStringBuilder.append(paramLong);
    throw new IndexOutOfBoundsException(localStringBuilder.toString());
  }
  
  public final Single<T> elementAt(long paramLong, T paramT)
  {
    if (paramLong >= 0L)
    {
      ObjectHelper.a(paramT, "defaultItem is null");
      return RxJavaPlugins.a(new ObservableElementAtSingle(this, paramLong, paramT));
    }
    paramT = new StringBuilder();
    paramT.append("index >= 0 required but it was ");
    paramT.append(paramLong);
    throw new IndexOutOfBoundsException(paramT.toString());
  }
  
  public final Single<T> elementAtOrError(long paramLong)
  {
    if (paramLong >= 0L) {
      return RxJavaPlugins.a(new ObservableElementAtSingle(this, paramLong, null));
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("index >= 0 required but it was ");
    localStringBuilder.append(paramLong);
    throw new IndexOutOfBoundsException(localStringBuilder.toString());
  }
  
  public final Observable<T> filter(Predicate<? super T> paramPredicate)
  {
    ObjectHelper.a(paramPredicate, "predicate is null");
    return RxJavaPlugins.a(new ObservableFilter(this, paramPredicate));
  }
  
  public final Single<T> first(T paramT)
  {
    return elementAt(0L, paramT);
  }
  
  public final Maybe<T> firstElement()
  {
    return elementAt(0L);
  }
  
  public final Single<T> firstOrError()
  {
    return elementAtOrError(0L);
  }
  
  public final <R> Observable<R> flatMap(Function<? super T, ? extends ObservableSource<? extends R>> paramFunction)
  {
    return flatMap(paramFunction, false);
  }
  
  public final <R> Observable<R> flatMap(Function<? super T, ? extends ObservableSource<? extends R>> paramFunction, int paramInt)
  {
    return flatMap(paramFunction, false, paramInt, bufferSize());
  }
  
  public final <U, R> Observable<R> flatMap(Function<? super T, ? extends ObservableSource<? extends U>> paramFunction, BiFunction<? super T, ? super U, ? extends R> paramBiFunction)
  {
    return flatMap(paramFunction, paramBiFunction, false, bufferSize(), bufferSize());
  }
  
  public final <U, R> Observable<R> flatMap(Function<? super T, ? extends ObservableSource<? extends U>> paramFunction, BiFunction<? super T, ? super U, ? extends R> paramBiFunction, int paramInt)
  {
    return flatMap(paramFunction, paramBiFunction, false, paramInt, bufferSize());
  }
  
  public final <U, R> Observable<R> flatMap(Function<? super T, ? extends ObservableSource<? extends U>> paramFunction, BiFunction<? super T, ? super U, ? extends R> paramBiFunction, boolean paramBoolean)
  {
    return flatMap(paramFunction, paramBiFunction, paramBoolean, bufferSize(), bufferSize());
  }
  
  public final <U, R> Observable<R> flatMap(Function<? super T, ? extends ObservableSource<? extends U>> paramFunction, BiFunction<? super T, ? super U, ? extends R> paramBiFunction, boolean paramBoolean, int paramInt)
  {
    return flatMap(paramFunction, paramBiFunction, paramBoolean, paramInt, bufferSize());
  }
  
  public final <U, R> Observable<R> flatMap(Function<? super T, ? extends ObservableSource<? extends U>> paramFunction, BiFunction<? super T, ? super U, ? extends R> paramBiFunction, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    ObjectHelper.a(paramBiFunction, "combiner is null");
    return flatMap(ObservableInternalHelper.a(paramFunction, paramBiFunction), paramBoolean, paramInt1, paramInt2);
  }
  
  public final <R> Observable<R> flatMap(Function<? super T, ? extends ObservableSource<? extends R>> paramFunction, Function<? super Throwable, ? extends ObservableSource<? extends R>> paramFunction1, Callable<? extends ObservableSource<? extends R>> paramCallable)
  {
    ObjectHelper.a(paramFunction, "onNextMapper is null");
    ObjectHelper.a(paramFunction1, "onErrorMapper is null");
    ObjectHelper.a(paramCallable, "onCompleteSupplier is null");
    return merge(new ObservableMapNotification(this, paramFunction, paramFunction1, paramCallable));
  }
  
  public final <R> Observable<R> flatMap(Function<? super T, ? extends ObservableSource<? extends R>> paramFunction, Function<Throwable, ? extends ObservableSource<? extends R>> paramFunction1, Callable<? extends ObservableSource<? extends R>> paramCallable, int paramInt)
  {
    ObjectHelper.a(paramFunction, "onNextMapper is null");
    ObjectHelper.a(paramFunction1, "onErrorMapper is null");
    ObjectHelper.a(paramCallable, "onCompleteSupplier is null");
    return merge(new ObservableMapNotification(this, paramFunction, paramFunction1, paramCallable), paramInt);
  }
  
  public final <R> Observable<R> flatMap(Function<? super T, ? extends ObservableSource<? extends R>> paramFunction, boolean paramBoolean)
  {
    return flatMap(paramFunction, paramBoolean, Integer.MAX_VALUE);
  }
  
  public final <R> Observable<R> flatMap(Function<? super T, ? extends ObservableSource<? extends R>> paramFunction, boolean paramBoolean, int paramInt)
  {
    return flatMap(paramFunction, paramBoolean, paramInt, bufferSize());
  }
  
  public final <R> Observable<R> flatMap(Function<? super T, ? extends ObservableSource<? extends R>> paramFunction, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    ObjectHelper.a(paramInt1, "maxConcurrency");
    ObjectHelper.a(paramInt2, "bufferSize");
    if ((this instanceof ScalarCallable))
    {
      Object localObject = ((ScalarCallable)this).call();
      if (localObject == null) {
        return empty();
      }
      return ObservableScalarXMap.a(localObject, paramFunction);
    }
    return RxJavaPlugins.a(new ObservableFlatMap(this, paramFunction, paramBoolean, paramInt1, paramInt2));
  }
  
  public final Completable flatMapCompletable(Function<? super T, ? extends CompletableSource> paramFunction)
  {
    return flatMapCompletable(paramFunction, false);
  }
  
  public final Completable flatMapCompletable(Function<? super T, ? extends CompletableSource> paramFunction, boolean paramBoolean)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    return RxJavaPlugins.a(new ObservableFlatMapCompletableCompletable(this, paramFunction, paramBoolean));
  }
  
  public final <U> Observable<U> flatMapIterable(Function<? super T, ? extends Iterable<? extends U>> paramFunction)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    return RxJavaPlugins.a(new ObservableFlattenIterable(this, paramFunction));
  }
  
  public final <U, V> Observable<V> flatMapIterable(Function<? super T, ? extends Iterable<? extends U>> paramFunction, BiFunction<? super T, ? super U, ? extends V> paramBiFunction)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    ObjectHelper.a(paramBiFunction, "resultSelector is null");
    return flatMap(ObservableInternalHelper.b(paramFunction), paramBiFunction, false, bufferSize(), bufferSize());
  }
  
  public final <R> Observable<R> flatMapMaybe(Function<? super T, ? extends MaybeSource<? extends R>> paramFunction)
  {
    return flatMapMaybe(paramFunction, false);
  }
  
  public final <R> Observable<R> flatMapMaybe(Function<? super T, ? extends MaybeSource<? extends R>> paramFunction, boolean paramBoolean)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    return RxJavaPlugins.a(new ObservableFlatMapMaybe(this, paramFunction, paramBoolean));
  }
  
  public final <R> Observable<R> flatMapSingle(Function<? super T, ? extends SingleSource<? extends R>> paramFunction)
  {
    return flatMapSingle(paramFunction, false);
  }
  
  public final <R> Observable<R> flatMapSingle(Function<? super T, ? extends SingleSource<? extends R>> paramFunction, boolean paramBoolean)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    return RxJavaPlugins.a(new ObservableFlatMapSingle(this, paramFunction, paramBoolean));
  }
  
  public final Disposable forEach(Consumer<? super T> paramConsumer)
  {
    return subscribe(paramConsumer);
  }
  
  public final Disposable forEachWhile(Predicate<? super T> paramPredicate)
  {
    return forEachWhile(paramPredicate, Functions.f, Functions.c);
  }
  
  public final Disposable forEachWhile(Predicate<? super T> paramPredicate, Consumer<? super Throwable> paramConsumer)
  {
    return forEachWhile(paramPredicate, paramConsumer, Functions.c);
  }
  
  public final Disposable forEachWhile(Predicate<? super T> paramPredicate, Consumer<? super Throwable> paramConsumer, Action paramAction)
  {
    ObjectHelper.a(paramPredicate, "onNext is null");
    ObjectHelper.a(paramConsumer, "onError is null");
    ObjectHelper.a(paramAction, "onComplete is null");
    paramPredicate = new ForEachWhileObserver(paramPredicate, paramConsumer, paramAction);
    subscribe(paramPredicate);
    return paramPredicate;
  }
  
  public final <K> Observable<GroupedObservable<K, T>> groupBy(Function<? super T, ? extends K> paramFunction)
  {
    return groupBy(paramFunction, Functions.a(), false, bufferSize());
  }
  
  public final <K, V> Observable<GroupedObservable<K, V>> groupBy(Function<? super T, ? extends K> paramFunction, Function<? super T, ? extends V> paramFunction1)
  {
    return groupBy(paramFunction, paramFunction1, false, bufferSize());
  }
  
  public final <K, V> Observable<GroupedObservable<K, V>> groupBy(Function<? super T, ? extends K> paramFunction, Function<? super T, ? extends V> paramFunction1, boolean paramBoolean)
  {
    return groupBy(paramFunction, paramFunction1, paramBoolean, bufferSize());
  }
  
  public final <K, V> Observable<GroupedObservable<K, V>> groupBy(Function<? super T, ? extends K> paramFunction, Function<? super T, ? extends V> paramFunction1, boolean paramBoolean, int paramInt)
  {
    ObjectHelper.a(paramFunction, "keySelector is null");
    ObjectHelper.a(paramFunction1, "valueSelector is null");
    ObjectHelper.a(paramInt, "bufferSize");
    return RxJavaPlugins.a(new ObservableGroupBy(this, paramFunction, paramFunction1, paramInt, paramBoolean));
  }
  
  public final <K> Observable<GroupedObservable<K, T>> groupBy(Function<? super T, ? extends K> paramFunction, boolean paramBoolean)
  {
    return groupBy(paramFunction, Functions.a(), paramBoolean, bufferSize());
  }
  
  public final <TRight, TLeftEnd, TRightEnd, R> Observable<R> groupJoin(ObservableSource<? extends TRight> paramObservableSource, Function<? super T, ? extends ObservableSource<TLeftEnd>> paramFunction, Function<? super TRight, ? extends ObservableSource<TRightEnd>> paramFunction1, BiFunction<? super T, ? super Observable<TRight>, ? extends R> paramBiFunction)
  {
    ObjectHelper.a(paramObservableSource, "other is null");
    ObjectHelper.a(paramFunction, "leftEnd is null");
    ObjectHelper.a(paramFunction1, "rightEnd is null");
    ObjectHelper.a(paramBiFunction, "resultSelector is null");
    return RxJavaPlugins.a(new ObservableGroupJoin(this, paramObservableSource, paramFunction, paramFunction1, paramBiFunction));
  }
  
  public final Observable<T> hide()
  {
    return RxJavaPlugins.a(new ObservableHide(this));
  }
  
  public final Completable ignoreElements()
  {
    return RxJavaPlugins.a(new ObservableIgnoreElementsCompletable(this));
  }
  
  public final Single<Boolean> isEmpty()
  {
    return all(Functions.d());
  }
  
  public final <TRight, TLeftEnd, TRightEnd, R> Observable<R> join(ObservableSource<? extends TRight> paramObservableSource, Function<? super T, ? extends ObservableSource<TLeftEnd>> paramFunction, Function<? super TRight, ? extends ObservableSource<TRightEnd>> paramFunction1, BiFunction<? super T, ? super TRight, ? extends R> paramBiFunction)
  {
    ObjectHelper.a(paramObservableSource, "other is null");
    ObjectHelper.a(paramFunction, "leftEnd is null");
    ObjectHelper.a(paramFunction1, "rightEnd is null");
    ObjectHelper.a(paramBiFunction, "resultSelector is null");
    return RxJavaPlugins.a(new ObservableJoin(this, paramObservableSource, paramFunction, paramFunction1, paramBiFunction));
  }
  
  public final Single<T> last(T paramT)
  {
    ObjectHelper.a(paramT, "defaultItem is null");
    return RxJavaPlugins.a(new ObservableLastSingle(this, paramT));
  }
  
  public final Maybe<T> lastElement()
  {
    return RxJavaPlugins.a(new ObservableLastMaybe(this));
  }
  
  public final Single<T> lastOrError()
  {
    return RxJavaPlugins.a(new ObservableLastSingle(this, null));
  }
  
  public final <R> Observable<R> lift(ObservableOperator<? extends R, ? super T> paramObservableOperator)
  {
    ObjectHelper.a(paramObservableOperator, "onLift is null");
    return RxJavaPlugins.a(new ObservableLift(this, paramObservableOperator));
  }
  
  public final <R> Observable<R> map(Function<? super T, ? extends R> paramFunction)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    return RxJavaPlugins.a(new ObservableMap(this, paramFunction));
  }
  
  public final Observable<Notification<T>> materialize()
  {
    return RxJavaPlugins.a(new ObservableMaterialize(this));
  }
  
  public final Observable<T> mergeWith(CompletableSource paramCompletableSource)
  {
    ObjectHelper.a(paramCompletableSource, "other is null");
    return RxJavaPlugins.a(new ObservableMergeWithCompletable(this, paramCompletableSource));
  }
  
  public final Observable<T> mergeWith(MaybeSource<? extends T> paramMaybeSource)
  {
    ObjectHelper.a(paramMaybeSource, "other is null");
    return RxJavaPlugins.a(new ObservableMergeWithMaybe(this, paramMaybeSource));
  }
  
  public final Observable<T> mergeWith(ObservableSource<? extends T> paramObservableSource)
  {
    ObjectHelper.a(paramObservableSource, "other is null");
    return merge(this, paramObservableSource);
  }
  
  public final Observable<T> mergeWith(SingleSource<? extends T> paramSingleSource)
  {
    ObjectHelper.a(paramSingleSource, "other is null");
    return RxJavaPlugins.a(new ObservableMergeWithSingle(this, paramSingleSource));
  }
  
  public final Observable<T> observeOn(Scheduler paramScheduler)
  {
    return observeOn(paramScheduler, false, bufferSize());
  }
  
  public final Observable<T> observeOn(Scheduler paramScheduler, boolean paramBoolean)
  {
    return observeOn(paramScheduler, paramBoolean, bufferSize());
  }
  
  public final Observable<T> observeOn(Scheduler paramScheduler, boolean paramBoolean, int paramInt)
  {
    ObjectHelper.a(paramScheduler, "scheduler is null");
    ObjectHelper.a(paramInt, "bufferSize");
    return RxJavaPlugins.a(new ObservableObserveOn(this, paramScheduler, paramBoolean, paramInt));
  }
  
  public final <U> Observable<U> ofType(Class<U> paramClass)
  {
    ObjectHelper.a(paramClass, "clazz is null");
    return filter(Functions.b(paramClass)).cast(paramClass);
  }
  
  public final Observable<T> onErrorResumeNext(ObservableSource<? extends T> paramObservableSource)
  {
    ObjectHelper.a(paramObservableSource, "next is null");
    return onErrorResumeNext(Functions.b(paramObservableSource));
  }
  
  public final Observable<T> onErrorResumeNext(Function<? super Throwable, ? extends ObservableSource<? extends T>> paramFunction)
  {
    ObjectHelper.a(paramFunction, "resumeFunction is null");
    return RxJavaPlugins.a(new ObservableOnErrorNext(this, paramFunction, false));
  }
  
  public final Observable<T> onErrorReturn(Function<? super Throwable, ? extends T> paramFunction)
  {
    ObjectHelper.a(paramFunction, "valueSupplier is null");
    return RxJavaPlugins.a(new ObservableOnErrorReturn(this, paramFunction));
  }
  
  public final Observable<T> onErrorReturnItem(T paramT)
  {
    ObjectHelper.a(paramT, "item is null");
    return onErrorReturn(Functions.b(paramT));
  }
  
  public final Observable<T> onExceptionResumeNext(ObservableSource<? extends T> paramObservableSource)
  {
    ObjectHelper.a(paramObservableSource, "next is null");
    return RxJavaPlugins.a(new ObservableOnErrorNext(this, Functions.b(paramObservableSource), true));
  }
  
  public final Observable<T> onTerminateDetach()
  {
    return RxJavaPlugins.a(new ObservableDetach(this));
  }
  
  public final <R> Observable<R> publish(Function<? super Observable<T>, ? extends ObservableSource<R>> paramFunction)
  {
    ObjectHelper.a(paramFunction, "selector is null");
    return RxJavaPlugins.a(new ObservablePublishSelector(this, paramFunction));
  }
  
  public final ConnectableObservable<T> publish()
  {
    return ObservablePublish.a(this);
  }
  
  public final Maybe<T> reduce(BiFunction<T, T, T> paramBiFunction)
  {
    ObjectHelper.a(paramBiFunction, "reducer is null");
    return RxJavaPlugins.a(new ObservableReduceMaybe(this, paramBiFunction));
  }
  
  public final <R> Single<R> reduce(R paramR, BiFunction<R, ? super T, R> paramBiFunction)
  {
    ObjectHelper.a(paramR, "seed is null");
    ObjectHelper.a(paramBiFunction, "reducer is null");
    return RxJavaPlugins.a(new ObservableReduceSeedSingle(this, paramR, paramBiFunction));
  }
  
  public final <R> Single<R> reduceWith(Callable<R> paramCallable, BiFunction<R, ? super T, R> paramBiFunction)
  {
    ObjectHelper.a(paramCallable, "seedSupplier is null");
    ObjectHelper.a(paramBiFunction, "reducer is null");
    return RxJavaPlugins.a(new ObservableReduceWithSingle(this, paramCallable, paramBiFunction));
  }
  
  public final Observable<T> repeat()
  {
    return repeat(Long.MAX_VALUE);
  }
  
  public final Observable<T> repeat(long paramLong)
  {
    if (paramLong >= 0L)
    {
      if (paramLong == 0L) {
        return empty();
      }
      return RxJavaPlugins.a(new ObservableRepeat(this, paramLong));
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("times >= 0 required but it was ");
    localStringBuilder.append(paramLong);
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  public final Observable<T> repeatUntil(BooleanSupplier paramBooleanSupplier)
  {
    ObjectHelper.a(paramBooleanSupplier, "stop is null");
    return RxJavaPlugins.a(new ObservableRepeatUntil(this, paramBooleanSupplier));
  }
  
  public final Observable<T> repeatWhen(Function<? super Observable<Object>, ? extends ObservableSource<?>> paramFunction)
  {
    ObjectHelper.a(paramFunction, "handler is null");
    return RxJavaPlugins.a(new ObservableRepeatWhen(this, paramFunction));
  }
  
  public final <R> Observable<R> replay(Function<? super Observable<T>, ? extends ObservableSource<R>> paramFunction)
  {
    ObjectHelper.a(paramFunction, "selector is null");
    return ObservableReplay.a(ObservableInternalHelper.a(this), paramFunction);
  }
  
  public final <R> Observable<R> replay(Function<? super Observable<T>, ? extends ObservableSource<R>> paramFunction, int paramInt)
  {
    ObjectHelper.a(paramFunction, "selector is null");
    ObjectHelper.a(paramInt, "bufferSize");
    return ObservableReplay.a(ObservableInternalHelper.a(this, paramInt), paramFunction);
  }
  
  public final <R> Observable<R> replay(Function<? super Observable<T>, ? extends ObservableSource<R>> paramFunction, int paramInt, long paramLong, TimeUnit paramTimeUnit)
  {
    return replay(paramFunction, paramInt, paramLong, paramTimeUnit, Schedulers.a());
  }
  
  public final <R> Observable<R> replay(Function<? super Observable<T>, ? extends ObservableSource<R>> paramFunction, int paramInt, long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    ObjectHelper.a(paramFunction, "selector is null");
    ObjectHelper.a(paramInt, "bufferSize");
    ObjectHelper.a(paramTimeUnit, "unit is null");
    ObjectHelper.a(paramScheduler, "scheduler is null");
    return ObservableReplay.a(ObservableInternalHelper.a(this, paramInt, paramLong, paramTimeUnit, paramScheduler), paramFunction);
  }
  
  public final <R> Observable<R> replay(Function<? super Observable<T>, ? extends ObservableSource<R>> paramFunction, int paramInt, Scheduler paramScheduler)
  {
    ObjectHelper.a(paramFunction, "selector is null");
    ObjectHelper.a(paramScheduler, "scheduler is null");
    ObjectHelper.a(paramInt, "bufferSize");
    return ObservableReplay.a(ObservableInternalHelper.a(this, paramInt), ObservableInternalHelper.a(paramFunction, paramScheduler));
  }
  
  public final <R> Observable<R> replay(Function<? super Observable<T>, ? extends ObservableSource<R>> paramFunction, long paramLong, TimeUnit paramTimeUnit)
  {
    return replay(paramFunction, paramLong, paramTimeUnit, Schedulers.a());
  }
  
  public final <R> Observable<R> replay(Function<? super Observable<T>, ? extends ObservableSource<R>> paramFunction, long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    ObjectHelper.a(paramFunction, "selector is null");
    ObjectHelper.a(paramTimeUnit, "unit is null");
    ObjectHelper.a(paramScheduler, "scheduler is null");
    return ObservableReplay.a(ObservableInternalHelper.a(this, paramLong, paramTimeUnit, paramScheduler), paramFunction);
  }
  
  public final <R> Observable<R> replay(Function<? super Observable<T>, ? extends ObservableSource<R>> paramFunction, Scheduler paramScheduler)
  {
    ObjectHelper.a(paramFunction, "selector is null");
    ObjectHelper.a(paramScheduler, "scheduler is null");
    return ObservableReplay.a(ObservableInternalHelper.a(this), ObservableInternalHelper.a(paramFunction, paramScheduler));
  }
  
  public final ConnectableObservable<T> replay()
  {
    return ObservableReplay.a(this);
  }
  
  public final ConnectableObservable<T> replay(int paramInt)
  {
    ObjectHelper.a(paramInt, "bufferSize");
    return ObservableReplay.a(this, paramInt);
  }
  
  public final ConnectableObservable<T> replay(int paramInt, long paramLong, TimeUnit paramTimeUnit)
  {
    return replay(paramInt, paramLong, paramTimeUnit, Schedulers.a());
  }
  
  public final ConnectableObservable<T> replay(int paramInt, long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    ObjectHelper.a(paramInt, "bufferSize");
    ObjectHelper.a(paramTimeUnit, "unit is null");
    ObjectHelper.a(paramScheduler, "scheduler is null");
    return ObservableReplay.a(this, paramLong, paramTimeUnit, paramScheduler, paramInt);
  }
  
  public final ConnectableObservable<T> replay(int paramInt, Scheduler paramScheduler)
  {
    ObjectHelper.a(paramInt, "bufferSize");
    return ObservableReplay.a(replay(paramInt), paramScheduler);
  }
  
  public final ConnectableObservable<T> replay(long paramLong, TimeUnit paramTimeUnit)
  {
    return replay(paramLong, paramTimeUnit, Schedulers.a());
  }
  
  public final ConnectableObservable<T> replay(long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    ObjectHelper.a(paramTimeUnit, "unit is null");
    ObjectHelper.a(paramScheduler, "scheduler is null");
    return ObservableReplay.a(this, paramLong, paramTimeUnit, paramScheduler);
  }
  
  public final ConnectableObservable<T> replay(Scheduler paramScheduler)
  {
    ObjectHelper.a(paramScheduler, "scheduler is null");
    return ObservableReplay.a(replay(), paramScheduler);
  }
  
  public final Observable<T> retry()
  {
    return retry(Long.MAX_VALUE, Functions.c());
  }
  
  public final Observable<T> retry(long paramLong)
  {
    return retry(paramLong, Functions.c());
  }
  
  public final Observable<T> retry(long paramLong, Predicate<? super Throwable> paramPredicate)
  {
    if (paramLong >= 0L)
    {
      ObjectHelper.a(paramPredicate, "predicate is null");
      return RxJavaPlugins.a(new ObservableRetryPredicate(this, paramLong, paramPredicate));
    }
    paramPredicate = new StringBuilder();
    paramPredicate.append("times >= 0 required but it was ");
    paramPredicate.append(paramLong);
    throw new IllegalArgumentException(paramPredicate.toString());
  }
  
  public final Observable<T> retry(BiPredicate<? super Integer, ? super Throwable> paramBiPredicate)
  {
    ObjectHelper.a(paramBiPredicate, "predicate is null");
    return RxJavaPlugins.a(new ObservableRetryBiPredicate(this, paramBiPredicate));
  }
  
  public final Observable<T> retry(Predicate<? super Throwable> paramPredicate)
  {
    return retry(Long.MAX_VALUE, paramPredicate);
  }
  
  public final Observable<T> retryUntil(BooleanSupplier paramBooleanSupplier)
  {
    ObjectHelper.a(paramBooleanSupplier, "stop is null");
    return retry(Long.MAX_VALUE, Functions.a(paramBooleanSupplier));
  }
  
  public final Observable<T> retryWhen(Function<? super Observable<Throwable>, ? extends ObservableSource<?>> paramFunction)
  {
    ObjectHelper.a(paramFunction, "handler is null");
    return RxJavaPlugins.a(new ObservableRetryWhen(this, paramFunction));
  }
  
  public final void safeSubscribe(Observer<? super T> paramObserver)
  {
    ObjectHelper.a(paramObserver, "s is null");
    if ((paramObserver instanceof SafeObserver))
    {
      subscribe(paramObserver);
      return;
    }
    subscribe(new SafeObserver(paramObserver));
  }
  
  public final Observable<T> sample(long paramLong, TimeUnit paramTimeUnit)
  {
    return sample(paramLong, paramTimeUnit, Schedulers.a());
  }
  
  public final Observable<T> sample(long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    ObjectHelper.a(paramTimeUnit, "unit is null");
    ObjectHelper.a(paramScheduler, "scheduler is null");
    return RxJavaPlugins.a(new ObservableSampleTimed(this, paramLong, paramTimeUnit, paramScheduler, false));
  }
  
  public final Observable<T> sample(long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler, boolean paramBoolean)
  {
    ObjectHelper.a(paramTimeUnit, "unit is null");
    ObjectHelper.a(paramScheduler, "scheduler is null");
    return RxJavaPlugins.a(new ObservableSampleTimed(this, paramLong, paramTimeUnit, paramScheduler, paramBoolean));
  }
  
  public final Observable<T> sample(long paramLong, TimeUnit paramTimeUnit, boolean paramBoolean)
  {
    return sample(paramLong, paramTimeUnit, Schedulers.a(), paramBoolean);
  }
  
  public final <U> Observable<T> sample(ObservableSource<U> paramObservableSource)
  {
    ObjectHelper.a(paramObservableSource, "sampler is null");
    return RxJavaPlugins.a(new ObservableSampleWithObservable(this, paramObservableSource, false));
  }
  
  public final <U> Observable<T> sample(ObservableSource<U> paramObservableSource, boolean paramBoolean)
  {
    ObjectHelper.a(paramObservableSource, "sampler is null");
    return RxJavaPlugins.a(new ObservableSampleWithObservable(this, paramObservableSource, paramBoolean));
  }
  
  public final Observable<T> scan(BiFunction<T, T, T> paramBiFunction)
  {
    ObjectHelper.a(paramBiFunction, "accumulator is null");
    return RxJavaPlugins.a(new ObservableScan(this, paramBiFunction));
  }
  
  public final <R> Observable<R> scan(R paramR, BiFunction<R, ? super T, R> paramBiFunction)
  {
    ObjectHelper.a(paramR, "seed is null");
    return scanWith(Functions.a(paramR), paramBiFunction);
  }
  
  public final <R> Observable<R> scanWith(Callable<R> paramCallable, BiFunction<R, ? super T, R> paramBiFunction)
  {
    ObjectHelper.a(paramCallable, "seedSupplier is null");
    ObjectHelper.a(paramBiFunction, "accumulator is null");
    return RxJavaPlugins.a(new ObservableScanSeed(this, paramCallable, paramBiFunction));
  }
  
  public final Observable<T> serialize()
  {
    return RxJavaPlugins.a(new ObservableSerialized(this));
  }
  
  public final Observable<T> share()
  {
    return publish().b();
  }
  
  public final Single<T> single(T paramT)
  {
    ObjectHelper.a(paramT, "defaultItem is null");
    return RxJavaPlugins.a(new ObservableSingleSingle(this, paramT));
  }
  
  public final Maybe<T> singleElement()
  {
    return RxJavaPlugins.a(new ObservableSingleMaybe(this));
  }
  
  public final Single<T> singleOrError()
  {
    return RxJavaPlugins.a(new ObservableSingleSingle(this, null));
  }
  
  public final Observable<T> skip(long paramLong)
  {
    if (paramLong <= 0L) {
      return RxJavaPlugins.a(this);
    }
    return RxJavaPlugins.a(new ObservableSkip(this, paramLong));
  }
  
  public final Observable<T> skip(long paramLong, TimeUnit paramTimeUnit)
  {
    return skipUntil(timer(paramLong, paramTimeUnit));
  }
  
  public final Observable<T> skip(long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    return skipUntil(timer(paramLong, paramTimeUnit, paramScheduler));
  }
  
  public final Observable<T> skipLast(int paramInt)
  {
    if (paramInt >= 0)
    {
      if (paramInt == 0) {
        return RxJavaPlugins.a(this);
      }
      return RxJavaPlugins.a(new ObservableSkipLast(this, paramInt));
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("count >= 0 required but it was ");
    localStringBuilder.append(paramInt);
    throw new IndexOutOfBoundsException(localStringBuilder.toString());
  }
  
  public final Observable<T> skipLast(long paramLong, TimeUnit paramTimeUnit)
  {
    return skipLast(paramLong, paramTimeUnit, Schedulers.c(), false, bufferSize());
  }
  
  public final Observable<T> skipLast(long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    return skipLast(paramLong, paramTimeUnit, paramScheduler, false, bufferSize());
  }
  
  public final Observable<T> skipLast(long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler, boolean paramBoolean)
  {
    return skipLast(paramLong, paramTimeUnit, paramScheduler, paramBoolean, bufferSize());
  }
  
  public final Observable<T> skipLast(long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler, boolean paramBoolean, int paramInt)
  {
    ObjectHelper.a(paramTimeUnit, "unit is null");
    ObjectHelper.a(paramScheduler, "scheduler is null");
    ObjectHelper.a(paramInt, "bufferSize");
    return RxJavaPlugins.a(new ObservableSkipLastTimed(this, paramLong, paramTimeUnit, paramScheduler, paramInt << 1, paramBoolean));
  }
  
  public final Observable<T> skipLast(long paramLong, TimeUnit paramTimeUnit, boolean paramBoolean)
  {
    return skipLast(paramLong, paramTimeUnit, Schedulers.c(), paramBoolean, bufferSize());
  }
  
  public final <U> Observable<T> skipUntil(ObservableSource<U> paramObservableSource)
  {
    ObjectHelper.a(paramObservableSource, "other is null");
    return RxJavaPlugins.a(new ObservableSkipUntil(this, paramObservableSource));
  }
  
  public final Observable<T> skipWhile(Predicate<? super T> paramPredicate)
  {
    ObjectHelper.a(paramPredicate, "predicate is null");
    return RxJavaPlugins.a(new ObservableSkipWhile(this, paramPredicate));
  }
  
  public final Observable<T> sorted()
  {
    return toList().f().map(Functions.a(Functions.h())).flatMapIterable(Functions.a());
  }
  
  public final Observable<T> sorted(Comparator<? super T> paramComparator)
  {
    ObjectHelper.a(paramComparator, "sortFunction is null");
    return toList().f().map(Functions.a(paramComparator)).flatMapIterable(Functions.a());
  }
  
  public final Observable<T> startWith(ObservableSource<? extends T> paramObservableSource)
  {
    ObjectHelper.a(paramObservableSource, "other is null");
    return concatArray(new ObservableSource[] { paramObservableSource, this });
  }
  
  public final Observable<T> startWith(Iterable<? extends T> paramIterable)
  {
    return concatArray(new ObservableSource[] { fromIterable(paramIterable), this });
  }
  
  public final Observable<T> startWith(T paramT)
  {
    ObjectHelper.a(paramT, "item is null");
    return concatArray(new ObservableSource[] { just(paramT), this });
  }
  
  public final Observable<T> startWithArray(T... paramVarArgs)
  {
    paramVarArgs = fromArray(paramVarArgs);
    if (paramVarArgs == empty()) {
      return RxJavaPlugins.a(this);
    }
    return concatArray(new ObservableSource[] { paramVarArgs, this });
  }
  
  public final Disposable subscribe()
  {
    return subscribe(Functions.b(), Functions.f, Functions.c, Functions.b());
  }
  
  public final Disposable subscribe(Consumer<? super T> paramConsumer)
  {
    return subscribe(paramConsumer, Functions.f, Functions.c, Functions.b());
  }
  
  public final Disposable subscribe(Consumer<? super T> paramConsumer, Consumer<? super Throwable> paramConsumer1)
  {
    return subscribe(paramConsumer, paramConsumer1, Functions.c, Functions.b());
  }
  
  public final Disposable subscribe(Consumer<? super T> paramConsumer, Consumer<? super Throwable> paramConsumer1, Action paramAction)
  {
    return subscribe(paramConsumer, paramConsumer1, paramAction, Functions.b());
  }
  
  public final Disposable subscribe(Consumer<? super T> paramConsumer, Consumer<? super Throwable> paramConsumer1, Action paramAction, Consumer<? super Disposable> paramConsumer2)
  {
    ObjectHelper.a(paramConsumer, "onNext is null");
    ObjectHelper.a(paramConsumer1, "onError is null");
    ObjectHelper.a(paramAction, "onComplete is null");
    ObjectHelper.a(paramConsumer2, "onSubscribe is null");
    paramConsumer = new LambdaObserver(paramConsumer, paramConsumer1, paramAction, paramConsumer2);
    subscribe(paramConsumer);
    return paramConsumer;
  }
  
  public final void subscribe(Observer<? super T> paramObserver)
  {
    ObjectHelper.a(paramObserver, "observer is null");
    try
    {
      paramObserver = RxJavaPlugins.a(this, paramObserver);
      ObjectHelper.a(paramObserver, "Plugin returned null Observer");
      subscribeActual(paramObserver);
      return;
    }
    catch (Throwable paramObserver)
    {
      Exceptions.b(paramObserver);
      RxJavaPlugins.a(paramObserver);
      NullPointerException localNullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
      localNullPointerException.initCause(paramObserver);
      throw localNullPointerException;
    }
    catch (NullPointerException paramObserver)
    {
      throw paramObserver;
    }
  }
  
  public abstract void subscribeActual(Observer<? super T> paramObserver);
  
  public final Observable<T> subscribeOn(Scheduler paramScheduler)
  {
    ObjectHelper.a(paramScheduler, "scheduler is null");
    return RxJavaPlugins.a(new ObservableSubscribeOn(this, paramScheduler));
  }
  
  public final <E extends Observer<? super T>> E subscribeWith(E paramE)
  {
    subscribe(paramE);
    return paramE;
  }
  
  public final Observable<T> switchIfEmpty(ObservableSource<? extends T> paramObservableSource)
  {
    ObjectHelper.a(paramObservableSource, "other is null");
    return RxJavaPlugins.a(new ObservableSwitchIfEmpty(this, paramObservableSource));
  }
  
  public final <R> Observable<R> switchMap(Function<? super T, ? extends ObservableSource<? extends R>> paramFunction)
  {
    return switchMap(paramFunction, bufferSize());
  }
  
  public final <R> Observable<R> switchMap(Function<? super T, ? extends ObservableSource<? extends R>> paramFunction, int paramInt)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    ObjectHelper.a(paramInt, "bufferSize");
    if ((this instanceof ScalarCallable))
    {
      Object localObject = ((ScalarCallable)this).call();
      if (localObject == null) {
        return empty();
      }
      return ObservableScalarXMap.a(localObject, paramFunction);
    }
    return RxJavaPlugins.a(new ObservableSwitchMap(this, paramFunction, paramInt, false));
  }
  
  public final Completable switchMapCompletable(Function<? super T, ? extends CompletableSource> paramFunction)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    return RxJavaPlugins.a(new ObservableSwitchMapCompletable(this, paramFunction, false));
  }
  
  public final Completable switchMapCompletableDelayError(Function<? super T, ? extends CompletableSource> paramFunction)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    return RxJavaPlugins.a(new ObservableSwitchMapCompletable(this, paramFunction, true));
  }
  
  public final <R> Observable<R> switchMapDelayError(Function<? super T, ? extends ObservableSource<? extends R>> paramFunction)
  {
    return switchMapDelayError(paramFunction, bufferSize());
  }
  
  public final <R> Observable<R> switchMapDelayError(Function<? super T, ? extends ObservableSource<? extends R>> paramFunction, int paramInt)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    ObjectHelper.a(paramInt, "bufferSize");
    if ((this instanceof ScalarCallable))
    {
      Object localObject = ((ScalarCallable)this).call();
      if (localObject == null) {
        return empty();
      }
      return ObservableScalarXMap.a(localObject, paramFunction);
    }
    return RxJavaPlugins.a(new ObservableSwitchMap(this, paramFunction, paramInt, true));
  }
  
  public final <R> Observable<R> switchMapMaybe(Function<? super T, ? extends MaybeSource<? extends R>> paramFunction)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    return RxJavaPlugins.a(new ObservableSwitchMapMaybe(this, paramFunction, false));
  }
  
  public final <R> Observable<R> switchMapMaybeDelayError(Function<? super T, ? extends MaybeSource<? extends R>> paramFunction)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    return RxJavaPlugins.a(new ObservableSwitchMapMaybe(this, paramFunction, true));
  }
  
  public final <R> Observable<R> switchMapSingle(Function<? super T, ? extends SingleSource<? extends R>> paramFunction)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    return RxJavaPlugins.a(new ObservableSwitchMapSingle(this, paramFunction, false));
  }
  
  public final <R> Observable<R> switchMapSingleDelayError(Function<? super T, ? extends SingleSource<? extends R>> paramFunction)
  {
    ObjectHelper.a(paramFunction, "mapper is null");
    return RxJavaPlugins.a(new ObservableSwitchMapSingle(this, paramFunction, true));
  }
  
  public final Observable<T> take(long paramLong)
  {
    if (paramLong >= 0L) {
      return RxJavaPlugins.a(new ObservableTake(this, paramLong));
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("count >= 0 required but it was ");
    localStringBuilder.append(paramLong);
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  public final Observable<T> take(long paramLong, TimeUnit paramTimeUnit)
  {
    return takeUntil(timer(paramLong, paramTimeUnit));
  }
  
  public final Observable<T> take(long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    return takeUntil(timer(paramLong, paramTimeUnit, paramScheduler));
  }
  
  public final Observable<T> takeLast(int paramInt)
  {
    if (paramInt >= 0)
    {
      if (paramInt == 0) {
        return RxJavaPlugins.a(new ObservableIgnoreElements(this));
      }
      if (paramInt == 1) {
        return RxJavaPlugins.a(new ObservableTakeLastOne(this));
      }
      return RxJavaPlugins.a(new ObservableTakeLast(this, paramInt));
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("count >= 0 required but it was ");
    localStringBuilder.append(paramInt);
    throw new IndexOutOfBoundsException(localStringBuilder.toString());
  }
  
  public final Observable<T> takeLast(long paramLong1, long paramLong2, TimeUnit paramTimeUnit)
  {
    return takeLast(paramLong1, paramLong2, paramTimeUnit, Schedulers.c(), false, bufferSize());
  }
  
  public final Observable<T> takeLast(long paramLong1, long paramLong2, TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    return takeLast(paramLong1, paramLong2, paramTimeUnit, paramScheduler, false, bufferSize());
  }
  
  public final Observable<T> takeLast(long paramLong1, long paramLong2, TimeUnit paramTimeUnit, Scheduler paramScheduler, boolean paramBoolean, int paramInt)
  {
    ObjectHelper.a(paramTimeUnit, "unit is null");
    ObjectHelper.a(paramScheduler, "scheduler is null");
    ObjectHelper.a(paramInt, "bufferSize");
    if (paramLong1 >= 0L) {
      return RxJavaPlugins.a(new ObservableTakeLastTimed(this, paramLong1, paramLong2, paramTimeUnit, paramScheduler, paramInt, paramBoolean));
    }
    paramTimeUnit = new StringBuilder();
    paramTimeUnit.append("count >= 0 required but it was ");
    paramTimeUnit.append(paramLong1);
    throw new IndexOutOfBoundsException(paramTimeUnit.toString());
  }
  
  public final Observable<T> takeLast(long paramLong, TimeUnit paramTimeUnit)
  {
    return takeLast(paramLong, paramTimeUnit, Schedulers.c(), false, bufferSize());
  }
  
  public final Observable<T> takeLast(long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    return takeLast(paramLong, paramTimeUnit, paramScheduler, false, bufferSize());
  }
  
  public final Observable<T> takeLast(long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler, boolean paramBoolean)
  {
    return takeLast(paramLong, paramTimeUnit, paramScheduler, paramBoolean, bufferSize());
  }
  
  public final Observable<T> takeLast(long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler, boolean paramBoolean, int paramInt)
  {
    return takeLast(Long.MAX_VALUE, paramLong, paramTimeUnit, paramScheduler, paramBoolean, paramInt);
  }
  
  public final Observable<T> takeLast(long paramLong, TimeUnit paramTimeUnit, boolean paramBoolean)
  {
    return takeLast(paramLong, paramTimeUnit, Schedulers.c(), paramBoolean, bufferSize());
  }
  
  public final <U> Observable<T> takeUntil(ObservableSource<U> paramObservableSource)
  {
    ObjectHelper.a(paramObservableSource, "other is null");
    return RxJavaPlugins.a(new ObservableTakeUntil(this, paramObservableSource));
  }
  
  public final Observable<T> takeUntil(Predicate<? super T> paramPredicate)
  {
    ObjectHelper.a(paramPredicate, "predicate is null");
    return RxJavaPlugins.a(new ObservableTakeUntilPredicate(this, paramPredicate));
  }
  
  public final Observable<T> takeWhile(Predicate<? super T> paramPredicate)
  {
    ObjectHelper.a(paramPredicate, "predicate is null");
    return RxJavaPlugins.a(new ObservableTakeWhile(this, paramPredicate));
  }
  
  public final TestObserver<T> test()
  {
    TestObserver localTestObserver = new TestObserver();
    subscribe(localTestObserver);
    return localTestObserver;
  }
  
  public final TestObserver<T> test(boolean paramBoolean)
  {
    TestObserver localTestObserver = new TestObserver();
    if (paramBoolean) {
      localTestObserver.dispose();
    }
    subscribe(localTestObserver);
    return localTestObserver;
  }
  
  public final Observable<T> throttleFirst(long paramLong, TimeUnit paramTimeUnit)
  {
    return throttleFirst(paramLong, paramTimeUnit, Schedulers.a());
  }
  
  public final Observable<T> throttleFirst(long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    ObjectHelper.a(paramTimeUnit, "unit is null");
    ObjectHelper.a(paramScheduler, "scheduler is null");
    return RxJavaPlugins.a(new ObservableThrottleFirstTimed(this, paramLong, paramTimeUnit, paramScheduler));
  }
  
  public final Observable<T> throttleLast(long paramLong, TimeUnit paramTimeUnit)
  {
    return sample(paramLong, paramTimeUnit);
  }
  
  public final Observable<T> throttleLast(long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    return sample(paramLong, paramTimeUnit, paramScheduler);
  }
  
  public final Observable<T> throttleWithTimeout(long paramLong, TimeUnit paramTimeUnit)
  {
    return debounce(paramLong, paramTimeUnit);
  }
  
  public final Observable<T> throttleWithTimeout(long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    return debounce(paramLong, paramTimeUnit, paramScheduler);
  }
  
  public final Observable<Timed<T>> timeInterval()
  {
    return timeInterval(TimeUnit.MILLISECONDS, Schedulers.a());
  }
  
  public final Observable<Timed<T>> timeInterval(Scheduler paramScheduler)
  {
    return timeInterval(TimeUnit.MILLISECONDS, paramScheduler);
  }
  
  public final Observable<Timed<T>> timeInterval(TimeUnit paramTimeUnit)
  {
    return timeInterval(paramTimeUnit, Schedulers.a());
  }
  
  public final Observable<Timed<T>> timeInterval(TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    ObjectHelper.a(paramTimeUnit, "unit is null");
    ObjectHelper.a(paramScheduler, "scheduler is null");
    return RxJavaPlugins.a(new ObservableTimeInterval(this, paramTimeUnit, paramScheduler));
  }
  
  public final Observable<T> timeout(long paramLong, TimeUnit paramTimeUnit)
  {
    return timeout0(paramLong, paramTimeUnit, null, Schedulers.a());
  }
  
  public final Observable<T> timeout(long paramLong, TimeUnit paramTimeUnit, ObservableSource<? extends T> paramObservableSource)
  {
    ObjectHelper.a(paramObservableSource, "other is null");
    return timeout0(paramLong, paramTimeUnit, paramObservableSource, Schedulers.a());
  }
  
  public final Observable<T> timeout(long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    return timeout0(paramLong, paramTimeUnit, null, paramScheduler);
  }
  
  public final Observable<T> timeout(long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler, ObservableSource<? extends T> paramObservableSource)
  {
    ObjectHelper.a(paramObservableSource, "other is null");
    return timeout0(paramLong, paramTimeUnit, paramObservableSource, paramScheduler);
  }
  
  public final <U, V> Observable<T> timeout(ObservableSource<U> paramObservableSource, Function<? super T, ? extends ObservableSource<V>> paramFunction)
  {
    ObjectHelper.a(paramObservableSource, "firstTimeoutIndicator is null");
    return timeout0(paramObservableSource, paramFunction, null);
  }
  
  public final <U, V> Observable<T> timeout(ObservableSource<U> paramObservableSource, Function<? super T, ? extends ObservableSource<V>> paramFunction, ObservableSource<? extends T> paramObservableSource1)
  {
    ObjectHelper.a(paramObservableSource, "firstTimeoutIndicator is null");
    ObjectHelper.a(paramObservableSource1, "other is null");
    return timeout0(paramObservableSource, paramFunction, paramObservableSource1);
  }
  
  public final <V> Observable<T> timeout(Function<? super T, ? extends ObservableSource<V>> paramFunction)
  {
    return timeout0(null, paramFunction, null);
  }
  
  public final <V> Observable<T> timeout(Function<? super T, ? extends ObservableSource<V>> paramFunction, ObservableSource<? extends T> paramObservableSource)
  {
    ObjectHelper.a(paramObservableSource, "other is null");
    return timeout0(null, paramFunction, paramObservableSource);
  }
  
  public final Observable<Timed<T>> timestamp()
  {
    return timestamp(TimeUnit.MILLISECONDS, Schedulers.a());
  }
  
  public final Observable<Timed<T>> timestamp(Scheduler paramScheduler)
  {
    return timestamp(TimeUnit.MILLISECONDS, paramScheduler);
  }
  
  public final Observable<Timed<T>> timestamp(TimeUnit paramTimeUnit)
  {
    return timestamp(paramTimeUnit, Schedulers.a());
  }
  
  public final Observable<Timed<T>> timestamp(TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    ObjectHelper.a(paramTimeUnit, "unit is null");
    ObjectHelper.a(paramScheduler, "scheduler is null");
    return map(Functions.a(paramTimeUnit, paramScheduler));
  }
  
  public final <R> R to(Function<? super Observable<T>, R> paramFunction)
  {
    try
    {
      paramFunction = ((Function)ObjectHelper.a(paramFunction, "converter is null")).apply(this);
      return paramFunction;
    }
    catch (Throwable paramFunction)
    {
      Exceptions.b(paramFunction);
      throw ExceptionHelper.a(paramFunction);
    }
  }
  
  public final Flowable<T> toFlowable(BackpressureStrategy paramBackpressureStrategy)
  {
    FlowableFromObservable localFlowableFromObservable = new FlowableFromObservable(this);
    switch (Observable.1.a[paramBackpressureStrategy.ordinal()])
    {
    default: 
      return localFlowableFromObservable.d();
    case 4: 
      return RxJavaPlugins.a(new FlowableOnBackpressureError(localFlowableFromObservable));
    case 3: 
      return localFlowableFromObservable;
    case 2: 
      return localFlowableFromObservable.f();
    }
    return localFlowableFromObservable.e();
  }
  
  public final Future<T> toFuture()
  {
    return (Future)subscribeWith(new FutureObserver());
  }
  
  public final Single<List<T>> toList()
  {
    return toList(16);
  }
  
  public final Single<List<T>> toList(int paramInt)
  {
    ObjectHelper.a(paramInt, "capacityHint");
    return RxJavaPlugins.a(new ObservableToListSingle(this, paramInt));
  }
  
  public final <U extends Collection<? super T>> Single<U> toList(Callable<U> paramCallable)
  {
    ObjectHelper.a(paramCallable, "collectionSupplier is null");
    return RxJavaPlugins.a(new ObservableToListSingle(this, paramCallable));
  }
  
  public final <K> Single<Map<K, T>> toMap(Function<? super T, ? extends K> paramFunction)
  {
    ObjectHelper.a(paramFunction, "keySelector is null");
    return collect(HashMapSupplier.a(), Functions.a(paramFunction));
  }
  
  public final <K, V> Single<Map<K, V>> toMap(Function<? super T, ? extends K> paramFunction, Function<? super T, ? extends V> paramFunction1)
  {
    ObjectHelper.a(paramFunction, "keySelector is null");
    ObjectHelper.a(paramFunction1, "valueSelector is null");
    return collect(HashMapSupplier.a(), Functions.a(paramFunction, paramFunction1));
  }
  
  public final <K, V> Single<Map<K, V>> toMap(Function<? super T, ? extends K> paramFunction, Function<? super T, ? extends V> paramFunction1, Callable<? extends Map<K, V>> paramCallable)
  {
    ObjectHelper.a(paramFunction, "keySelector is null");
    ObjectHelper.a(paramFunction1, "valueSelector is null");
    ObjectHelper.a(paramCallable, "mapSupplier is null");
    return collect(paramCallable, Functions.a(paramFunction, paramFunction1));
  }
  
  public final <K> Single<Map<K, Collection<T>>> toMultimap(Function<? super T, ? extends K> paramFunction)
  {
    return toMultimap(paramFunction, Functions.a(), HashMapSupplier.a(), ArrayListSupplier.b());
  }
  
  public final <K, V> Single<Map<K, Collection<V>>> toMultimap(Function<? super T, ? extends K> paramFunction, Function<? super T, ? extends V> paramFunction1)
  {
    return toMultimap(paramFunction, paramFunction1, HashMapSupplier.a(), ArrayListSupplier.b());
  }
  
  public final <K, V> Single<Map<K, Collection<V>>> toMultimap(Function<? super T, ? extends K> paramFunction, Function<? super T, ? extends V> paramFunction1, Callable<Map<K, Collection<V>>> paramCallable)
  {
    return toMultimap(paramFunction, paramFunction1, paramCallable, ArrayListSupplier.b());
  }
  
  public final <K, V> Single<Map<K, Collection<V>>> toMultimap(Function<? super T, ? extends K> paramFunction, Function<? super T, ? extends V> paramFunction1, Callable<? extends Map<K, Collection<V>>> paramCallable, Function<? super K, ? extends Collection<? super V>> paramFunction2)
  {
    ObjectHelper.a(paramFunction, "keySelector is null");
    ObjectHelper.a(paramFunction1, "valueSelector is null");
    ObjectHelper.a(paramCallable, "mapSupplier is null");
    ObjectHelper.a(paramFunction2, "collectionFactory is null");
    return collect(paramCallable, Functions.a(paramFunction, paramFunction1, paramFunction2));
  }
  
  public final Single<List<T>> toSortedList()
  {
    return toSortedList(Functions.f());
  }
  
  public final Single<List<T>> toSortedList(int paramInt)
  {
    return toSortedList(Functions.f(), paramInt);
  }
  
  public final Single<List<T>> toSortedList(Comparator<? super T> paramComparator)
  {
    ObjectHelper.a(paramComparator, "comparator is null");
    return toList().e(Functions.a(paramComparator));
  }
  
  public final Single<List<T>> toSortedList(Comparator<? super T> paramComparator, int paramInt)
  {
    ObjectHelper.a(paramComparator, "comparator is null");
    return toList(paramInt).e(Functions.a(paramComparator));
  }
  
  public final Observable<T> unsubscribeOn(Scheduler paramScheduler)
  {
    ObjectHelper.a(paramScheduler, "scheduler is null");
    return RxJavaPlugins.a(new ObservableUnsubscribeOn(this, paramScheduler));
  }
  
  public final Observable<Observable<T>> window(long paramLong)
  {
    return window(paramLong, paramLong, bufferSize());
  }
  
  public final Observable<Observable<T>> window(long paramLong1, long paramLong2)
  {
    return window(paramLong1, paramLong2, bufferSize());
  }
  
  public final Observable<Observable<T>> window(long paramLong1, long paramLong2, int paramInt)
  {
    ObjectHelper.a(paramLong1, "count");
    ObjectHelper.a(paramLong2, "skip");
    ObjectHelper.a(paramInt, "bufferSize");
    return RxJavaPlugins.a(new ObservableWindow(this, paramLong1, paramLong2, paramInt));
  }
  
  public final Observable<Observable<T>> window(long paramLong1, long paramLong2, TimeUnit paramTimeUnit)
  {
    return window(paramLong1, paramLong2, paramTimeUnit, Schedulers.a(), bufferSize());
  }
  
  public final Observable<Observable<T>> window(long paramLong1, long paramLong2, TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    return window(paramLong1, paramLong2, paramTimeUnit, paramScheduler, bufferSize());
  }
  
  public final Observable<Observable<T>> window(long paramLong1, long paramLong2, TimeUnit paramTimeUnit, Scheduler paramScheduler, int paramInt)
  {
    ObjectHelper.a(paramLong1, "timespan");
    ObjectHelper.a(paramLong2, "timeskip");
    ObjectHelper.a(paramInt, "bufferSize");
    ObjectHelper.a(paramScheduler, "scheduler is null");
    ObjectHelper.a(paramTimeUnit, "unit is null");
    return RxJavaPlugins.a(new ObservableWindowTimed(this, paramLong1, paramLong2, paramTimeUnit, paramScheduler, Long.MAX_VALUE, paramInt, false));
  }
  
  public final Observable<Observable<T>> window(long paramLong, TimeUnit paramTimeUnit)
  {
    return window(paramLong, paramTimeUnit, Schedulers.a(), Long.MAX_VALUE, false);
  }
  
  public final Observable<Observable<T>> window(long paramLong1, TimeUnit paramTimeUnit, long paramLong2)
  {
    return window(paramLong1, paramTimeUnit, Schedulers.a(), paramLong2, false);
  }
  
  public final Observable<Observable<T>> window(long paramLong1, TimeUnit paramTimeUnit, long paramLong2, boolean paramBoolean)
  {
    return window(paramLong1, paramTimeUnit, Schedulers.a(), paramLong2, paramBoolean);
  }
  
  public final Observable<Observable<T>> window(long paramLong, TimeUnit paramTimeUnit, Scheduler paramScheduler)
  {
    return window(paramLong, paramTimeUnit, paramScheduler, Long.MAX_VALUE, false);
  }
  
  public final Observable<Observable<T>> window(long paramLong1, TimeUnit paramTimeUnit, Scheduler paramScheduler, long paramLong2)
  {
    return window(paramLong1, paramTimeUnit, paramScheduler, paramLong2, false);
  }
  
  public final Observable<Observable<T>> window(long paramLong1, TimeUnit paramTimeUnit, Scheduler paramScheduler, long paramLong2, boolean paramBoolean)
  {
    return window(paramLong1, paramTimeUnit, paramScheduler, paramLong2, paramBoolean, bufferSize());
  }
  
  public final Observable<Observable<T>> window(long paramLong1, TimeUnit paramTimeUnit, Scheduler paramScheduler, long paramLong2, boolean paramBoolean, int paramInt)
  {
    ObjectHelper.a(paramInt, "bufferSize");
    ObjectHelper.a(paramScheduler, "scheduler is null");
    ObjectHelper.a(paramTimeUnit, "unit is null");
    ObjectHelper.a(paramLong2, "count");
    return RxJavaPlugins.a(new ObservableWindowTimed(this, paramLong1, paramLong1, paramTimeUnit, paramScheduler, paramLong2, paramInt, paramBoolean));
  }
  
  public final <B> Observable<Observable<T>> window(ObservableSource<B> paramObservableSource)
  {
    return window(paramObservableSource, bufferSize());
  }
  
  public final <B> Observable<Observable<T>> window(ObservableSource<B> paramObservableSource, int paramInt)
  {
    ObjectHelper.a(paramObservableSource, "boundary is null");
    ObjectHelper.a(paramInt, "bufferSize");
    return RxJavaPlugins.a(new ObservableWindowBoundary(this, paramObservableSource, paramInt));
  }
  
  public final <U, V> Observable<Observable<T>> window(ObservableSource<U> paramObservableSource, Function<? super U, ? extends ObservableSource<V>> paramFunction)
  {
    return window(paramObservableSource, paramFunction, bufferSize());
  }
  
  public final <U, V> Observable<Observable<T>> window(ObservableSource<U> paramObservableSource, Function<? super U, ? extends ObservableSource<V>> paramFunction, int paramInt)
  {
    ObjectHelper.a(paramObservableSource, "openingIndicator is null");
    ObjectHelper.a(paramFunction, "closingIndicator is null");
    ObjectHelper.a(paramInt, "bufferSize");
    return RxJavaPlugins.a(new ObservableWindowBoundarySelector(this, paramObservableSource, paramFunction, paramInt));
  }
  
  public final <B> Observable<Observable<T>> window(Callable<? extends ObservableSource<B>> paramCallable)
  {
    return window(paramCallable, bufferSize());
  }
  
  public final <B> Observable<Observable<T>> window(Callable<? extends ObservableSource<B>> paramCallable, int paramInt)
  {
    ObjectHelper.a(paramCallable, "boundary is null");
    ObjectHelper.a(paramInt, "bufferSize");
    return RxJavaPlugins.a(new ObservableWindowBoundarySupplier(this, paramCallable, paramInt));
  }
  
  public final <T1, T2, T3, T4, R> Observable<R> withLatestFrom(ObservableSource<T1> paramObservableSource, ObservableSource<T2> paramObservableSource1, ObservableSource<T3> paramObservableSource2, ObservableSource<T4> paramObservableSource3, Function5<? super T, ? super T1, ? super T2, ? super T3, ? super T4, R> paramFunction5)
  {
    ObjectHelper.a(paramObservableSource, "o1 is null");
    ObjectHelper.a(paramObservableSource1, "o2 is null");
    ObjectHelper.a(paramObservableSource2, "o3 is null");
    ObjectHelper.a(paramObservableSource3, "o4 is null");
    ObjectHelper.a(paramFunction5, "combiner is null");
    paramFunction5 = Functions.a(paramFunction5);
    return withLatestFrom(new ObservableSource[] { paramObservableSource, paramObservableSource1, paramObservableSource2, paramObservableSource3 }, paramFunction5);
  }
  
  public final <T1, T2, T3, R> Observable<R> withLatestFrom(ObservableSource<T1> paramObservableSource, ObservableSource<T2> paramObservableSource1, ObservableSource<T3> paramObservableSource2, Function4<? super T, ? super T1, ? super T2, ? super T3, R> paramFunction4)
  {
    ObjectHelper.a(paramObservableSource, "o1 is null");
    ObjectHelper.a(paramObservableSource1, "o2 is null");
    ObjectHelper.a(paramObservableSource2, "o3 is null");
    ObjectHelper.a(paramFunction4, "combiner is null");
    paramFunction4 = Functions.a(paramFunction4);
    return withLatestFrom(new ObservableSource[] { paramObservableSource, paramObservableSource1, paramObservableSource2 }, paramFunction4);
  }
  
  public final <T1, T2, R> Observable<R> withLatestFrom(ObservableSource<T1> paramObservableSource, ObservableSource<T2> paramObservableSource1, Function3<? super T, ? super T1, ? super T2, R> paramFunction3)
  {
    ObjectHelper.a(paramObservableSource, "o1 is null");
    ObjectHelper.a(paramObservableSource1, "o2 is null");
    ObjectHelper.a(paramFunction3, "combiner is null");
    paramFunction3 = Functions.a(paramFunction3);
    return withLatestFrom(new ObservableSource[] { paramObservableSource, paramObservableSource1 }, paramFunction3);
  }
  
  public final <U, R> Observable<R> withLatestFrom(ObservableSource<? extends U> paramObservableSource, BiFunction<? super T, ? super U, ? extends R> paramBiFunction)
  {
    ObjectHelper.a(paramObservableSource, "other is null");
    ObjectHelper.a(paramBiFunction, "combiner is null");
    return RxJavaPlugins.a(new ObservableWithLatestFrom(this, paramBiFunction, paramObservableSource));
  }
  
  public final <R> Observable<R> withLatestFrom(Iterable<? extends ObservableSource<?>> paramIterable, Function<? super Object[], R> paramFunction)
  {
    ObjectHelper.a(paramIterable, "others is null");
    ObjectHelper.a(paramFunction, "combiner is null");
    return RxJavaPlugins.a(new ObservableWithLatestFromMany(this, paramIterable, paramFunction));
  }
  
  public final <R> Observable<R> withLatestFrom(ObservableSource<?>[] paramArrayOfObservableSource, Function<? super Object[], R> paramFunction)
  {
    ObjectHelper.a(paramArrayOfObservableSource, "others is null");
    ObjectHelper.a(paramFunction, "combiner is null");
    return RxJavaPlugins.a(new ObservableWithLatestFromMany(this, paramArrayOfObservableSource, paramFunction));
  }
  
  public final <U, R> Observable<R> zipWith(ObservableSource<? extends U> paramObservableSource, BiFunction<? super T, ? super U, ? extends R> paramBiFunction)
  {
    ObjectHelper.a(paramObservableSource, "other is null");
    return zip(this, paramObservableSource, paramBiFunction);
  }
  
  public final <U, R> Observable<R> zipWith(ObservableSource<? extends U> paramObservableSource, BiFunction<? super T, ? super U, ? extends R> paramBiFunction, boolean paramBoolean)
  {
    return zip(this, paramObservableSource, paramBiFunction, paramBoolean);
  }
  
  public final <U, R> Observable<R> zipWith(ObservableSource<? extends U> paramObservableSource, BiFunction<? super T, ? super U, ? extends R> paramBiFunction, boolean paramBoolean, int paramInt)
  {
    return zip(this, paramObservableSource, paramBiFunction, paramBoolean, paramInt);
  }
  
  public final <U, R> Observable<R> zipWith(Iterable<U> paramIterable, BiFunction<? super T, ? super U, ? extends R> paramBiFunction)
  {
    ObjectHelper.a(paramIterable, "other is null");
    ObjectHelper.a(paramBiFunction, "zipper is null");
    return RxJavaPlugins.a(new ObservableZipIterable(this, paramIterable, paramBiFunction));
  }
}

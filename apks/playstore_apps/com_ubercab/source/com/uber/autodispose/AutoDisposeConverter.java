package com.uber.autodispose;

import io.reactivex.CompletableConverter;
import io.reactivex.MaybeConverter;
import io.reactivex.ObservableConverter;
import io.reactivex.SingleConverter;

public abstract interface AutoDisposeConverter<T>
  extends CompletableConverter<CompletableSubscribeProxy>, MaybeConverter<T, MaybeSubscribeProxy<T>>, ObservableConverter<T, ObservableSubscribeProxy<T>>, SingleConverter<T, SingleSubscribeProxy<T>>
{}

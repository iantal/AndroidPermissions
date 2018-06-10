package io.reactivex.internal.fuseable;

import io.reactivex.disposables.Disposable;

public abstract interface QueueDisposable<T>
  extends Disposable, QueueFuseable<T>
{}

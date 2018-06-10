package io.reactivex;

public abstract interface ObservableConverter<T, R>
{
  public abstract R b(Observable<T> paramObservable);
}

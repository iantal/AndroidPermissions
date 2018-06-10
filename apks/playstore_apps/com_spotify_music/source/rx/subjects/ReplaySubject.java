package rx.subjects;

import zrz;

public final class ReplaySubject<T>
  extends zrz<T, T>
{
  private ReplaySubject.ReplayState<T> a;
  
  private ReplaySubject(ReplaySubject.ReplayState<T> paramReplayState)
  {
    super(paramReplayState);
    this.a = paramReplayState;
  }
  
  public static <T> ReplaySubject<T> a()
  {
    return new ReplaySubject(new ReplaySubject.ReplayState(new ReplaySubject.ReplaySizeBoundBuffer()));
  }
  
  public final void onCompleted()
  {
    this.a.onCompleted();
  }
  
  public final void onError(Throwable paramThrowable)
  {
    this.a.onError(paramThrowable);
  }
  
  public final void onNext(T paramT)
  {
    this.a.onNext(paramT);
  }
}

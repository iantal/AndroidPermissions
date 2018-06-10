package rx.subjects;

import zrz;

public final class PublishSubject<T>
  extends zrz<T, T>
{
  private PublishSubject.PublishSubjectState<T> a;
  
  private PublishSubject(PublishSubject.PublishSubjectState<T> paramPublishSubjectState)
  {
    super(paramPublishSubjectState);
    this.a = paramPublishSubjectState;
  }
  
  public static <T> PublishSubject<T> a()
  {
    return new PublishSubject(new PublishSubject.PublishSubjectState());
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

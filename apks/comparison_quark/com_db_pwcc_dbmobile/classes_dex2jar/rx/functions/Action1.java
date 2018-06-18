package rx.functions;

public abstract interface Action1<T>
  extends Action
{
  public abstract void call(T paramT);
}

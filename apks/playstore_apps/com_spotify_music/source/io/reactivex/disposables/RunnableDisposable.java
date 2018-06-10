package io.reactivex.disposables;

public final class RunnableDisposable
  extends ReferenceDisposable<Runnable>
{
  private static final long serialVersionUID = -8219729196779211169L;
  
  public RunnableDisposable(Runnable paramRunnable)
  {
    super(paramRunnable);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("RunnableDisposable(disposed=");
    localStringBuilder.append(b());
    localStringBuilder.append(", ");
    localStringBuilder.append(get());
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

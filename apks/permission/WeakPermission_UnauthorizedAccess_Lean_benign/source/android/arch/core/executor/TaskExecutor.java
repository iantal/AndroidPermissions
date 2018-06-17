package android.arch.core.executor;

public abstract class TaskExecutor
{
  public TaskExecutor() {}
  
  public abstract void executeOnDiskIO(Runnable paramRunnable);
  
  public abstract boolean isMainThread();
  
  public abstract void postToMainThread(Runnable paramRunnable);
}

import android.app.Activity;
import android.support.annotation.MainThread;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

final class ｦ<TResult>
  extends ぃ<TResult>
{
  private final Object mLock = new Object();
  private final ｒ<TResult> zzkun = new ｒ();
  private boolean zzkuo;
  private TResult zzkup;
  private Exception zzkuq;
  
  ｦ() {}
  
  private final void zzbjk()
  {
    ʅ.zza(this.zzkuo, "Task is not yet complete");
  }
  
  private final void zzbjl()
  {
    boolean bool;
    if (!this.zzkuo) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.zza(bool, "Task is already complete");
  }
  
  private final void zzbjm()
  {
    synchronized (this.mLock)
    {
      boolean bool = this.zzkuo;
      if (!bool) {
        return;
      }
    }
    this.zzkun.zzb(this);
  }
  
  @NonNull
  public final ぃ<TResult> addOnCompleteListener(@NonNull Activity paramActivity, @NonNull ᴝ<TResult> paramᴝ)
  {
    paramᴝ = new ﭒ(ッ.MAIN_THREAD, paramᴝ);
    this.zzkun.zza(paramᴝ);
    ｦ.ˋ.zzr(paramActivity).zzb(paramᴝ);
    zzbjm();
    return this;
  }
  
  @NonNull
  public final ぃ<TResult> addOnCompleteListener(@NonNull Executor paramExecutor, @NonNull ᴝ<TResult> paramᴝ)
  {
    this.zzkun.zza(new ﭒ(paramExecutor, paramᴝ));
    zzbjm();
    return this;
  }
  
  @NonNull
  public final ぃ<TResult> addOnCompleteListener(@NonNull ᴝ<TResult> paramᴝ)
  {
    return addOnCompleteListener(ッ.MAIN_THREAD, paramᴝ);
  }
  
  @NonNull
  public final ぃ<TResult> addOnFailureListener(@NonNull Activity paramActivity, @NonNull ℷ paramℷ)
  {
    paramℷ = new ﺟ(ッ.MAIN_THREAD, paramℷ);
    this.zzkun.zza(paramℷ);
    ｦ.ˋ.zzr(paramActivity).zzb(paramℷ);
    zzbjm();
    return this;
  }
  
  @NonNull
  public final ぃ<TResult> addOnFailureListener(@NonNull Executor paramExecutor, @NonNull ℷ paramℷ)
  {
    this.zzkun.zza(new ﺟ(paramExecutor, paramℷ));
    zzbjm();
    return this;
  }
  
  @NonNull
  public final ぃ<TResult> addOnFailureListener(@NonNull ℷ paramℷ)
  {
    return addOnFailureListener(ッ.MAIN_THREAD, paramℷ);
  }
  
  @NonNull
  public final ぃ<TResult> addOnSuccessListener(@NonNull Activity paramActivity, @NonNull ⅱ<? super TResult> paramⅡ)
  {
    paramⅡ = new ﻌ(ッ.MAIN_THREAD, paramⅡ);
    this.zzkun.zza(paramⅡ);
    ｦ.ˋ.zzr(paramActivity).zzb(paramⅡ);
    zzbjm();
    return this;
  }
  
  @NonNull
  public final ぃ<TResult> addOnSuccessListener(@NonNull Executor paramExecutor, @NonNull ⅱ<? super TResult> paramⅡ)
  {
    this.zzkun.zza(new ﻌ(paramExecutor, paramⅡ));
    zzbjm();
    return this;
  }
  
  @NonNull
  public final ぃ<TResult> addOnSuccessListener(@NonNull ⅱ<? super TResult> paramⅡ)
  {
    return addOnSuccessListener(ッ.MAIN_THREAD, paramⅡ);
  }
  
  @NonNull
  public final <TContinuationResult> ぃ<TContinuationResult> continueWith(@NonNull Executor paramExecutor, @NonNull ᴭ<TResult, TContinuationResult> paramᴭ)
  {
    ｦ localｦ = new ｦ();
    this.zzkun.zza(new ﬥ(paramExecutor, paramᴭ, localｦ));
    zzbjm();
    return localｦ;
  }
  
  @NonNull
  public final <TContinuationResult> ぃ<TContinuationResult> continueWith(@NonNull ᴭ<TResult, TContinuationResult> paramᴭ)
  {
    return continueWith(ッ.MAIN_THREAD, paramᴭ);
  }
  
  @NonNull
  public final <TContinuationResult> ぃ<TContinuationResult> continueWithTask(@NonNull Executor paramExecutor, @NonNull ᴭ<TResult, ぃ<TContinuationResult>> paramᴭ)
  {
    ｦ localｦ = new ｦ();
    this.zzkun.zza(new ﺕ(paramExecutor, paramᴭ, localｦ));
    zzbjm();
    return localｦ;
  }
  
  @NonNull
  public final <TContinuationResult> ぃ<TContinuationResult> continueWithTask(@NonNull ᴭ<TResult, ぃ<TContinuationResult>> paramᴭ)
  {
    return continueWithTask(ッ.MAIN_THREAD, paramᴭ);
  }
  
  @Nullable
  public final Exception getException()
  {
    synchronized (this.mLock)
    {
      Exception localException = this.zzkuq;
      return localException;
    }
  }
  
  public final TResult getResult()
  {
    synchronized (this.mLock)
    {
      zzbjk();
      if (this.zzkuq != null) {
        throw new 々(this.zzkuq);
      }
      Object localObject2 = this.zzkup;
      return localObject2;
    }
  }
  
  public final <X extends Throwable> TResult getResult(@NonNull Class<X> paramClass)
  {
    synchronized (this.mLock)
    {
      zzbjk();
      if (paramClass.isInstance(this.zzkuq)) {
        throw ((Throwable)paramClass.cast(this.zzkuq));
      }
      if (this.zzkuq != null) {
        throw new 々(this.zzkuq);
      }
      paramClass = this.zzkup;
      return paramClass;
    }
  }
  
  public final boolean isComplete()
  {
    synchronized (this.mLock)
    {
      boolean bool = this.zzkuo;
      return bool;
    }
  }
  
  public final boolean isSuccessful()
  {
    synchronized (this.mLock)
    {
      if (this.zzkuo)
      {
        Exception localException = this.zzkuq;
        if (localException == null)
        {
          bool = true;
          break label30;
        }
      }
      boolean bool = false;
      label30:
      return bool;
    }
  }
  
  public final void setException(@NonNull Exception paramException)
  {
    ʅ.checkNotNull(paramException, "Exception must not be null");
    synchronized (this.mLock)
    {
      zzbjl();
      this.zzkuo = true;
      this.zzkuq = paramException;
    }
    this.zzkun.zzb(this);
  }
  
  public final void setResult(TResult paramTResult)
  {
    synchronized (this.mLock)
    {
      zzbjl();
      this.zzkuo = true;
      this.zzkup = paramTResult;
    }
    this.zzkun.zzb(this);
  }
  
  public final boolean trySetException(@NonNull Exception paramException)
  {
    ʅ.checkNotNull(paramException, "Exception must not be null");
    synchronized (this.mLock)
    {
      boolean bool = this.zzkuo;
      if (bool) {
        return false;
      }
      this.zzkuo = true;
      this.zzkuq = paramException;
    }
    this.zzkun.zzb(this);
    return true;
  }
  
  public final boolean trySetResult(TResult paramTResult)
  {
    synchronized (this.mLock)
    {
      boolean bool = this.zzkuo;
      if (bool) {
        return false;
      }
      this.zzkuo = true;
      this.zzkup = paramTResult;
    }
    this.zzkun.zzb(this);
    return true;
  }
  
  static class ˋ
    extends LifecycleCallback
  {
    private final List<WeakReference<ｎ<?>>> zzezo = new ArrayList();
    
    private ˋ(І paramІ)
    {
      super();
      this.ˏ.zza("TaskOnStopCallback", this);
    }
    
    public static ˋ zzr(Activity paramActivity)
    {
      І localІ = zzn(paramActivity);
      ˋ localˋ = (ˋ)localІ.zza("TaskOnStopCallback", ˋ.class);
      paramActivity = localˋ;
      if (localˋ == null) {
        paramActivity = new ˋ(localІ);
      }
      return paramActivity;
    }
    
    @MainThread
    public final void onStop()
    {
      for (;;)
      {
        synchronized (this.zzezo)
        {
          Iterator localIterator = this.zzezo.iterator();
          if (localIterator.hasNext())
          {
            ｎ localＮ = (ｎ)((WeakReference)localIterator.next()).get();
            if (localＮ != null) {
              localＮ.cancel();
            }
          }
          else
          {
            this.zzezo.clear();
            return;
          }
        }
      }
    }
    
    public final <T> void zzb(ｎ<T> paramＮ)
    {
      synchronized (this.zzezo)
      {
        this.zzezo.add(new WeakReference(paramＮ));
        return;
      }
    }
  }
}

import android.support.annotation.NonNull;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public final class 乀
{
  private 乀() {}
  
  public static <TResult> TResult await(@NonNull ぃ<TResult> paramぃ)
  {
    ʅ.zzgn("Must not be called on the main application thread");
    ʅ.checkNotNull(paramぃ, "Task must not be null");
    if (paramぃ.isComplete()) {
      return zzc(paramぃ);
    }
    乀.ˊ localˊ = new 乀.ˊ((byte)0);
    zza(paramぃ, localˊ);
    localˊ.await();
    return zzc(paramぃ);
  }
  
  public static <TResult> TResult await(@NonNull ぃ<TResult> paramぃ, long paramLong, @NonNull TimeUnit paramTimeUnit)
  {
    ʅ.zzgn("Must not be called on the main application thread");
    ʅ.checkNotNull(paramぃ, "Task must not be null");
    ʅ.checkNotNull(paramTimeUnit, "TimeUnit must not be null");
    if (paramぃ.isComplete()) {
      return zzc(paramぃ);
    }
    乀.ˊ localˊ = new 乀.ˊ((byte)0);
    zza(paramぃ, localˊ);
    if (!localˊ.await(paramLong, paramTimeUnit)) {
      throw new TimeoutException("Timed out waiting for Task");
    }
    return zzc(paramぃ);
  }
  
  public static <TResult> ぃ<TResult> call(@NonNull Callable<TResult> paramCallable)
  {
    return call(ッ.MAIN_THREAD, paramCallable);
  }
  
  public static <TResult> ぃ<TResult> call(@NonNull Executor paramExecutor, @NonNull Callable<TResult> paramCallable)
  {
    ʅ.checkNotNull(paramExecutor, "Executor must not be null");
    ʅ.checkNotNull(paramCallable, "Callback must not be null");
    ｦ localｦ = new ｦ();
    paramExecutor.execute(new ｽ(localｦ, paramCallable));
    return localｦ;
  }
  
  public static <TResult> ぃ<TResult> forException(@NonNull Exception paramException)
  {
    ｦ localｦ = new ｦ();
    localｦ.setException(paramException);
    return localｦ;
  }
  
  public static <TResult> ぃ<TResult> forResult(TResult paramTResult)
  {
    ｦ localｦ = new ｦ();
    localｦ.setResult(paramTResult);
    return localｦ;
  }
  
  public static ぃ<Void> whenAll(Collection<? extends ぃ<?>> paramCollection)
  {
    if (paramCollection.isEmpty()) {
      return forResult(null);
    }
    Object localObject = paramCollection.iterator();
    while (((Iterator)localObject).hasNext()) {
      if ((ぃ)((Iterator)localObject).next() == null) {
        throw new NullPointerException("null tasks are not accepted");
      }
    }
    localObject = new ｦ();
    乀.ˋ localˋ = new 乀.ˋ(paramCollection.size(), (ｦ)localObject);
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      zza((ぃ)paramCollection.next(), localˋ);
    }
    return localObject;
  }
  
  public static ぃ<Void> whenAll(ぃ<?>... paramVarArgs)
  {
    if (paramVarArgs.length == 0) {
      return forResult(null);
    }
    return whenAll(Arrays.asList(paramVarArgs));
  }
  
  public static ぃ<List<ぃ<?>>> whenAllComplete(Collection<? extends ぃ<?>> paramCollection)
  {
    return whenAll(paramCollection).continueWith(new ｹ(paramCollection));
  }
  
  public static ぃ<List<ぃ<?>>> whenAllComplete(ぃ<?>... paramVarArgs)
  {
    return whenAllComplete(Arrays.asList(paramVarArgs));
  }
  
  public static <TResult> ぃ<List<TResult>> whenAllSuccess(Collection<? extends ぃ<?>> paramCollection)
  {
    return whenAll(paramCollection).continueWith(new ｳ(paramCollection));
  }
  
  public static <TResult> ぃ<List<TResult>> whenAllSuccess(ぃ<?>... paramVarArgs)
  {
    return whenAllSuccess(Arrays.asList(paramVarArgs));
  }
  
  private static void zza(ぃ<?> paramぃ, 乀.if paramIf)
  {
    paramぃ.addOnSuccessListener(ッ.ˊ, paramIf);
    paramぃ.addOnFailureListener(ッ.ˊ, paramIf);
  }
  
  private static <TResult> TResult zzc(ぃ<TResult> paramぃ)
  {
    if (paramぃ.isSuccessful()) {
      return paramぃ.getResult();
    }
    throw new ExecutionException(paramぃ.getException());
  }
  
  static abstract interface if
    extends ℷ, ⅱ<Object>
  {}
  
  static final class ˊ
    implements 乀.if
  {
    private final CountDownLatch zzapd = new CountDownLatch(1);
    
    private ˊ() {}
    
    public final void await()
    {
      this.zzapd.await();
    }
    
    public final boolean await(long paramLong, TimeUnit paramTimeUnit)
    {
      return this.zzapd.await(paramLong, paramTimeUnit);
    }
    
    public final void onFailure(@NonNull Exception paramException)
    {
      this.zzapd.countDown();
    }
    
    public final void onSuccess(Object paramObject)
    {
      this.zzapd.countDown();
    }
  }
  
  static final class ˋ
    implements 乀.if
  {
    private final Object mLock = new Object();
    private final ｦ<Void> zzkul;
    private Exception zzkuq;
    private final int zzkut;
    private int zzkuu;
    private int zzkuv;
    
    public ˋ(int paramInt, ｦ<Void> paramｦ)
    {
      this.zzkut = paramInt;
      this.zzkul = paramｦ;
    }
    
    private final void zzbjn()
    {
      if (this.zzkuu + this.zzkuv == this.zzkut)
      {
        if (this.zzkuq == null)
        {
          this.zzkul.setResult(null);
          return;
        }
        ｦ localｦ = this.zzkul;
        int i = this.zzkuv;
        int j = this.zzkut;
        localｦ.setException(new ExecutionException(new StringBuilder(54).append(i).append(" out of ").append(j).append(" underlying tasks failed").toString(), this.zzkuq));
      }
    }
    
    public final void onFailure(@NonNull Exception paramException)
    {
      synchronized (this.mLock)
      {
        this.zzkuv += 1;
        this.zzkuq = paramException;
        zzbjn();
        return;
      }
    }
    
    public final void onSuccess(Object arg1)
    {
      synchronized (this.mLock)
      {
        this.zzkuu += 1;
        zzbjn();
        return;
      }
    }
  }
}

import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.TimeUnit;

public abstract class ᵣ<R extends ᴸ>
{
  public ᵣ() {}
  
  @NonNull
  public abstract R await();
  
  @NonNull
  public abstract R await(long paramLong, @NonNull TimeUnit paramTimeUnit);
  
  public abstract void cancel();
  
  public abstract boolean isCanceled();
  
  public abstract void setResultCallback(@NonNull ᴶ<? super R> paramᴶ);
  
  public abstract void setResultCallback(@NonNull ᴶ<? super R> paramᴶ, long paramLong, @NonNull TimeUnit paramTimeUnit);
  
  @NonNull
  public <S extends ᴸ> ᵀ<S> then(@NonNull ᔇ<? super R, ? extends S> paramᔇ)
  {
    throw new UnsupportedOperationException();
  }
  
  public void zza(@NonNull ᵣ.ˊ paramˊ)
  {
    throw new UnsupportedOperationException();
  }
  
  @Nullable
  public Integer zzagv()
  {
    throw new UnsupportedOperationException();
  }
  
  public static abstract interface ˊ
  {
    public abstract void zzr(Status paramStatus);
  }
}

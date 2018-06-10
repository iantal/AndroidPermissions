import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.support.annotation.Nullable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.List;
import java.util.Set;

public final class ᑊ<O extends ᑊ.ˊ>
{
  private final String mName;
  private final ᑊ.iF<?, O> zzfls;
  private final ᑊ.ʼ<?, O> zzflt;
  private final ᑊ.ˎ<?> zzflu;
  private final ᑊ.ʽ<?> zzflv;
  
  public <C extends ᑊ.ˏ> ᑊ(String paramString, ᑊ.iF<C, O> paramIF, ᑊ.ˎ<C> paramˎ)
  {
    ʅ.checkNotNull(paramIF, "Cannot construct an Api with a null ClientBuilder");
    ʅ.checkNotNull(paramˎ, "Cannot construct an Api with a null ClientKey");
    this.mName = paramString;
    this.zzfls = paramIF;
    this.zzflt = null;
    this.zzflu = paramˎ;
    this.zzflv = null;
  }
  
  public final String getName()
  {
    return this.mName;
  }
  
  public final ᑊ.ᐝ<?, O> zzagd()
  {
    return this.zzfls;
  }
  
  public final ᑊ.iF<?, O> zzage()
  {
    boolean bool;
    if (this.zzfls != null) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.zza(bool, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder");
    return this.zzfls;
  }
  
  public final ᑊ.aux<?> zzagf()
  {
    if (this.zzflu != null) {
      return this.zzflu;
    }
    throw new IllegalStateException("This API was constructed with null client keys. This should not be possible.");
  }
  
  public static class aux<C extends ᑊ.ˋ>
  {
    public aux() {}
  }
  
  public static abstract class iF<T extends ᑊ.ˏ, O>
    extends ᑊ.ᐝ<T, O>
  {
    public iF() {}
    
    public abstract T zza(Context paramContext, Looper paramLooper, 氵 param氵, O paramO, ᒽ.if paramIf, ᒽ.ˊ paramˊ);
  }
  
  public static abstract interface ʻ<T extends IInterface>
    extends ᑊ.ˋ
  {}
  
  public static final class ʼ<T extends ᑊ.ʻ, O>
    extends ᑊ.ᐝ<T, O>
  {}
  
  public static final class ʽ<C extends ᑊ.ʻ>
    extends ᑊ.aux<C>
  {}
  
  public static abstract interface ˊ
  {
    public static abstract interface iF
      extends ᑊ.ˊ.ˋ, ᐣ
    {
      public abstract Account getAccount();
    }
    
    public static abstract interface ˊ
      extends ᑊ.ˊ.ˋ
    {
      public abstract GoogleSignInAccount getGoogleSignInAccount();
    }
    
    public static abstract interface ˋ
      extends ᑊ.ˊ
    {}
  }
  
  public static abstract interface ˋ {}
  
  public static final class ˎ<C extends ᑊ.ˏ>
    extends ᑊ.aux<C>
  {
    public ˎ() {}
  }
  
  public static abstract interface ˏ
    extends ᑊ.ˋ
  {
    public abstract void disconnect();
    
    public abstract void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
    
    public abstract Intent getSignInIntent();
    
    public abstract boolean isConnected();
    
    public abstract boolean isConnecting();
    
    public abstract void zza(ᔥ paramᔥ);
    
    public abstract void zza(ᵇ paramᵇ);
    
    public abstract void zza(ヽ paramヽ, Set<Scope> paramSet);
    
    public abstract boolean zzaay();
    
    public abstract boolean zzabj();
    
    public abstract boolean zzagg();
    
    @Nullable
    public abstract IBinder zzagh();
    
    public abstract String zzagi();
  }
  
  public static class ᐝ<T extends ᑊ.ˋ, O>
  {
    public ᐝ() {}
    
    public int getPriority()
    {
      return Integer.MAX_VALUE;
    }
    
    public List<Scope> zzr(O paramO)
    {
      return Collections.emptyList();
    }
  }
}

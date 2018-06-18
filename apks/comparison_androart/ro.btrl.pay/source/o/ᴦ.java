package o;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.view.View;
import com.bumptech.glide.Glide;
import java.util.HashMap;
import java.util.Map;

public class ᴦ
  implements Handler.Callback
{
  private static final If ʽ = new If()
  {
    public ᴏ ॱ(Glide paramAnonymousGlide, ᴉ paramAnonymousᴉ, ᴩ paramAnonymousᴩ, Context paramAnonymousContext)
    {
      return new ᴏ(paramAnonymousGlide, paramAnonymousᴉ, paramAnonymousᴩ, paramAnonymousContext);
    }
  };
  private final Bundle ʻ = new Bundle();
  private final ᔥ<View, Fragment> ʼ = new ᔥ();
  final Map<ﺒ, ℷ> ˊ = new HashMap();
  final Map<FragmentManager, ᴝ> ˋ = new HashMap();
  private volatile ᴏ ˎ;
  private final If ˏ;
  private final Handler ॱ;
  private final ᔥ<View, ᴷ> ॱॱ = new ᔥ();
  
  public ᴦ(If paramIf)
  {
    if (paramIf == null) {
      paramIf = ʽ;
    }
    this.ˏ = paramIf;
    this.ॱ = new Handler(Looper.getMainLooper(), this);
  }
  
  private ᴏ ˎ(Context paramContext)
  {
    if (this.ˎ == null) {
      try
      {
        if (this.ˎ == null)
        {
          Glide localGlide = Glide.ˎ(paramContext.getApplicationContext());
          this.ˎ = this.ˏ.ॱ(localGlide, new ᖬ(), new ᘧ(), paramContext.getApplicationContext());
        }
      }
      finally
      {
        paramContext = finally;
        throw paramContext;
      }
    }
    return this.ˎ;
  }
  
  @TargetApi(17)
  private static void ˎ(Activity paramActivity)
  {
    if ((Build.VERSION.SDK_INT >= 17) && (paramActivity.isDestroyed())) {
      throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
    }
  }
  
  private ᴏ ॱ(Context paramContext, FragmentManager paramFragmentManager, Fragment paramFragment)
  {
    ᴝ localᴝ = ˊ(paramFragmentManager, paramFragment);
    paramFragment = localᴝ.ˊ();
    paramFragmentManager = paramFragment;
    if (paramFragment == null)
    {
      paramFragmentManager = Glide.ˎ(paramContext);
      paramFragmentManager = this.ˏ.ॱ(paramFragmentManager, localᴝ.ˎ(), localᴝ.ˋ(), paramContext);
      localᴝ.ˊ(paramFragmentManager);
    }
    return paramFragmentManager;
  }
  
  private ᴏ ॱ(Context paramContext, ﺒ paramﺒ, ᴷ paramᴷ)
  {
    ℷ localℷ = ˎ(paramﺒ, paramᴷ);
    paramᴷ = localℷ.ˋ();
    paramﺒ = paramᴷ;
    if (paramᴷ == null)
    {
      paramﺒ = Glide.ˎ(paramContext);
      paramﺒ = this.ˏ.ॱ(paramﺒ, localℷ.ˏ(), localℷ.ॱ(), paramContext);
      localℷ.ˊ(paramﺒ);
    }
    return paramﺒ;
  }
  
  public boolean handleMessage(Message paramMessage)
  {
    boolean bool = true;
    Object localObject = null;
    Message localMessage = null;
    switch (paramMessage.what)
    {
    default: 
      break;
    case 1: 
      paramMessage = (FragmentManager)paramMessage.obj;
      localMessage = paramMessage;
      paramMessage = this.ˋ.remove(paramMessage);
      break;
    case 2: 
      paramMessage = (ﺒ)paramMessage.obj;
      localMessage = paramMessage;
      paramMessage = this.ˊ.remove(paramMessage);
      break;
    }
    bool = false;
    paramMessage = localObject;
    if ((bool) && (paramMessage == null) && (Log.isLoggable("RMRetriever", 5))) {
      Log.w("RMRetriever", "Failed to remove expected request manager fragment, manager: " + localMessage);
    }
    return bool;
  }
  
  @TargetApi(17)
  ᴝ ˊ(FragmentManager paramFragmentManager, Fragment paramFragment)
  {
    ᴝ localᴝ2 = (ᴝ)paramFragmentManager.findFragmentByTag("com.bumptech.glide.manager");
    ᴝ localᴝ1 = localᴝ2;
    if (localᴝ2 == null)
    {
      localᴝ2 = (ᴝ)this.ˋ.get(paramFragmentManager);
      localᴝ1 = localᴝ2;
      if (localᴝ2 == null)
      {
        localᴝ1 = new ᴝ();
        localᴝ1.ˊ(paramFragment);
        this.ˋ.put(paramFragmentManager, localᴝ1);
        paramFragmentManager.beginTransaction().add(localᴝ1, "com.bumptech.glide.manager").commitAllowingStateLoss();
        this.ॱ.obtainMessage(1, paramFragmentManager).sendToTarget();
      }
    }
    return localᴝ1;
  }
  
  public ᴏ ˋ(Context paramContext)
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("You cannot start a load on a null Context");
    }
    if ((Ϲ.ˎ()) && (!(paramContext instanceof Application)))
    {
      if ((paramContext instanceof ᴊ)) {
        return ॱ((ᴊ)paramContext);
      }
      if ((paramContext instanceof Activity)) {
        return ˏ((Activity)paramContext);
      }
      if ((paramContext instanceof ContextWrapper)) {
        return ˋ(((ContextWrapper)paramContext).getBaseContext());
      }
    }
    return ˎ(paramContext);
  }
  
  ℷ ˎ(ﺒ paramﺒ, ᴷ paramᴷ)
  {
    ℷ localℷ2 = (ℷ)paramﺒ.findFragmentByTag("com.bumptech.glide.manager");
    ℷ localℷ1 = localℷ2;
    if (localℷ2 == null)
    {
      localℷ2 = (ℷ)this.ˊ.get(paramﺒ);
      localℷ1 = localℷ2;
      if (localℷ2 == null)
      {
        localℷ1 = new ℷ();
        localℷ1.ˎ(paramᴷ);
        this.ˊ.put(paramﺒ, localℷ1);
        paramﺒ.ˏ().ˎ(localℷ1, "com.bumptech.glide.manager").ॱ();
        this.ॱ.obtainMessage(2, paramﺒ).sendToTarget();
      }
    }
    return localℷ1;
  }
  
  public ᴏ ˏ(Activity paramActivity)
  {
    if (Ϲ.ॱ()) {
      return ˋ(paramActivity.getApplicationContext());
    }
    ˎ(paramActivity);
    return ॱ(paramActivity, paramActivity.getFragmentManager(), null);
  }
  
  public ᴏ ॱ(ᴊ paramᴊ)
  {
    if (Ϲ.ॱ()) {
      return ˋ(paramᴊ.getApplicationContext());
    }
    ˎ(paramᴊ);
    return ॱ(paramᴊ, paramᴊ.ʽ(), null);
  }
  
  public static abstract interface If
  {
    public abstract ᴏ ॱ(Glide paramGlide, ᴉ paramᴉ, ᴩ paramᴩ, Context paramContext);
  }
}

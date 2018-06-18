package o;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

public final class bx
{
  private static bx ˏ = null;
  private GoogleSignInOptions ˊ;
  private GoogleSignInAccount ˎ;
  private bp ॱ;
  
  private bx(Context paramContext)
  {
    this.ॱ = bp.ˋ(paramContext);
    this.ˎ = this.ॱ.ˊ();
    this.ˊ = this.ॱ.ॱ();
  }
  
  public static bx ˎ(Context paramContext)
  {
    try
    {
      paramContext = ॱ(paramContext.getApplicationContext());
      return paramContext;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  private static bx ॱ(Context paramContext)
  {
    try
    {
      if (ˏ == null) {
        ˏ = new bx(paramContext);
      }
      paramContext = ˏ;
      return paramContext;
    }
    finally {}
  }
  
  public final void ˊ()
  {
    try
    {
      this.ॱ.ˋ();
      this.ˎ = null;
      this.ˊ = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void ˋ(GoogleSignInOptions paramGoogleSignInOptions, GoogleSignInAccount paramGoogleSignInAccount)
  {
    try
    {
      bp localBp = this.ॱ;
      fg.ˊ(paramGoogleSignInAccount);
      fg.ˊ(paramGoogleSignInOptions);
      localBp.ˊ("defaultGoogleSignInAccount", paramGoogleSignInAccount.ʽ());
      localBp.ˋ(paramGoogleSignInAccount, paramGoogleSignInOptions);
      this.ˎ = paramGoogleSignInAccount;
      this.ˊ = paramGoogleSignInOptions;
      return;
    }
    finally
    {
      paramGoogleSignInOptions = finally;
      throw paramGoogleSignInOptions;
    }
  }
}

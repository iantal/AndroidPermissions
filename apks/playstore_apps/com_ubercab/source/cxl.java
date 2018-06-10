import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.dynamite.DynamiteModule;

public class cxl
  extends dah<GoogleSignInOptions>
{
  private static final cxm b = new cxm(null);
  private static int c = cxn.a;
  
  cxl(Activity paramActivity, GoogleSignInOptions paramGoogleSignInOptions)
  {
    super(paramActivity, cvy.e, paramGoogleSignInOptions, new des());
  }
  
  private final int i()
  {
    try
    {
      if (c == cxn.a)
      {
        Context localContext = h();
        i = czh.a().a(localContext);
        if (i == 0) {
          i = cxn.d;
        }
        for (;;)
        {
          c = i;
          break;
          if ((djm.a(localContext, i, null) == null) && (DynamiteModule.a(localContext, "com.google.android.gms.auth.api.fallback") != 0)) {
            i = cxn.c;
          } else {
            i = cxn.b;
          }
        }
      }
      int i = c;
      return i;
    }
    finally {}
  }
  
  public Intent a()
  {
    Context localContext = h();
    switch (cyr.a[(i() - 1)])
    {
    default: 
      return cxw.c(localContext, (GoogleSignInOptions)c());
    case 2: 
      return cxw.a(localContext, (GoogleSignInOptions)c());
    }
    return cxw.b(localContext, (GoogleSignInOptions)c());
  }
}

import android.accounts.Account;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.zzn;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public final class cxo
{
  private Set<Scope> a = new HashSet();
  private boolean b;
  private boolean c;
  private boolean d;
  private String e;
  private Account f;
  private String g;
  private Map<Integer, zzn> h = new HashMap();
  
  public cxo() {}
  
  public cxo(GoogleSignInOptions paramGoogleSignInOptions)
  {
    dhp.a(paramGoogleSignInOptions);
    this.a = new HashSet(GoogleSignInOptions.a(paramGoogleSignInOptions));
    this.b = GoogleSignInOptions.b(paramGoogleSignInOptions);
    this.c = GoogleSignInOptions.c(paramGoogleSignInOptions);
    this.d = GoogleSignInOptions.d(paramGoogleSignInOptions);
    this.e = GoogleSignInOptions.e(paramGoogleSignInOptions);
    this.f = GoogleSignInOptions.f(paramGoogleSignInOptions);
    this.g = GoogleSignInOptions.g(paramGoogleSignInOptions);
    this.h = GoogleSignInOptions.a(GoogleSignInOptions.h(paramGoogleSignInOptions));
  }
  
  private final String c(String paramString)
  {
    dhp.a(paramString);
    boolean bool;
    if ((this.e != null) && (!this.e.equals(paramString))) {
      bool = false;
    } else {
      bool = true;
    }
    dhp.b(bool, "two different server client ids provided");
    return paramString;
  }
  
  public final cxo a()
  {
    this.a.add(GoogleSignInOptions.c);
    return this;
  }
  
  public final cxo a(Scope paramScope, Scope... paramVarArgs)
  {
    this.a.add(paramScope);
    this.a.addAll(Arrays.asList(paramVarArgs));
    return this;
  }
  
  public final cxo a(String paramString)
  {
    this.d = true;
    this.e = c(paramString);
    return this;
  }
  
  public final cxo a(String paramString, boolean paramBoolean)
  {
    this.b = true;
    this.e = c(paramString);
    this.c = paramBoolean;
    return this;
  }
  
  public final cxo b()
  {
    this.a.add(GoogleSignInOptions.b);
    return this;
  }
  
  public final cxo b(String paramString)
  {
    this.f = new Account(dhp.a(paramString), "com.google");
    return this;
  }
  
  public final cxo c()
  {
    this.a.add(GoogleSignInOptions.a);
    return this;
  }
  
  public final GoogleSignInOptions d()
  {
    if ((this.a.contains(GoogleSignInOptions.e)) && (this.a.contains(GoogleSignInOptions.d))) {
      this.a.remove(GoogleSignInOptions.d);
    }
    if ((this.d) && ((this.f == null) || (!this.a.isEmpty()))) {
      a();
    }
    return new GoogleSignInOptions(3, new ArrayList(this.a), this.f, this.d, this.b, this.c, this.e, this.g, this.h, null);
  }
}

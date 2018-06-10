package de.number26.machete.android.d.c;

import de.number26.machete.android.f;
import de.number26.machete.core.model.Token;
import de.number26.machete.core.network.c;
import okhttp3.Interceptor;
import rx.h;

public class t
{
  public t() {}
  
  Token a(de.number26.machete.core.network.a paramA)
  {
    return Token.create(paramA.getAccessTokenAsString());
  }
  
  String a(f paramF)
  {
    return paramF.a();
  }
  
  Interceptor a(javax.a.a<Token> paramA)
  {
    return new c(paramA);
  }
  
  h a()
  {
    return rx.g.a.d();
  }
}

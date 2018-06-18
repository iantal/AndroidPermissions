package de.number26.machete.android.refactor.data.b;

import e.b.g;
import e.b.n;
import java.util.List;
import rx.c.f;

public class b
  implements com.n26.b.b.b<String, a>
{
  private final com.n26.b.b.a a;
  private final f<a, String> b;
  
  b(com.n26.b.b.a paramA, f<a, String> paramF)
  {
    this.a = paramA;
    this.b = paramF;
  }
  
  private h.a.b<a> c(String paramString)
  {
    try
    {
      Object localObject1 = this.a;
      Object localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append(paramString);
      ((StringBuilder)localObject2).append("_KEY_SUFFIX_SECRET");
      localObject1 = ((com.n26.b.b.a)localObject1).a(((StringBuilder)localObject2).toString());
      localObject2 = this.a;
      Object localObject3 = new StringBuilder();
      ((StringBuilder)localObject3).append(paramString);
      ((StringBuilder)localObject3).append("_KEY_SUFFIX_INIT_VECTOR");
      localObject2 = ((com.n26.b.b.a)localObject2).a(((StringBuilder)localObject3).toString());
      localObject3 = this.a;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString);
      localStringBuilder.append("_KEY_SUFFIX_SALT");
      localObject3 = ((com.n26.b.b.a)localObject3).a(localStringBuilder.toString());
      if (((h.a.b)localObject1).a()) {
        return h.a.b.a(a.e().a(paramString).b((String)h.a.c.a((h.a.b)localObject1)).d((String)h.a.c.a((h.a.b)localObject2)).c((String)h.a.c.a((h.a.b)localObject3)).a());
      }
      return h.a.b.d();
    }
    finally {}
  }
  
  public void a()
  {
    throw new UnsupportedOperationException("This operation is not supported by AesEncryptedSecretStorage");
  }
  
  public void a(a paramA)
  {
    String str = (String)this.b.a(paramA);
    com.n26.b.b.a localA = this.a;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(str);
    localStringBuilder.append("_KEY_SUFFIX_SECRET");
    localA.a(localStringBuilder.toString(), paramA.b());
    localA = this.a;
    localStringBuilder = new StringBuilder();
    localStringBuilder.append(str);
    localStringBuilder.append("_KEY_SUFFIX_INIT_VECTOR");
    localA.a(localStringBuilder.toString(), paramA.d());
    localA = this.a;
    localStringBuilder = new StringBuilder();
    localStringBuilder.append(str);
    localStringBuilder.append("_KEY_SUFFIX_SALT");
    localA.a(localStringBuilder.toString(), paramA.c());
  }
  
  public void a(String paramString)
  {
    com.n26.b.b.a localA = this.a;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append("_KEY_SUFFIX_SECRET");
    localA.b(localStringBuilder.toString());
    localA = this.a;
    localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append("_KEY_SUFFIX_INIT_VECTOR");
    localA.b(localStringBuilder.toString());
    localA = this.a;
    localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append("_KEY_SUFFIX_SALT");
    localA.b(localStringBuilder.toString());
  }
  
  public void a(List<? extends a> paramList)
  {
    throw new UnsupportedOperationException("This operation is not supported by AesEncryptedSecretStorage");
  }
  
  public g<List<a>> b()
  {
    throw new UnsupportedOperationException("This operation is not supported by AesEncryptedSecretStorage");
  }
  
  public g<a> b(String paramString)
  {
    return n.a(c(paramString)).a(c.a).a(d.a);
  }
}

package de.number26.machete.android.refactor.data.b;

import de.number26.machete.android.refactor.a.a.c;
import de.number26.machete.android.refactor.a.a.e;
import e.b.n;
import java.security.Key;
import org.bouncycastle.util.encoders.Base64;

public class f
{
  private static final String a = "f";
  private final b b;
  private final p c;
  private final c d;
  private final de.number26.machete.android.refactor.a.a.a e;
  
  f(b paramB, p paramP, c paramC, de.number26.machete.android.refactor.a.a.a paramA)
  {
    this.b = paramB;
    this.c = paramP;
    this.d = paramC;
    this.e = paramA;
  }
  
  private a a(String paramString, byte[] paramArrayOfByte)
  {
    Object localObject1 = e.c();
    Object localObject2 = e.b();
    Key localKey = e.a(this.c.a(), (byte[])localObject1);
    paramArrayOfByte = Base64.toBase64String(this.d.a(paramArrayOfByte, localKey, (byte[])localObject2));
    localObject2 = Base64.toBase64String((byte[])localObject2);
    localObject1 = Base64.toBase64String((byte[])localObject1);
    return a.e().a(paramString).b(paramArrayOfByte).d((String)localObject2).c((String)localObject1).a();
  }
  
  private static byte[] a(String paramString)
  {
    return Base64.decode(paramString);
  }
  
  private byte[] b(a paramA)
  {
    Key localKey = e.a(this.c.a(), a(paramA.c()));
    return this.e.a(a(paramA.b()), localKey, a(paramA.d()));
  }
  
  public e.b.g<Key> a()
  {
    return this.b.b("REMOTE_MESSAGE_SECRET_KEY").a(new j(this)).a(k.a);
  }
  
  public void a(Key paramKey)
  {
    paramKey = n.a("REMOTE_MESSAGE_SECRET_KEY").a(e.b.h.a.a()).c(new g(this, paramKey)).a(e.b.h.a.b());
    b localB = this.b;
    localB.getClass();
    paramKey.a(h.a(localB)).b(i.a).a();
  }
}

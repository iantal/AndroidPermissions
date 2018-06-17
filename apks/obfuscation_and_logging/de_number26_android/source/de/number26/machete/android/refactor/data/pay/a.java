package de.number26.machete.android.refactor.data.pay;

import de.number26.machete.core.o.k;
import f.d.b.j;
import f.i.g;
import rx.c.f;

public final class a
  implements f<CardInfoRaw, CardInfoEntity>
{
  public a() {}
  
  private final void b(CardInfoRaw paramCardInfoRaw)
  {
    Object localObject2 = "";
    if (g.a((CharSequence)paramCardInfoRaw.getPublicKeyFingerprint()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append(" publicKeyFingerPrint");
      localObject2 = ((StringBuilder)localObject1).toString();
    }
    Object localObject1 = localObject2;
    if (g.a((CharSequence)paramCardInfoRaw.getEncryptedKey()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append(" encryptedKey");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = localObject1;
    if (g.a((CharSequence)paramCardInfoRaw.getEncryptedData()))
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(" encryptedData");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    localObject1 = localObject2;
    if (g.a((CharSequence)paramCardInfoRaw.getIv()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append(" iv");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    if (k.b((CharSequence)localObject1)) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a((String)localObject1, paramCardInfoRaw));
    }
  }
  
  public CardInfoEntity a(CardInfoRaw paramCardInfoRaw)
  {
    j.b(paramCardInfoRaw, "cardInfoRaw");
    b(paramCardInfoRaw);
    return new CardInfoEntity(paramCardInfoRaw.getPublicKeyFingerprint(), paramCardInfoRaw.getEncryptedKey(), paramCardInfoRaw.getEncryptedData(), paramCardInfoRaw.getIv());
  }
}

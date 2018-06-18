package de.number26.machete.android.refactor.data.certification.v1;

import de.number26.machete.core.o.k;
import rx.c.f;

class e
  implements f<EncryptedTanRaw, d>
{
  private static final String a = "e";
  
  e() {}
  
  public d a(EncryptedTanRaw paramEncryptedTanRaw)
  {
    if (k.a(paramEncryptedTanRaw.encryptedTan()))
    {
      paramEncryptedTanRaw = new StringBuilder();
      paramEncryptedTanRaw.append(a);
      paramEncryptedTanRaw.append(": Encrypted tan not found!");
      throw new IllegalArgumentException(paramEncryptedTanRaw.toString());
    }
    return d.b().a(paramEncryptedTanRaw.encryptedTan()).a();
  }
}

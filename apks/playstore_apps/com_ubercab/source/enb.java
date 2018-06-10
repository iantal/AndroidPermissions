import java.security.GeneralSecurityException;
import java.util.Arrays;

final class enb
  implements esb
{
  private final String a;
  private final int b;
  private eof c;
  private enh d;
  private int e;
  
  enb(eqh paramEqh)
    throws GeneralSecurityException
  {
    this.a = paramEqh.a();
    Object localObject;
    if (this.a.equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
      try
      {
        localObject = eoi.a(paramEqh.b());
        this.c = ((eof)emi.b(paramEqh));
        this.b = ((eoi)localObject).b();
        return;
      }
      catch (ewi paramEqh)
      {
        throw new GeneralSecurityException("invalid KeyFormat protobuf, expected AesGcmKeyFormat", paramEqh);
      }
    }
    if (this.a.equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
      try
      {
        localObject = enk.a(paramEqh.b());
        this.d = ((enh)emi.b(paramEqh));
        this.e = ((enk)localObject).a().b();
        int i = ((enk)localObject).b().b();
        this.b = (this.e + i);
        return;
      }
      catch (ewi paramEqh)
      {
        throw new GeneralSecurityException("invalid KeyFormat protobuf, expected AesGcmKeyFormat", paramEqh);
      }
    }
    paramEqh = String.valueOf(this.a);
    if (paramEqh.length() != 0) {
      paramEqh = "unsupported AEAD DEM key type: ".concat(paramEqh);
    } else {
      paramEqh = new String("unsupported AEAD DEM key type: ");
    }
    throw new GeneralSecurityException(paramEqh);
  }
  
  public final int a()
  {
    return this.b;
  }
  
  public final els a(byte[] paramArrayOfByte)
    throws GeneralSecurityException
  {
    if (this.a.equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {}
    Object localObject;
    for (paramArrayOfByte = (eof)((eog)eof.c().a(this.c)).a(euu.a(paramArrayOfByte)).d();; paramArrayOfByte = (enh)enh.e().a(this.d.a()).a((enn)localObject).a(paramArrayOfByte).d())
    {
      return (els)emi.b(this.a, paramArrayOfByte);
      if (!this.a.equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
        break;
      }
      localObject = Arrays.copyOfRange(paramArrayOfByte, 0, this.e);
      paramArrayOfByte = Arrays.copyOfRange(paramArrayOfByte, this.e, this.b);
      localObject = (enn)((eno)enn.e().a(this.d.b())).a(euu.a((byte[])localObject)).d();
      paramArrayOfByte = (epq)((epr)epq.e().a(this.d.c())).a(euu.a(paramArrayOfByte)).d();
    }
    throw new GeneralSecurityException("unknown DEM key type");
  }
}

import android.support.annotation.NonNull;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.Certificate;

public final class ˎ
{
  @NonNull
  private final String pin;
  
  public ˎ(@NonNull String paramString)
  {
    if (Base64.decode(paramString, 0).length != 32) {
      throw new IllegalArgumentException("Invalid pin: length is not 32 bytes");
    }
    this.pin = paramString.trim();
  }
  
  public ˎ(@NonNull Certificate paramCertificate)
  {
    try
    {
      localMessageDigest = MessageDigest.getInstance("SHA-256");
    }
    catch (NoSuchAlgorithmException paramCertificate)
    {
      MessageDigest localMessageDigest;
      for (;;) {}
    }
    throw new IllegalStateException("Should never happen");
    localMessageDigest.reset();
    this.pin = Base64.encodeToString(localMessageDigest.digest(paramCertificate.getPublicKey().getEncoded()), 0).trim();
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof ˎ)) && (paramObject.toString().equals(toString()));
  }
  
  public final int hashCode()
  {
    return this.pin.hashCode();
  }
  
  public final String toString()
  {
    return this.pin;
  }
}

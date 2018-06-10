package okhttp3.internal.f;

import java.security.cert.Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

public abstract class c
{
  public c() {}
  
  public abstract List<Certificate> a(List<Certificate> paramList, String paramString)
    throws SSLPeerUnverifiedException;
}

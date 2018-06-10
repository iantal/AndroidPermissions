import android.net.Uri;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.auth.api.credentials.IdToken;
import java.util.List;

public class cwg
{
  private final String a;
  private String b;
  private Uri c;
  private List<IdToken> d;
  private String e;
  private String f;
  private String g;
  private String h;
  private String i;
  private String j;
  
  public cwg(String paramString)
  {
    this.a = paramString;
  }
  
  public Credential a()
  {
    return new Credential(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
  }
  
  public cwg a(Uri paramUri)
  {
    this.c = paramUri;
    return this;
  }
  
  public cwg a(String paramString)
  {
    this.b = paramString;
    return this;
  }
  
  public cwg b(String paramString)
  {
    this.e = paramString;
    return this;
  }
  
  public cwg c(String paramString)
  {
    this.f = paramString;
    return this;
  }
}

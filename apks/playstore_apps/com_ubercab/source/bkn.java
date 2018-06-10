import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

public class bkn
{
  private final String a;
  private List<bko> b;
  private boolean c = false;
  private String d = "request";
  
  private bkn(String paramString)
  {
    this.a = paramString;
  }
  
  public bkm a()
  {
    return new bkm(this, null);
  }
  
  public bkn a(Uri paramUri, int paramInt1, int paramInt2, bki paramBki)
  {
    if (this.b == null) {
      this.b = new ArrayList();
    }
    this.b.add(new bko(paramUri, paramInt1, paramInt2, paramBki));
    return this;
  }
  
  public bkn a(String paramString)
  {
    this.d = paramString;
    return this;
  }
  
  public bkn a(boolean paramBoolean)
  {
    this.c = paramBoolean;
    return this;
  }
}

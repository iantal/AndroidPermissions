import com.facebook.react.bridge.CatalystInstanceImpl;
import com.facebook.react.bridge.JavaScriptExecutor;

public class bni
{
  private bpr a;
  private bnv b;
  private bos c;
  private JavaScriptExecutor d;
  private bor e;
  
  public bni() {}
  
  public bni a(bnv paramBnv)
  {
    this.b = paramBnv;
    return this;
  }
  
  public bni a(bor paramBor)
  {
    this.e = paramBor;
    return this;
  }
  
  public bni a(bos paramBos)
  {
    this.c = paramBos;
    return this;
  }
  
  public bni a(bpr paramBpr)
  {
    this.a = paramBpr;
    return this;
  }
  
  public bni a(JavaScriptExecutor paramJavaScriptExecutor)
  {
    this.d = paramJavaScriptExecutor;
    return this;
  }
  
  public CatalystInstanceImpl a()
  {
    return new CatalystInstanceImpl((bpr)bky.b(this.a), (JavaScriptExecutor)bky.b(this.d), (bos)bky.b(this.c), (bnv)bky.b(this.b), (bor)bky.b(this.e), null);
  }
}

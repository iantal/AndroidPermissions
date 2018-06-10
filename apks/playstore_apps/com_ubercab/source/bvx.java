import java.io.IOException;
import okhttp3.MediaType;
import okhttp3.ResponseBody;

public class bvx
  extends ResponseBody
{
  private final ResponseBody a;
  private final bvv b;
  private axjv c;
  private long d;
  
  public bvx(ResponseBody paramResponseBody, bvv paramBvv)
  {
    this.a = paramResponseBody;
    this.b = paramBvv;
    this.d = 0L;
  }
  
  private axko a(axko paramAxko)
  {
    new axjz(paramAxko)
    {
      public long read(axjs paramAnonymousAxjs, long paramAnonymousLong)
        throws IOException
      {
        long l1 = super.read(paramAnonymousAxjs, paramAnonymousLong);
        paramAnonymousAxjs = bvx.this;
        long l2 = bvx.a(bvx.this);
        if (l1 != -1L) {
          paramAnonymousLong = l1;
        } else {
          paramAnonymousLong = 0L;
        }
        bvx.a(paramAnonymousAxjs, l2 + paramAnonymousLong);
        paramAnonymousAxjs = bvx.c(bvx.this);
        paramAnonymousLong = bvx.a(bvx.this);
        l2 = bvx.b(bvx.this).contentLength();
        boolean bool;
        if (l1 == -1L) {
          bool = true;
        } else {
          bool = false;
        }
        paramAnonymousAxjs.a(paramAnonymousLong, l2, bool);
        return l1;
      }
    };
  }
  
  public long a()
  {
    return this.d;
  }
  
  public long contentLength()
  {
    return this.a.contentLength();
  }
  
  public MediaType contentType()
  {
    return this.a.contentType();
  }
  
  public axjv source()
  {
    if (this.c == null) {
      this.c = axke.a(a(this.a.source()));
    }
    return this.c;
  }
}

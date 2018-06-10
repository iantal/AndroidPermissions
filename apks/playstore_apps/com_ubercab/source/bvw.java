import java.io.IOException;
import java.io.OutputStream;
import okhttp3.MediaType;
import okhttp3.RequestBody;

public class bvw
  extends RequestBody
{
  private final RequestBody a;
  private final bvv b;
  private axju c;
  private long d = 0L;
  
  public bvw(RequestBody paramRequestBody, bvv paramBvv)
  {
    this.a = paramRequestBody;
    this.b = paramBvv;
  }
  
  private axkn a(axju paramAxju)
  {
    axke.a(new bvm(paramAxju.c())
    {
      private void b()
        throws IOException
      {
        long l1 = a();
        long l2 = bvw.this.contentLength();
        bvv localBvv = bvw.a(bvw.this);
        boolean bool;
        if (l1 == l2) {
          bool = true;
        } else {
          bool = false;
        }
        localBvv.a(l1, l2, bool);
      }
      
      public void write(int paramAnonymousInt)
        throws IOException
      {
        super.write(paramAnonymousInt);
        b();
      }
      
      public void write(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt1, int paramAnonymousInt2)
        throws IOException
      {
        super.write(paramAnonymousArrayOfByte, paramAnonymousInt1, paramAnonymousInt2);
        b();
      }
    });
  }
  
  public long contentLength()
    throws IOException
  {
    if (this.d == 0L) {
      this.d = this.a.contentLength();
    }
    return this.d;
  }
  
  public MediaType contentType()
  {
    return this.a.contentType();
  }
  
  public void writeTo(axju paramAxju)
    throws IOException
  {
    if (this.c == null) {
      this.c = axke.a(a(paramAxju));
    }
    contentLength();
    this.a.writeTo(this.c);
    this.c.flush();
  }
}

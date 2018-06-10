import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;

public class bcj
{
  private static bcj a;
  private int b;
  private List<bci> c;
  private final bci d = new bcf();
  
  private bcj()
  {
    b();
  }
  
  private static int a(int paramInt, InputStream paramInputStream, byte[] paramArrayOfByte)
    throws IOException
  {
    awi.a(paramInputStream);
    awi.a(paramArrayOfByte);
    boolean bool;
    if (paramArrayOfByte.length >= paramInt) {
      bool = true;
    } else {
      bool = false;
    }
    awi.a(bool);
    if (paramInputStream.markSupported()) {
      try
      {
        paramInputStream.mark(paramInt);
        paramInt = avy.a(paramInputStream, paramArrayOfByte, 0, paramInt);
        return paramInt;
      }
      finally
      {
        paramInputStream.reset();
      }
    }
    return avy.a(paramInputStream, paramArrayOfByte, 0, paramInt);
  }
  
  public static bcj a()
  {
    try
    {
      if (a == null) {
        a = new bcj();
      }
      bcj localBcj = a;
      return localBcj;
    }
    finally {}
  }
  
  public static bch b(InputStream paramInputStream)
    throws IOException
  {
    return a().a(paramInputStream);
  }
  
  private void b()
  {
    this.b = this.d.a();
    if (this.c != null)
    {
      Iterator localIterator = this.c.iterator();
      while (localIterator.hasNext())
      {
        bci localBci = (bci)localIterator.next();
        this.b = Math.max(this.b, localBci.a());
      }
    }
  }
  
  public static bch c(InputStream paramInputStream)
  {
    try
    {
      paramInputStream = b(paramInputStream);
      return paramInputStream;
    }
    catch (IOException paramInputStream)
    {
      throw awm.b(paramInputStream);
    }
  }
  
  public bch a(InputStream paramInputStream)
    throws IOException
  {
    awi.a(paramInputStream);
    Object localObject = new byte[this.b];
    int i = a(this.b, paramInputStream, (byte[])localObject);
    if (this.c != null)
    {
      paramInputStream = this.c.iterator();
      while (paramInputStream.hasNext())
      {
        bch localBch = ((bci)paramInputStream.next()).a((byte[])localObject, i);
        if ((localBch != null) && (localBch != bch.a)) {
          return localBch;
        }
      }
    }
    localObject = this.d.a((byte[])localObject, i);
    paramInputStream = (InputStream)localObject;
    if (localObject == null) {
      paramInputStream = bch.a;
    }
    return paramInputStream;
  }
  
  public void a(List<bci> paramList)
  {
    this.c = paramList;
    b();
  }
}

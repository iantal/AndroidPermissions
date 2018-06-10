import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.List;

final class dyp
{
  long a;
  final String b;
  final String c;
  final long d;
  final long e;
  final long f;
  final long g;
  final List<ffw> h;
  
  dyp(String paramString, efv paramEfv)
  {
    this(paramString, str, l1, l2, l3, l4, localList);
    this.a = paramEfv.a.length;
  }
  
  private dyp(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3, long paramLong4, List<ffw> paramList)
  {
    this.b = paramString1;
    paramString1 = paramString2;
    if ("".equals(paramString2)) {
      paramString1 = null;
    }
    this.c = paramString1;
    this.d = paramLong1;
    this.e = paramLong2;
    this.f = paramLong3;
    this.g = paramLong4;
    this.h = paramList;
  }
  
  static dyp a(dzq paramDzq)
    throws IOException
  {
    if (dxo.a(paramDzq) == 538247942) {
      return new dyp(dxo.a(paramDzq), dxo.a(paramDzq), dxo.b(paramDzq), dxo.b(paramDzq), dxo.b(paramDzq), dxo.b(paramDzq), dxo.b(paramDzq));
    }
    throw new IOException();
  }
  
  final boolean a(OutputStream paramOutputStream)
  {
    try
    {
      dxo.a(paramOutputStream, 538247942);
      dxo.a(paramOutputStream, this.b);
      if (this.c == null) {
        localObject = "";
      } else {
        localObject = this.c;
      }
      dxo.a(paramOutputStream, (String)localObject);
      dxo.a(paramOutputStream, this.d);
      dxo.a(paramOutputStream, this.e);
      dxo.a(paramOutputStream, this.f);
      dxo.a(paramOutputStream, this.g);
      Object localObject = this.h;
      if (localObject != null)
      {
        dxo.a(paramOutputStream, ((List)localObject).size());
        localObject = ((List)localObject).iterator();
        while (((Iterator)localObject).hasNext())
        {
          ffw localFfw = (ffw)((Iterator)localObject).next();
          dxo.a(paramOutputStream, localFfw.a());
          dxo.a(paramOutputStream, localFfw.b());
        }
      }
      dxo.a(paramOutputStream, 0);
      paramOutputStream.flush();
      return true;
    }
    catch (IOException paramOutputStream)
    {
      dqj.b("%s", new Object[] { paramOutputStream.toString() });
    }
    return false;
  }
}

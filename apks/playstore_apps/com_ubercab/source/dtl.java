import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.ProtocolVersion;
import org.apache.http.entity.BasicHttpEntity;
import org.apache.http.message.BasicHeader;
import org.apache.http.message.BasicHttpResponse;
import org.apache.http.message.BasicStatusLine;

public abstract class dtl
  implements ebu
{
  public dtl() {}
  
  public abstract ebs a(flq<?> paramFlq, Map<String, String> paramMap)
    throws IOException, dmm;
  
  @Deprecated
  public final HttpResponse b(flq<?> paramFlq, Map<String, String> paramMap)
    throws IOException, dmm
  {
    paramFlq = a(paramFlq, paramMap);
    paramMap = new BasicHttpResponse(new BasicStatusLine(new ProtocolVersion("HTTP", 1, 1), paramFlq.a(), ""));
    Object localObject1 = new ArrayList();
    Object localObject2 = paramFlq.b().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      ffw localFfw = (ffw)((Iterator)localObject2).next();
      ((List)localObject1).add(new BasicHeader(localFfw.a(), localFfw.b()));
    }
    paramMap.setHeaders((Header[])((List)localObject1).toArray(new Header[((List)localObject1).size()]));
    localObject1 = paramFlq.d();
    if (localObject1 != null)
    {
      localObject2 = new BasicHttpEntity();
      ((BasicHttpEntity)localObject2).setContent((InputStream)localObject1);
      ((BasicHttpEntity)localObject2).setContentLength(paramFlq.c());
      paramMap.setEntity((HttpEntity)localObject2);
    }
    return paramMap;
  }
}

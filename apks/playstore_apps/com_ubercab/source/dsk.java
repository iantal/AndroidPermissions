import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.conn.ConnectTimeoutException;

final class dsk
  extends dtl
{
  private final ebu a;
  
  dsk(ebu paramEbu)
  {
    this.a = paramEbu;
  }
  
  public final ebs a(flq<?> paramFlq, Map<String, String> paramMap)
    throws IOException, dmm
  {
    try
    {
      paramFlq = this.a.b(paramFlq, paramMap);
      int j = paramFlq.getStatusLine().getStatusCode();
      paramMap = paramFlq.getAllHeaders();
      ArrayList localArrayList = new ArrayList(paramMap.length);
      int k = paramMap.length;
      int i = 0;
      while (i < k)
      {
        Object localObject = paramMap[i];
        localArrayList.add(new ffw(localObject.getName(), localObject.getValue()));
        i += 1;
      }
      if (paramFlq.getEntity() == null) {
        return new ebs(j, localArrayList);
      }
      long l = paramFlq.getEntity().getContentLength();
      if ((int)l == l) {
        return new ebs(j, localArrayList, (int)paramFlq.getEntity().getContentLength(), paramFlq.getEntity().getContent());
      }
      paramFlq = new StringBuilder(40);
      paramFlq.append("Response too large: ");
      paramFlq.append(l);
      throw new IOException(paramFlq.toString());
    }
    catch (ConnectTimeoutException paramFlq)
    {
      throw new SocketTimeoutException(paramFlq.getMessage());
    }
  }
}

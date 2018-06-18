package o;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.List;

public abstract interface xq
{
  public static final xq ˊ = new xq()
  {
    public List<InetAddress> ˎ(String paramAnonymousString)
    {
      if (paramAnonymousString == null) {
        throw new UnknownHostException("hostname == null");
      }
      return Arrays.asList(InetAddress.getAllByName(paramAnonymousString));
    }
  };
  
  public abstract List<InetAddress> ˎ(String paramString);
}

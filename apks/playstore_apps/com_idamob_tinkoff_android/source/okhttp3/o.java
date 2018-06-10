package okhttp3;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.List;

public abstract interface o
{
  public static final o a = new o()
  {
    public final List<InetAddress> a(String paramAnonymousString)
      throws UnknownHostException
    {
      if (paramAnonymousString == null) {
        throw new UnknownHostException("hostname == null");
      }
      try
      {
        List localList = Arrays.asList(InetAddress.getAllByName(paramAnonymousString));
        return localList;
      }
      catch (NullPointerException localNullPointerException)
      {
        paramAnonymousString = new UnknownHostException("Broken system behaviour for dns lookup of " + paramAnonymousString);
        paramAnonymousString.initCause(localNullPointerException);
        throw paramAnonymousString;
      }
    }
  };
  
  public abstract List<InetAddress> a(String paramString)
    throws UnknownHostException;
}

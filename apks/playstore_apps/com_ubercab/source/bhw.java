import android.net.Uri;
import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.IOException;

public class bhw
  extends bit
{
  public bhw(awz paramAwz)
  {
    super(avl.a(), paramAwz);
  }
  
  static byte[] a(String paramString)
  {
    awi.a(paramString.substring(0, 5).equals("data:"));
    int i = paramString.indexOf(',');
    String str = paramString.substring(i + 1, paramString.length());
    if (b(paramString.substring(0, i))) {
      return Base64.decode(str, 0);
    }
    return Uri.decode(str).getBytes();
  }
  
  static boolean b(String paramString)
  {
    if (!paramString.contains(";")) {
      return false;
    }
    paramString = paramString.split(";");
    return paramString[(paramString.length - 1)].equals("base64");
  }
  
  protected bft a(bkh paramBkh)
    throws IOException
  {
    paramBkh = a(paramBkh.b().toString());
    return a(new ByteArrayInputStream(paramBkh), paramBkh.length);
  }
  
  protected String a()
  {
    return "DataFetchProducer";
  }
}

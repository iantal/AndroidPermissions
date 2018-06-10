import java.security.Key;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.spec.KeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.crypto.Cipher;

public class aww
{
  public aww() {}
  
  public static int a(String paramString, int paramInt)
  {
    try
    {
      int i = Integer.parseInt(paramString);
      return i;
    }
    catch (NumberFormatException paramString)
    {
      for (;;) {}
    }
    return paramInt;
  }
  
  public static long a(String paramString, long paramLong)
  {
    try
    {
      long l = Long.parseLong(paramString);
      return l;
    }
    catch (NumberFormatException paramString) {}
    return paramLong;
  }
  
  public static String a(String paramString)
  {
    paramString = paramString.getBytes();
    try
    {
      Object localObject = MessageDigest.getInstance("MD5");
      ((MessageDigest)localObject).reset();
      ((MessageDigest)localObject).update(paramString);
      paramString = ((MessageDigest)localObject).digest();
      localObject = new StringBuffer();
      int i = 0;
      while (i < paramString.length)
      {
        String str = Integer.toHexString(0xFF & paramString[i]);
        if (str.length() == 1) {
          ((StringBuffer)localObject).append('0');
        }
        ((StringBuffer)localObject).append(str);
        i += 1;
      }
      paramString = String.valueOf(localObject);
      return paramString;
    }
    catch (Exception paramString)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static HashMap<String, String> a(Map paramMap)
  {
    HashMap localHashMap = new HashMap();
    if (paramMap != null)
    {
      Iterator localIterator = paramMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        Object localObject = localIterator.next();
        if ((localObject != null) && (paramMap.get(localObject) != null))
        {
          String str = localObject.toString();
          if (str.length() > 0) {
            localHashMap.put(str, paramMap.get(localObject).toString());
          }
        }
      }
    }
    return localHashMap;
  }
  
  public static String b(String paramString)
  {
    Object localObject1 = new X509EncodedKeySpec(awp.a);
    localObject1 = KeyFactory.getInstance("RSA").generatePublic((KeySpec)localObject1);
    Object localObject2 = Cipher.getInstance("RSA/ECB/PKCS1PADDING");
    ((Cipher)localObject2).init(1, (Key)localObject1);
    localObject1 = new String(awm.a(((Cipher)localObject2).doFinal(paramString.getBytes())));
    localObject2 = new StringBuilder("encrypt(");
    ((StringBuilder)localObject2).append(paramString);
    ((StringBuilder)localObject2).append(")=");
    ((StringBuilder)localObject2).append((String)localObject1);
    axa.a(aww.class);
    return localObject1;
  }
  
  public static long c(String paramString)
  {
    return a(paramString, 0L);
  }
  
  public static int d(String paramString)
  {
    return a(paramString, 0);
  }
  
  public static boolean e(String paramString)
  {
    return (paramString != null) && (paramString.length() > 0);
  }
  
  public static boolean f(String paramString)
  {
    return (paramString == null) || (paramString.length() == 0);
  }
}

package ind.paymentcode.paymenturl;

import ind.paymentcode.paymenturl.exception.InvalidAuthorityException;
import ind.paymentcode.paymenturl.exception.InvalidSchemeException;
import ind.paymentcode.paymenturl.exception.InvalidUrlPathException;
import java.util.Iterator;
import java.util.List;
import org.apache.http.NameValuePair;

public class PaymentUrlParser
{
  private final DefaultFieldLoader defValuesLoader;
  
  public PaymentUrlParser(DefaultFieldLoader paramDefaultFieldLoader)
  {
    this.defValuesLoader = paramDefaultFieldLoader;
  }
  
  private static void ensureAuthority(String paramString)
    throws InvalidAuthorityException
  {
    if (!"pcode.mobi".equals(paramString)) {
      throw new InvalidAuthorityException("Bad authority " + paramString);
    }
  }
  
  private static void ensureScheme(String paramString)
    throws InvalidSchemeException
  {
    if (!"https".equals(paramString)) {
      throw new InvalidSchemeException();
    }
  }
  
  private static String[] extractPaymentTypeAndCoutryCode(String paramString)
    throws InvalidUrlPathException
  {
    if (paramString != null)
    {
      paramString = paramString.split("/");
      if ((paramString.length == 2) || (paramString.length == 3))
      {
        String[] arrayOfString = new String[2];
        arrayOfString[0] = paramString[1];
        if (paramString.length == 3) {
          arrayOfString[1] = paramString[2];
        }
        return arrayOfString;
      }
    }
    throw new InvalidUrlPathException();
  }
  
  static void loadFieldsFromUrlParams(PaymentUrlModel paramPaymentUrlModel, List<NameValuePair> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      NameValuePair localNameValuePair = (NameValuePair)paramList.next();
      paramPaymentUrlModel.withField(localNameValuePair.getName(), localNameValuePair.getValue());
    }
  }
  
  /* Error */
  public PaymentUrlModel parseUrl(android.content.Context paramContext, String paramString)
    throws ind.paymentcode.paymenturl.exception.InvalidPaymentUrlException
  {
    // Byte code:
    //   0: new 100	java/net/URI
    //   3: dup
    //   4: aload_2
    //   5: invokespecial 101	java/net/URI:<init>	(Ljava/lang/String;)V
    //   8: astore_2
    //   9: aload_2
    //   10: invokevirtual 104	java/net/URI:getScheme	()Ljava/lang/String;
    //   13: invokestatic 106	ind/paymentcode/paymenturl/PaymentUrlParser:ensureScheme	(Ljava/lang/String;)V
    //   16: aload_2
    //   17: invokevirtual 109	java/net/URI:getAuthority	()Ljava/lang/String;
    //   20: invokestatic 111	ind/paymentcode/paymenturl/PaymentUrlParser:ensureAuthority	(Ljava/lang/String;)V
    //   23: aload_2
    //   24: invokevirtual 114	java/net/URI:getPath	()Ljava/lang/String;
    //   27: invokestatic 116	ind/paymentcode/paymenturl/PaymentUrlParser:extractPaymentTypeAndCoutryCode	(Ljava/lang/String;)[Ljava/lang/String;
    //   30: astore_3
    //   31: aload_3
    //   32: iconst_0
    //   33: aaload
    //   34: astore 4
    //   36: aload_3
    //   37: iconst_1
    //   38: aaload
    //   39: astore 5
    //   41: new 86	ind/paymentcode/paymenturl/PaymentUrlModel
    //   44: dup
    //   45: invokespecial 117	ind/paymentcode/paymenturl/PaymentUrlModel:<init>	()V
    //   48: aload 4
    //   50: invokevirtual 121	ind/paymentcode/paymenturl/PaymentUrlModel:withTransactionType	(Ljava/lang/String;)Lind/paymentcode/paymenturl/PaymentUrlModel;
    //   53: aload 5
    //   55: invokevirtual 124	ind/paymentcode/paymenturl/PaymentUrlModel:withCountryCode	(Ljava/lang/String;)Lind/paymentcode/paymenturl/PaymentUrlModel;
    //   58: astore_3
    //   59: aload_0
    //   60: getfield 13	ind/paymentcode/paymenturl/PaymentUrlParser:defValuesLoader	Lind/paymentcode/paymenturl/DefaultFieldLoader;
    //   63: ifnull +36 -> 99
    //   66: aload_0
    //   67: getfield 13	ind/paymentcode/paymenturl/PaymentUrlParser:defValuesLoader	Lind/paymentcode/paymenturl/DefaultFieldLoader;
    //   70: aload_1
    //   71: aload 4
    //   73: aload 5
    //   75: invokeinterface 130 4 0
    //   80: astore_1
    //   81: aload_3
    //   82: aload_1
    //   83: invokevirtual 134	ind/paymentcode/paymenturl/PaymentUrlModel:withFields	(Ljava/util/Map;)Lind/paymentcode/paymenturl/PaymentUrlModel;
    //   86: astore_1
    //   87: aload_1
    //   88: aload_2
    //   89: ldc -120
    //   91: invokestatic 142	org/apache/http/client/utils/URLEncodedUtils:parse	(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;
    //   94: invokestatic 144	ind/paymentcode/paymenturl/PaymentUrlParser:loadFieldsFromUrlParams	(Lind/paymentcode/paymenturl/PaymentUrlModel;Ljava/util/List;)V
    //   97: aload_1
    //   98: areturn
    //   99: invokestatic 150	java/util/Collections:emptyMap	()Ljava/util/Map;
    //   102: astore_1
    //   103: goto -22 -> 81
    //   106: astore_1
    //   107: new 96	ind/paymentcode/paymenturl/exception/InvalidPaymentUrlException
    //   110: dup
    //   111: aload_1
    //   112: invokespecial 153	ind/paymentcode/paymenturl/exception/InvalidPaymentUrlException:<init>	(Ljava/lang/Throwable;)V
    //   115: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	PaymentUrlParser
    //   0	116	1	paramContext	android.content.Context
    //   0	116	2	paramString	String
    //   30	52	3	localObject	Object
    //   34	38	4	str1	String
    //   39	35	5	str2	String
    // Exception table:
    //   from	to	target	type
    //   0	31	106	java/net/URISyntaxException
    //   41	81	106	java/net/URISyntaxException
    //   81	97	106	java/net/URISyntaxException
    //   99	103	106	java/net/URISyntaxException
  }
}

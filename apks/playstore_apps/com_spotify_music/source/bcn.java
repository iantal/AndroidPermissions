import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.internal.bh;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class bcn
{
  public final JSONObject a;
  public final FacebookRequestError b;
  private final HttpURLConnection c;
  
  private bcn(HttpURLConnection paramHttpURLConnection)
  {
    this(paramHttpURLConnection, null, null);
  }
  
  private bcn(HttpURLConnection paramHttpURLConnection, FacebookRequestError paramFacebookRequestError)
  {
    this(paramHttpURLConnection, null, paramFacebookRequestError);
  }
  
  private bcn(HttpURLConnection paramHttpURLConnection, JSONObject paramJSONObject)
  {
    this(paramHttpURLConnection, paramJSONObject, null);
  }
  
  private bcn(HttpURLConnection paramHttpURLConnection, JSONObject paramJSONObject, FacebookRequestError paramFacebookRequestError)
  {
    this.c = paramHttpURLConnection;
    this.a = paramJSONObject;
    this.b = paramFacebookRequestError;
  }
  
  /* Error */
  static List<bcn> a(HttpURLConnection paramHttpURLConnection, bck paramBck)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore 7
    //   6: aconst_null
    //   7: astore_3
    //   8: aload_3
    //   9: astore_2
    //   10: aload 6
    //   12: astore 4
    //   14: aload 7
    //   16: astore 5
    //   18: aload_0
    //   19: invokevirtual 38	java/net/HttpURLConnection:getResponseCode	()I
    //   22: sipush 400
    //   25: if_icmplt +21 -> 46
    //   28: aload_3
    //   29: astore_2
    //   30: aload 6
    //   32: astore 4
    //   34: aload 7
    //   36: astore 5
    //   38: aload_0
    //   39: invokevirtual 42	java/net/HttpURLConnection:getErrorStream	()Ljava/io/InputStream;
    //   42: astore_3
    //   43: goto +240 -> 283
    //   46: aload_3
    //   47: astore_2
    //   48: aload 6
    //   50: astore 4
    //   52: aload 7
    //   54: astore 5
    //   56: aload_0
    //   57: invokevirtual 45	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   60: astore_3
    //   61: goto +222 -> 283
    //   64: aload_3
    //   65: astore_2
    //   66: aload_3
    //   67: astore 4
    //   69: aload_3
    //   70: astore 5
    //   72: aload_3
    //   73: invokestatic 50	com/facebook/internal/bh:a	(Ljava/io/InputStream;)Ljava/lang/String;
    //   76: astore 6
    //   78: aload_3
    //   79: astore_2
    //   80: aload_3
    //   81: astore 4
    //   83: aload_3
    //   84: astore 5
    //   86: getstatic 55	com/facebook/LoggingBehavior:c	Lcom/facebook/LoggingBehavior;
    //   89: astore 7
    //   91: aload_3
    //   92: astore_2
    //   93: aload_3
    //   94: astore 4
    //   96: aload_3
    //   97: astore 5
    //   99: aload 6
    //   101: invokevirtual 60	java/lang/String:length	()I
    //   104: pop
    //   105: aload_3
    //   106: astore_2
    //   107: aload_3
    //   108: astore 4
    //   110: aload_3
    //   111: astore 5
    //   113: invokestatic 64	com/facebook/internal/ar:a	()V
    //   116: aload_3
    //   117: astore_2
    //   118: aload_3
    //   119: astore 4
    //   121: aload_3
    //   122: astore 5
    //   124: aload_0
    //   125: aload_1
    //   126: new 66	org/json/JSONTokener
    //   129: dup
    //   130: aload 6
    //   132: invokespecial 69	org/json/JSONTokener:<init>	(Ljava/lang/String;)V
    //   135: invokevirtual 73	org/json/JSONTokener:nextValue	()Ljava/lang/Object;
    //   138: invokestatic 76	bcn:a	(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    //   141: astore 7
    //   143: aload_3
    //   144: astore_2
    //   145: aload_3
    //   146: astore 4
    //   148: aload_3
    //   149: astore 5
    //   151: getstatic 78	com/facebook/LoggingBehavior:a	Lcom/facebook/LoggingBehavior;
    //   154: astore 8
    //   156: aload_3
    //   157: astore_2
    //   158: aload_3
    //   159: astore 4
    //   161: aload_3
    //   162: astore 5
    //   164: aload_1
    //   165: getfield 83	bck:c	Ljava/lang/String;
    //   168: astore 8
    //   170: aload_3
    //   171: astore_2
    //   172: aload_3
    //   173: astore 4
    //   175: aload_3
    //   176: astore 5
    //   178: aload 6
    //   180: invokevirtual 60	java/lang/String:length	()I
    //   183: pop
    //   184: aload_3
    //   185: astore_2
    //   186: aload_3
    //   187: astore 4
    //   189: aload_3
    //   190: astore 5
    //   192: invokestatic 64	com/facebook/internal/ar:a	()V
    //   195: aload_3
    //   196: invokestatic 86	com/facebook/internal/bh:a	(Ljava/io/Closeable;)V
    //   199: aload 7
    //   201: areturn
    //   202: astore_0
    //   203: goto +74 -> 277
    //   206: astore_3
    //   207: aload 4
    //   209: astore_2
    //   210: getstatic 78	com/facebook/LoggingBehavior:a	Lcom/facebook/LoggingBehavior;
    //   213: astore 5
    //   215: aload 4
    //   217: astore_2
    //   218: invokestatic 64	com/facebook/internal/ar:a	()V
    //   221: aload 4
    //   223: astore_2
    //   224: aload_1
    //   225: aload_0
    //   226: new 30	com/facebook/FacebookException
    //   229: dup
    //   230: aload_3
    //   231: invokespecial 89	com/facebook/FacebookException:<init>	(Ljava/lang/Throwable;)V
    //   234: invokestatic 92	bcn:a	(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;
    //   237: astore_0
    //   238: aload 4
    //   240: invokestatic 86	com/facebook/internal/bh:a	(Ljava/io/Closeable;)V
    //   243: aload_0
    //   244: areturn
    //   245: astore_3
    //   246: aload 5
    //   248: astore_2
    //   249: getstatic 78	com/facebook/LoggingBehavior:a	Lcom/facebook/LoggingBehavior;
    //   252: astore 4
    //   254: aload 5
    //   256: astore_2
    //   257: invokestatic 64	com/facebook/internal/ar:a	()V
    //   260: aload 5
    //   262: astore_2
    //   263: aload_1
    //   264: aload_0
    //   265: aload_3
    //   266: invokestatic 92	bcn:a	(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;
    //   269: astore_0
    //   270: aload 5
    //   272: invokestatic 86	com/facebook/internal/bh:a	(Ljava/io/Closeable;)V
    //   275: aload_0
    //   276: areturn
    //   277: aload_2
    //   278: invokestatic 86	com/facebook/internal/bh:a	(Ljava/io/Closeable;)V
    //   281: aload_0
    //   282: athrow
    //   283: goto -219 -> 64
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	286	0	paramHttpURLConnection	HttpURLConnection
    //   0	286	1	paramBck	bck
    //   9	269	2	localObject1	Object
    //   7	189	3	localInputStream	java.io.InputStream
    //   206	25	3	localException	Exception
    //   245	21	3	localFacebookException	FacebookException
    //   12	241	4	localObject2	Object
    //   16	255	5	localObject3	Object
    //   1	178	6	str	String
    //   4	196	7	localObject4	Object
    //   154	15	8	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   18	28	202	finally
    //   38	43	202	finally
    //   56	61	202	finally
    //   72	78	202	finally
    //   86	91	202	finally
    //   99	105	202	finally
    //   113	116	202	finally
    //   124	143	202	finally
    //   151	156	202	finally
    //   164	170	202	finally
    //   178	184	202	finally
    //   192	195	202	finally
    //   210	215	202	finally
    //   218	221	202	finally
    //   224	238	202	finally
    //   249	254	202	finally
    //   257	260	202	finally
    //   263	270	202	finally
    //   18	28	206	java/lang/Exception
    //   38	43	206	java/lang/Exception
    //   56	61	206	java/lang/Exception
    //   72	78	206	java/lang/Exception
    //   86	91	206	java/lang/Exception
    //   99	105	206	java/lang/Exception
    //   113	116	206	java/lang/Exception
    //   124	143	206	java/lang/Exception
    //   151	156	206	java/lang/Exception
    //   164	170	206	java/lang/Exception
    //   178	184	206	java/lang/Exception
    //   192	195	206	java/lang/Exception
    //   18	28	245	com/facebook/FacebookException
    //   38	43	245	com/facebook/FacebookException
    //   56	61	245	com/facebook/FacebookException
    //   72	78	245	com/facebook/FacebookException
    //   86	91	245	com/facebook/FacebookException
    //   99	105	245	com/facebook/FacebookException
    //   113	116	245	com/facebook/FacebookException
    //   124	143	245	com/facebook/FacebookException
    //   151	156	245	com/facebook/FacebookException
    //   164	170	245	com/facebook/FacebookException
    //   178	184	245	com/facebook/FacebookException
    //   192	195	245	com/facebook/FacebookException
  }
  
  private static List<bcn> a(HttpURLConnection paramHttpURLConnection, List<bcb> paramList, Object paramObject)
  {
    int k = paramList.size();
    ArrayList localArrayList = new ArrayList(k);
    int j = 0;
    Object localObject1 = paramObject;
    Object localObject4;
    int i;
    Object localObject3;
    if (k == 1)
    {
      paramList.get(0);
      try
      {
        localObject4 = new JSONObject();
        ((JSONObject)localObject4).put("body", paramObject);
        if (paramHttpURLConnection == null) {
          break label498;
        }
        i = paramHttpURLConnection.getResponseCode();
        ((JSONObject)localObject4).put("code", i);
        localObject1 = new JSONArray();
        ((JSONArray)localObject1).put(localObject4);
      }
      catch (IOException localIOException)
      {
        localArrayList.add(new bcn(paramHttpURLConnection, new FacebookRequestError(localIOException)));
        Object localObject2 = paramObject;
      }
      catch (JSONException localJSONException)
      {
        localArrayList.add(new bcn(paramHttpURLConnection, new FacebookRequestError(localJSONException)));
        localObject3 = paramObject;
      }
    }
    label192:
    bcb localBcb;
    if ((localObject3 instanceof JSONArray))
    {
      localObject4 = (JSONArray)localObject3;
      i = j;
      if (((JSONArray)localObject4).length() == k) {
        if (i < ((JSONArray)localObject4).length()) {
          localBcb = (bcb)paramList.get(i);
        }
      }
    }
    label478:
    label498:
    label505:
    for (;;)
    {
      try
      {
        localObject3 = ((JSONArray)localObject4).get(i);
        paramObject = localObject3;
        if ((localObject3 instanceof JSONObject))
        {
          paramObject = (JSONObject)localObject3;
          localObject3 = FacebookRequestError.a(paramObject);
          if (localObject3 != null)
          {
            if ((((FacebookRequestError)localObject3).b == 190) && (bh.a(localBcb.a))) {
              bbm.a(null);
            }
            paramObject = new bcn(paramHttpURLConnection, (FacebookRequestError)localObject3);
          }
          else
          {
            paramObject = bh.a(paramObject, "body", "FACEBOOK_NON_JSON_RESULT");
            if ((paramObject instanceof JSONObject))
            {
              paramObject.toString();
              paramObject = new bcn(paramHttpURLConnection, (JSONObject)paramObject);
              break label505;
            }
            if ((paramObject instanceof JSONArray))
            {
              paramObject.toString();
              paramObject = new bcn(paramHttpURLConnection);
              break label505;
            }
            paramObject = JSONObject.NULL;
          }
        }
        else
        {
          if (paramObject != JSONObject.NULL) {
            continue;
          }
          paramObject.toString();
          paramObject = new bcn(paramHttpURLConnection, null);
        }
        localArrayList.add(paramObject);
        break label478;
        localObject3 = new StringBuilder("Got unexpected object type in response, class: ");
        ((StringBuilder)localObject3).append(paramObject.getClass().getSimpleName());
        throw new FacebookException(((StringBuilder)localObject3).toString());
      }
      catch (FacebookException paramObject)
      {
        localArrayList.add(new bcn(paramHttpURLConnection, new FacebookRequestError(paramObject)));
      }
      catch (JSONException paramObject)
      {
        localArrayList.add(new bcn(paramHttpURLConnection, new FacebookRequestError(paramObject)));
      }
      i += 1;
      break label192;
      return localArrayList;
      throw new FacebookException("Unexpected number of results");
      i = 200;
      break;
    }
  }
  
  static List<bcn> a(List<bcb> paramList, HttpURLConnection paramHttpURLConnection, FacebookException paramFacebookException)
  {
    int j = paramList.size();
    ArrayList localArrayList = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      paramList.get(i);
      localArrayList.add(new bcn(paramHttpURLConnection, new FacebookRequestError(paramFacebookException)));
      i += 1;
    }
    return localArrayList;
  }
  
  public final String toString()
  {
    try
    {
      localObject = Locale.US;
      if (this.c == null) {
        break label110;
      }
      i = this.c.getResponseCode();
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        Object localObject;
        label46:
        StringBuilder localStringBuilder;
        continue;
        label110:
        int i = 200;
      }
    }
    localObject = String.format((Locale)localObject, "%d", new Object[] { Integer.valueOf(i) });
    break label46;
    localObject = "unknown";
    localStringBuilder = new StringBuilder("{Response:  responseCode: ");
    localStringBuilder.append((String)localObject);
    localStringBuilder.append(", graphObject: ");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", error: ");
    localStringBuilder.append(this.b);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}

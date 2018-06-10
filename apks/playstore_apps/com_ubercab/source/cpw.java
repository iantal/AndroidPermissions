import java.util.HashMap;
import java.util.concurrent.Future;
import org.json.JSONObject;

@fug
public final class cpw
  implements cpr<Object>
{
  private HashMap<String, dxu<JSONObject>> a = new HashMap();
  
  public cpw() {}
  
  public final Future<JSONObject> a(String paramString)
  {
    dxu localDxu = new dxu();
    this.a.put(paramString, localDxu);
    return localDxu;
  }
  
  /* Error */
  public final void a(Object paramObject, java.util.Map<String, String> paramMap)
  {
    // Byte code:
    //   0: aload_2
    //   1: ldc 36
    //   3: invokeinterface 42 2 0
    //   8: checkcast 44	java/lang/String
    //   11: astore_1
    //   12: aload_2
    //   13: ldc 46
    //   15: invokeinterface 42 2 0
    //   20: checkcast 44	java/lang/String
    //   23: astore_3
    //   24: ldc 48
    //   26: invokestatic 54	dsq:b	(Ljava/lang/String;)V
    //   29: aload_0
    //   30: getfield 20	cpw:a	Ljava/util/HashMap;
    //   33: aload_1
    //   34: invokevirtual 55	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   37: checkcast 24	dxu
    //   40: astore_2
    //   41: aload_2
    //   42: ifnonnull +9 -> 51
    //   45: ldc 57
    //   47: invokestatic 60	dsq:c	(Ljava/lang/String;)V
    //   50: return
    //   51: aload_2
    //   52: new 62	org/json/JSONObject
    //   55: dup
    //   56: aload_3
    //   57: invokespecial 64	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   60: invokevirtual 67	dxu:b	(Ljava/lang/Object;)V
    //   63: aload_0
    //   64: getfield 20	cpw:a	Ljava/util/HashMap;
    //   67: aload_1
    //   68: invokevirtual 70	java/util/HashMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   71: pop
    //   72: return
    //   73: astore_2
    //   74: goto +25 -> 99
    //   77: astore_3
    //   78: ldc 72
    //   80: aload_3
    //   81: invokestatic 75	dsq:b	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   84: aload_2
    //   85: aconst_null
    //   86: invokevirtual 67	dxu:b	(Ljava/lang/Object;)V
    //   89: aload_0
    //   90: getfield 20	cpw:a	Ljava/util/HashMap;
    //   93: aload_1
    //   94: invokevirtual 70	java/util/HashMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   97: pop
    //   98: return
    //   99: aload_0
    //   100: getfield 20	cpw:a	Ljava/util/HashMap;
    //   103: aload_1
    //   104: invokevirtual 70	java/util/HashMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   107: pop
    //   108: aload_2
    //   109: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	110	0	this	cpw
    //   0	110	1	paramObject	Object
    //   0	110	2	paramMap	java.util.Map<String, String>
    //   23	34	3	str	String
    //   77	4	3	localJSONException	org.json.JSONException
    // Exception table:
    //   from	to	target	type
    //   51	63	73	finally
    //   78	89	73	finally
    //   51	63	77	org/json/JSONException
  }
  
  public final void b(String paramString)
  {
    dxu localDxu = (dxu)this.a.get(paramString);
    if (localDxu == null)
    {
      dsq.c("Could not find the ad request for the corresponding ad response.");
      return;
    }
    if (!localDxu.isDone()) {
      localDxu.cancel(true);
    }
    this.a.remove(paramString);
  }
}

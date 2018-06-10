package com.moat.analytics.mobile;

import android.content.Context;
import android.util.Pair;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.moat.analytics.mobile.base.functional.a;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

class bk
  implements bi
{
  private static final AtomicReference<a<bo<WebViewClient>>> a = new AtomicReference();
  
  bk(Context paramContext)
  {
    if (a.get() == null)
    {
      paramContext = new WebView(paramContext);
      WebViewClient localWebViewClient = new WebViewClient();
      paramContext.setWebViewClient(localWebViewClient);
      paramContext = a(paramContext, localWebViewClient);
      a.compareAndSet(null, a.b(paramContext));
    }
  }
  
  private bo<WebViewClient> a(WebView paramWebView, WebViewClient paramWebViewClient)
  {
    HashSet localHashSet = new HashSet();
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(new bm(this, new Field[0], paramWebView));
    int j = 0;
    while ((!localLinkedList.isEmpty()) && (j < 250))
    {
      int i = j + 1;
      paramWebView = (bm)localLinkedList.poll();
      j = i;
      if (!localHashSet.contains(paramWebView))
      {
        localHashSet.add(paramWebView);
        Map localMap = a(paramWebView.b);
        Iterator localIterator = localMap.keySet().iterator();
        int k = 0;
        for (;;)
        {
          j = i;
          if (!localIterator.hasNext()) {
            break;
          }
          Field localField = (Field)localIterator.next();
          j = i;
          if (i >= 250) {
            break;
          }
          j = i;
          if (k != 0) {
            j = i + 1;
          }
          Object localObject = localMap.get(localField);
          bm localBm = new bm(this, paramWebView.a, localField, localObject);
          if ((localObject == paramWebViewClient) && (WebViewClient.class.isAssignableFrom(localField.getType()))) {
            return new bo(this, WebViewClient.class, localBm.a, null);
          }
          if ((localObject != null) && (!(localObject instanceof bn)) && (localBm.a.length < 5)) {
            localLinkedList.add(localBm);
          }
          k = 1;
          i = j;
        }
      }
    }
    return null;
  }
  
  /* Error */
  private Object a(Object paramObject, Field paramField)
  {
    // Byte code:
    //   0: aload_2
    //   1: invokevirtual 142	java/lang/reflect/Field:isAccessible	()Z
    //   4: istore_3
    //   5: aload_2
    //   6: iconst_1
    //   7: invokevirtual 146	java/lang/reflect/Field:setAccessible	(Z)V
    //   10: aload_2
    //   11: aload_1
    //   12: invokevirtual 147	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   15: astore_1
    //   16: aload_2
    //   17: iload_3
    //   18: invokevirtual 146	java/lang/reflect/Field:setAccessible	(Z)V
    //   21: aload_1
    //   22: areturn
    //   23: astore_1
    //   24: goto +17 -> 41
    //   27: new 131	com/moat/analytics/mobile/bn
    //   30: dup
    //   31: aload_0
    //   32: aload_2
    //   33: aconst_null
    //   34: invokespecial 150	com/moat/analytics/mobile/bn:<init>	(Lcom/moat/analytics/mobile/bk;Ljava/lang/reflect/Field;Lcom/moat/analytics/mobile/bl;)V
    //   37: astore_1
    //   38: goto -22 -> 16
    //   41: aload_2
    //   42: iload_3
    //   43: invokevirtual 146	java/lang/reflect/Field:setAccessible	(Z)V
    //   46: aload_1
    //   47: athrow
    //   48: astore_1
    //   49: goto -22 -> 27
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	52	0	this	bk
    //   0	52	1	paramObject	Object
    //   0	52	2	paramField	Field
    //   4	39	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   5	16	23	finally
    //   27	38	23	finally
    //   5	16	48	java/lang/IllegalAccessException
  }
  
  private Map<Field, Object> a(Object paramObject)
  {
    HashSet localHashSet = new HashSet();
    Field[] arrayOfField = paramObject.getClass().getDeclaredFields();
    int i = 0;
    int j = arrayOfField.length;
    while (i < j)
    {
      Field localField = arrayOfField[i];
      Object localObject = localField.getType();
      if (!((Class)localObject).isPrimitive())
      {
        localObject = ((Class)localObject).getPackage();
        if (localObject != null) {
          localObject = ((Package)localObject).getName();
        } else {
          localObject = "";
        }
        if ((localObject == null) || (!((String)localObject).equals("java.lang"))) {
          localHashSet.add(localField);
        }
      }
      i += 1;
    }
    return a(paramObject, localHashSet);
  }
  
  private Map<Field, Object> a(Object paramObject, Set<Field> paramSet)
  {
    HashMap localHashMap = new HashMap();
    paramSet = paramSet.iterator();
    while (paramSet.hasNext())
    {
      Field localField = (Field)paramSet.next();
      localHashMap.put(localField, a(paramObject, localField));
    }
    return localHashMap;
  }
  
  public Pair<bj, a<WebViewClient>> a(WebView paramWebView)
  {
    a localA = (a)a.get();
    if (!localA.c()) {
      return new Pair(bj.b, a.a());
    }
    paramWebView = ((bo)localA.b()).a(paramWebView);
    if ((paramWebView != null) && (!(paramWebView instanceof WebViewClient))) {
      return new Pair(bj.b, a.a());
    }
    return new Pair(bj.a, a.a((WebViewClient)paramWebView));
  }
}

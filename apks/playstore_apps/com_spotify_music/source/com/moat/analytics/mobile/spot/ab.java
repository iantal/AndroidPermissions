package com.moat.analytics.mobile.spot;

import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.moat.analytics.mobile.spot.a.b.a;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;
import java.util.Set;

class ab
{
  ab() {}
  
  static a<WebView> a(ViewGroup paramViewGroup)
  {
    if ((paramViewGroup instanceof WebView)) {
      return a.a((WebView)paramViewGroup);
    }
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(paramViewGroup);
    HashSet localHashSet = new HashSet();
    int i = 0;
    Object localObject1 = null;
    label46:
    if ((!localLinkedList.isEmpty()) && (i < 100))
    {
      int j = i + 1;
      Iterator localIterator = new ab.a((ViewGroup)localLinkedList.poll(), null).iterator();
      paramViewGroup = (ViewGroup)localObject1;
      for (;;)
      {
        i = j;
        localObject1 = paramViewGroup;
        if (!localIterator.hasNext()) {
          break label46;
        }
        Object localObject2 = (View)localIterator.next();
        localObject1 = paramViewGroup;
        if ((localObject2 instanceof WebView)) {
          if (paramViewGroup == null)
          {
            localObject1 = (WebView)localObject2;
          }
          else
          {
            p.a(3, "WebViewHound", localObject2, "Ambiguous ad container: multiple WebViews reside within it.");
            p.a("[ERROR] ", "WebAdTracker not created, ambiguous ad container: multiple WebViews reside within it");
            i = j;
            break;
          }
        }
        paramViewGroup = (ViewGroup)localObject1;
        if ((localObject2 instanceof ViewGroup))
        {
          localObject2 = (ViewGroup)localObject2;
          paramViewGroup = (ViewGroup)localObject1;
          if (!localHashSet.contains(localObject2))
          {
            localHashSet.add(localObject2);
            localLinkedList.add(localObject2);
            paramViewGroup = (ViewGroup)localObject1;
          }
        }
      }
    }
    return a.b(localObject1);
  }
}

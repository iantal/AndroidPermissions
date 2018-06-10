package com.spotify.android.paste.app;

import android.view.View;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public final class PasteViewFactories
{
  private static final Map<String, PasteViewFactories.ViewFactory> a;
  private static final Map<String, PasteViewFactories.ViewFactory> b;
  private static final Map<Class<? extends View>, PasteViewFactories.ViewFactory> c;
  
  static
  {
    HashMap localHashMap1 = new HashMap();
    HashMap localHashMap2 = new HashMap();
    HashMap localHashMap3 = new HashMap();
    PasteViewFactories.ViewFactory[] arrayOfViewFactory = PasteViewFactories.ViewFactory.a;
    int i = 0;
    int j = arrayOfViewFactory.length;
    while (i < j)
    {
      PasteViewFactories.ViewFactory localViewFactory = arrayOfViewFactory[i];
      localHashMap3.put(localViewFactory.mName, localViewFactory);
      localHashMap1.put(localViewFactory.mName.getSimpleName(), localViewFactory);
      localHashMap2.put(localViewFactory.mName.getName(), localViewFactory);
      i += 1;
    }
    c = Collections.unmodifiableMap(localHashMap3);
    b = Collections.unmodifiableMap(localHashMap2);
    a = Collections.unmodifiableMap(localHashMap1);
  }
  
  public static PasteViewFactories.ViewFactory a(Class<? extends View> paramClass)
  {
    return (PasteViewFactories.ViewFactory)c.get(paramClass);
  }
  
  public static PasteViewFactories.ViewFactory a(String paramString)
  {
    PasteViewFactories.ViewFactory localViewFactory2 = (PasteViewFactories.ViewFactory)b.get(paramString);
    PasteViewFactories.ViewFactory localViewFactory1 = localViewFactory2;
    if (localViewFactory2 == null) {
      localViewFactory1 = (PasteViewFactories.ViewFactory)a.get(paramString);
    }
    return localViewFactory1;
  }
}

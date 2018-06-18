package android.support.v4.view.a;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.ArrayList;
import java.util.List;

public class c
{
  private final Object a;
  
  public c()
  {
    if (Build.VERSION.SDK_INT >= 19)
    {
      this.a = new b(this);
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      this.a = new a(this);
      return;
    }
    this.a = null;
  }
  
  public c(Object paramObject)
  {
    this.a = paramObject;
  }
  
  public b a(int paramInt)
  {
    return null;
  }
  
  public Object a()
  {
    return this.a;
  }
  
  public List<b> a(String paramString, int paramInt)
  {
    return null;
  }
  
  public boolean a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    return false;
  }
  
  public b b(int paramInt)
  {
    return null;
  }
  
  static class a
    extends AccessibilityNodeProvider
  {
    final c a;
    
    a(c paramC)
    {
      this.a = paramC;
    }
    
    public AccessibilityNodeInfo createAccessibilityNodeInfo(int paramInt)
    {
      b localB = this.a.a(paramInt);
      if (localB == null) {
        return null;
      }
      return localB.a();
    }
    
    public List<AccessibilityNodeInfo> findAccessibilityNodeInfosByText(String paramString, int paramInt)
    {
      paramString = this.a.a(paramString, paramInt);
      if (paramString == null) {
        return null;
      }
      ArrayList localArrayList = new ArrayList();
      int i = paramString.size();
      paramInt = 0;
      while (paramInt < i)
      {
        localArrayList.add(((b)paramString.get(paramInt)).a());
        paramInt += 1;
      }
      return localArrayList;
    }
    
    public boolean performAction(int paramInt1, int paramInt2, Bundle paramBundle)
    {
      return this.a.a(paramInt1, paramInt2, paramBundle);
    }
  }
  
  static class b
    extends c.a
  {
    b(c paramC)
    {
      super();
    }
    
    public AccessibilityNodeInfo findFocus(int paramInt)
    {
      b localB = this.a.b(paramInt);
      if (localB == null) {
        return null;
      }
      return localB.a();
    }
  }
}

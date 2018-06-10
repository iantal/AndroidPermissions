package android.support.v4.view.a;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.ArrayList;
import java.util.List;

public class b
{
  private final Object a;
  
  public b()
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
  
  public b(Object paramObject)
  {
    this.a = paramObject;
  }
  
  public a a(int paramInt)
  {
    return null;
  }
  
  public Object a()
  {
    return this.a;
  }
  
  public List<a> a(String paramString, int paramInt)
  {
    return null;
  }
  
  public boolean a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    return false;
  }
  
  public a b(int paramInt)
  {
    return null;
  }
  
  static class a
    extends AccessibilityNodeProvider
  {
    final b a;
    
    a(b paramB)
    {
      this.a = paramB;
    }
    
    public AccessibilityNodeInfo createAccessibilityNodeInfo(int paramInt)
    {
      a localA = this.a.a(paramInt);
      if (localA == null) {
        return null;
      }
      return localA.a();
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
        localArrayList.add(((a)paramString.get(paramInt)).a());
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
    extends b.a
  {
    b(b paramB)
    {
      super();
    }
    
    public AccessibilityNodeInfo findFocus(int paramInt)
    {
      a localA = this.a.b(paramInt);
      if (localA == null) {
        return null;
      }
      return localA.a();
    }
  }
}

package o;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.ArrayList;
import java.util.List;

public class ᓲ
{
  private final Object ॱ;
  
  public ᓲ()
  {
    if (Build.VERSION.SDK_INT >= 19)
    {
      this.ॱ = new If(this);
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      this.ॱ = new iF(this);
      return;
    }
    this.ॱ = null;
  }
  
  public ᓲ(Object paramObject)
  {
    this.ॱ = paramObject;
  }
  
  public ᓵ ˊ(int paramInt)
  {
    return null;
  }
  
  public Object ˎ()
  {
    return this.ॱ;
  }
  
  public List<ᓵ> ˎ(String paramString, int paramInt)
  {
    return null;
  }
  
  public ᓵ ˎ(int paramInt)
  {
    return null;
  }
  
  public boolean ˎ(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    return false;
  }
  
  static class If
    extends ᓲ.iF
  {
    If(ᓲ paramᓲ)
    {
      super();
    }
    
    public AccessibilityNodeInfo findFocus(int paramInt)
    {
      ᓵ localᓵ = this.ˎ.ˊ(paramInt);
      if (localᓵ == null) {
        return null;
      }
      return localᓵ.ˏ();
    }
  }
  
  static class iF
    extends AccessibilityNodeProvider
  {
    final ᓲ ˎ;
    
    iF(ᓲ paramᓲ)
    {
      this.ˎ = paramᓲ;
    }
    
    public AccessibilityNodeInfo createAccessibilityNodeInfo(int paramInt)
    {
      ᓵ localᓵ = this.ˎ.ˎ(paramInt);
      if (localᓵ == null) {
        return null;
      }
      return localᓵ.ˏ();
    }
    
    public List<AccessibilityNodeInfo> findAccessibilityNodeInfosByText(String paramString, int paramInt)
    {
      paramString = this.ˎ.ˎ(paramString, paramInt);
      if (paramString == null) {
        return null;
      }
      ArrayList localArrayList = new ArrayList();
      int i = paramString.size();
      paramInt = 0;
      while (paramInt < i)
      {
        localArrayList.add(((ᓵ)paramString.get(paramInt)).ˏ());
        paramInt += 1;
      }
      return localArrayList;
    }
    
    public boolean performAction(int paramInt1, int paramInt2, Bundle paramBundle)
    {
      return this.ˎ.ˎ(paramInt1, paramInt2, paramBundle);
    }
  }
}

import android.os.Build.VERSION;
import android.os.Bundle;
import java.util.List;

public class uq
{
  private final Object a;
  
  public uq()
  {
    if (Build.VERSION.SDK_INT >= 19)
    {
      this.a = new us(this);
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      this.a = new ur(this);
      return;
    }
    this.a = null;
  }
  
  public uq(Object paramObject)
  {
    this.a = paramObject;
  }
  
  public Object a()
  {
    return this.a;
  }
  
  public List<um> a(String paramString, int paramInt)
  {
    return null;
  }
  
  public um a(int paramInt)
  {
    return null;
  }
  
  public boolean a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    return false;
  }
  
  public um b(int paramInt)
  {
    return null;
  }
}

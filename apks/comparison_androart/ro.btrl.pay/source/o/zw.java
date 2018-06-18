package o;

import java.lang.reflect.Method;
import org.greenrobot.eventbus.ThreadMode;

public class zw
{
  String ʽ;
  final Class<?> ˊ;
  final Method ˋ;
  final ThreadMode ˎ;
  final boolean ˏ;
  final int ॱ;
  
  public zw(Method paramMethod, Class<?> paramClass, ThreadMode paramThreadMode, int paramInt, boolean paramBoolean)
  {
    this.ˋ = paramMethod;
    this.ˎ = paramThreadMode;
    this.ˊ = paramClass;
    this.ॱ = paramInt;
    this.ˏ = paramBoolean;
  }
  
  private void ˊ()
  {
    try
    {
      if (this.ʽ == null)
      {
        StringBuilder localStringBuilder = new StringBuilder(64);
        localStringBuilder.append(this.ˋ.getDeclaringClass().getName());
        localStringBuilder.append('#').append(this.ˋ.getName());
        localStringBuilder.append('(').append(this.ˊ.getName());
        this.ʽ = localStringBuilder.toString();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof zw))
    {
      ˊ();
      paramObject = (zw)paramObject;
      paramObject.ˊ();
      return this.ʽ.equals(paramObject.ʽ);
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.ˋ.hashCode();
  }
}

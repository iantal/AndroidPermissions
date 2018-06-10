import android.graphics.drawable.Animatable;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

public class azy<INFO>
  implements azw<INFO>
{
  private final List<azw<? super INFO>> a = new ArrayList(2);
  
  public azy() {}
  
  private void c(String paramString, Throwable paramThrowable)
  {
    try
    {
      Log.e("FdingControllerListener", paramString, paramThrowable);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public void a()
  {
    try
    {
      this.a.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void a(azw<? super INFO> paramAzw)
  {
    try
    {
      this.a.add(paramAzw);
      return;
    }
    finally
    {
      paramAzw = finally;
      throw paramAzw;
    }
  }
  
  public void a(String paramString)
  {
    try
    {
      int j = this.a.size();
      int i = 0;
      while (i < j)
      {
        try
        {
          ((azw)this.a.get(i)).a(paramString);
        }
        catch (Exception localException)
        {
          c("InternalListener exception in onRelease", localException);
        }
        i += 1;
      }
      return;
    }
    finally {}
  }
  
  public void a(String paramString, Object paramObject)
  {
    try
    {
      int j = this.a.size();
      int i = 0;
      while (i < j)
      {
        try
        {
          ((azw)this.a.get(i)).a(paramString, paramObject);
        }
        catch (Exception localException)
        {
          c("InternalListener exception in onSubmit", localException);
        }
        i += 1;
      }
      return;
    }
    finally {}
  }
  
  public void a(String paramString, INFO paramINFO, Animatable paramAnimatable)
  {
    try
    {
      int j = this.a.size();
      int i = 0;
      while (i < j)
      {
        try
        {
          ((azw)this.a.get(i)).a(paramString, paramINFO, paramAnimatable);
        }
        catch (Exception localException)
        {
          c("InternalListener exception in onFinalImageSet", localException);
        }
        i += 1;
      }
      return;
    }
    finally {}
  }
  
  public void a(String paramString, Throwable paramThrowable)
  {
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      try
      {
        ((azw)this.a.get(i)).a(paramString, paramThrowable);
      }
      catch (Exception localException)
      {
        c("InternalListener exception in onIntermediateImageFailed", localException);
      }
      i += 1;
    }
  }
  
  public void b(String paramString, INFO paramINFO)
  {
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      try
      {
        ((azw)this.a.get(i)).b(paramString, paramINFO);
      }
      catch (Exception localException)
      {
        c("InternalListener exception in onIntermediateImageSet", localException);
      }
      i += 1;
    }
  }
  
  public void b(String paramString, Throwable paramThrowable)
  {
    try
    {
      int j = this.a.size();
      int i = 0;
      while (i < j)
      {
        try
        {
          ((azw)this.a.get(i)).b(paramString, paramThrowable);
        }
        catch (Exception localException)
        {
          c("InternalListener exception in onFailure", localException);
        }
        i += 1;
      }
      return;
    }
    finally {}
  }
}

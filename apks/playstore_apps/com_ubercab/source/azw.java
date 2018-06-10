import android.graphics.drawable.Animatable;

public abstract interface azw<INFO>
{
  public abstract void a(String paramString);
  
  public abstract void a(String paramString, Object paramObject);
  
  public abstract void a(String paramString, INFO paramINFO, Animatable paramAnimatable);
  
  public abstract void a(String paramString, Throwable paramThrowable);
  
  public abstract void b(String paramString, INFO paramINFO);
  
  public abstract void b(String paramString, Throwable paramThrowable);
}

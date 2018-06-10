import com.facebook.react.devsupport.DevSupportManagerImpl;
import com.facebook.react.devsupport.JSException;

public class bqw
  implements bqv
{
  private bqw(DevSupportManagerImpl paramDevSupportManagerImpl) {}
  
  public void a(Exception paramException)
  {
    Object localObject2 = new StringBuilder(paramException.getMessage());
    for (Object localObject1 = paramException.getCause(); localObject1 != null; localObject1 = ((Throwable)localObject1).getCause())
    {
      ((StringBuilder)localObject2).append("\n\n");
      ((StringBuilder)localObject2).append(((Throwable)localObject1).getMessage());
    }
    if ((paramException instanceof JSException))
    {
      awn.c("ReactNative", "Exception in native call from JS", paramException);
      paramException = ((JSException)paramException).a();
      ((StringBuilder)localObject2).append("\n\n");
      ((StringBuilder)localObject2).append(paramException);
      paramException = this.a;
      localObject1 = ((StringBuilder)localObject2).toString();
      localObject2 = bqu.a;
      DevSupportManagerImpl.access$600(paramException, (String)localObject1, new bsk[0], -1, (bqu)localObject2);
      return;
    }
    this.a.showNewJavaError(((StringBuilder)localObject2).toString(), paramException);
  }
}

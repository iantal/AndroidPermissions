import android.content.Context;
import com.facebook.drawee.view.SimpleDraweeView;

public class azh
{
  private static final Class<?> a = azh.class;
  private static azk b;
  private static volatile boolean c = false;
  
  private azh() {}
  
  public static azj a()
  {
    return b.a();
  }
  
  private static void a(Context paramContext, azg paramAzg)
  {
    b = new azk(paramContext, paramAzg);
    SimpleDraweeView.a(b);
  }
  
  public static void a(Context paramContext, bev paramBev)
  {
    a(paramContext, paramBev, null);
  }
  
  public static void a(Context paramContext, bev paramBev, azg paramAzg)
  {
    if (c) {
      awn.c(a, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!");
    } else {
      c = true;
    }
    paramContext = paramContext.getApplicationContext();
    if (paramBev == null) {
      bfa.a(paramContext);
    } else {
      bfa.a(paramBev);
    }
    a(paramContext, paramAzg);
  }
  
  public static bfa b()
  {
    return bfa.a();
  }
  
  public static beu c()
  {
    return b().i();
  }
}

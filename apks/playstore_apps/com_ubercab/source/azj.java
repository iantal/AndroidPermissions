import android.content.Context;
import android.net.Uri;
import java.util.Set;

public class azj
  extends azt<azj, bkh, axd<bfr>, bfu>
{
  private final beu a;
  private final azl b;
  
  public azj(Context paramContext, azl paramAzl, beu paramBeu, Set<azw> paramSet)
  {
    super(paramContext, paramSet);
    this.a = paramBeu;
    this.b = paramAzl;
  }
  
  public static bkj a(azu paramAzu)
  {
    switch (azj.1.a[paramAzu.ordinal()])
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Cache level");
      localStringBuilder.append(paramAzu);
      localStringBuilder.append("is not supported. ");
      throw new RuntimeException(localStringBuilder.toString());
    case 3: 
      return bkj.d;
    case 2: 
      return bkj.b;
    }
    return bkj.a;
  }
  
  private aue r()
  {
    bkh localBkh = (bkh)g();
    bdf localBdf = this.a.e();
    if ((localBdf != null) && (localBkh != null))
    {
      if (localBkh.p() != null) {
        return localBdf.b(localBkh, f());
      }
      return localBdf.a(localBkh, f());
    }
    return null;
  }
  
  protected ayl<axd<bfr>> a(bkh paramBkh, Object paramObject, azu paramAzu)
  {
    return this.a.a(paramBkh, paramObject, a(paramAzu));
  }
  
  protected azi a()
  {
    Object localObject = k();
    if ((localObject instanceof azi))
    {
      localObject = (azi)localObject;
      ((azi)localObject).a(p(), o(), r(), f());
      return localObject;
    }
    return this.b.a(p(), o(), r(), f());
  }
  
  public azj a(Uri paramUri)
  {
    if (paramUri == null) {
      return (azj)super.b(null);
    }
    return (azj)super.b(bkk.a(paramUri).a(bem.c()).n());
  }
  
  protected azj b()
  {
    return this;
  }
}

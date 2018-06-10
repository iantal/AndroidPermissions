import android.content.Intent;

public final class aqv
  extends aqz
  implements aso
{
  public aqv(String paramString)
  {
    super(paramString);
  }
  
  public final void a(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt <= 100))
    {
      double d = paramInt / 100.0D;
      Object localObject2 = d();
      localObject1 = this.c;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(((arf)localObject2).a);
      localStringBuilder.append("#setPlaybackPosition(java.lang.String arg0, double arg1)");
      localObject2 = new Intent(localStringBuilder.toString());
      ((Intent)localObject2).putExtra("arg0", (String)localObject1);
      ((Intent)localObject2).putExtra("arg1", d);
      arf.a((Intent)localObject2);
      return;
    }
    Object localObject1 = new StringBuilder("position value is ");
    ((StringBuilder)localObject1).append(paramInt);
    ((StringBuilder)localObject1).append(". Accepted values are integers in the range [0..100].");
    throw new IllegalArgumentException(((StringBuilder)localObject1).toString());
  }
}

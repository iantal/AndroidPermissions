import android.support.v4.util.ArrayMap;
import android.view.animation.Interpolator;

public abstract class awsl
{
  private ArrayMap<awsm, Interpolator> a;
  
  public awsl() {}
  
  private Interpolator b(awsm paramAwsm)
  {
    if (this.a == null) {
      this.a = new ArrayMap();
    }
    if (!this.a.containsKey(paramAwsm))
    {
      Interpolator localInterpolator = a(paramAwsm);
      this.a.put(paramAwsm, localInterpolator);
    }
    return (Interpolator)this.a.get(paramAwsm);
  }
  
  public final Interpolator a()
  {
    return b(awsm.a);
  }
  
  protected Interpolator a(awsm paramAwsm)
  {
    switch (awsj.1.a[paramAwsm.ordinal()])
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Invalid interpolator... somehow. Java switch statements aren't smart and demand a default even in type-safe situations - ");
      localStringBuilder.append(paramAwsm);
      throw new IllegalArgumentException(localStringBuilder.toString());
    case 3: 
      return new uw();
    case 2: 
      return new uu();
    }
    return new uv();
  }
}

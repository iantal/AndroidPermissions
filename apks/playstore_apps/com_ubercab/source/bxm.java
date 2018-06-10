import com.facebook.react.bridge.ReadableType;
import com.facebook.yoga.YogaUnit;

class bxm
{
  float a;
  YogaUnit b;
  
  private bxm() {}
  
  private bxm(bxm paramBxm)
  {
    this.a = paramBxm.a;
    this.b = paramBxm.b;
  }
  
  void a(bnn paramBnn)
  {
    if (paramBnn.a())
    {
      this.b = YogaUnit.a;
      this.a = 1.0E21F;
      return;
    }
    if (paramBnn.d() == ReadableType.String)
    {
      paramBnn = paramBnn.c();
      if (paramBnn.equals("auto"))
      {
        this.b = YogaUnit.d;
        this.a = 1.0E21F;
        return;
      }
      if (paramBnn.endsWith("%"))
      {
        this.b = YogaUnit.c;
        this.a = Float.parseFloat(paramBnn.substring(0, paramBnn.length() - 1));
        return;
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unknown value: ");
      localStringBuilder.append(paramBnn);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    this.b = YogaUnit.b;
    this.a = bxw.a(paramBnn.b());
  }
}

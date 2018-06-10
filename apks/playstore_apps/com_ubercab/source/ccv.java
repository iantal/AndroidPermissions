import com.facebook.react.uimanager.events.RCTEventEmitter;

public class ccv
  extends cbb<ccv>
{
  private final int a;
  private final String b;
  private final int c;
  private final int d;
  
  public ccv(int paramInt1, int paramInt2)
  {
    this(paramInt1, paramInt2, null);
  }
  
  public ccv(int paramInt1, int paramInt2, String paramString)
  {
    this(paramInt1, paramInt2, paramString, 0, 0);
  }
  
  public ccv(int paramInt1, int paramInt2, String paramString, int paramInt3, int paramInt4)
  {
    super(paramInt1);
    this.a = paramInt2;
    this.b = paramString;
    this.c = paramInt3;
    this.d = paramInt4;
  }
  
  public static String b(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Invalid image event: ");
      localStringBuilder.append(Integer.toString(paramInt));
      throw new IllegalStateException(localStringBuilder.toString());
    case 5: 
      return "topProgress";
    case 4: 
      return "topLoadStart";
    case 3: 
      return "topLoadEnd";
    case 2: 
      return "topLoad";
    }
    return "topError";
  }
  
  public void a(RCTEventEmitter paramRCTEventEmitter)
  {
    Object localObject;
    if ((this.b == null) && (this.a != 2))
    {
      localObject = null;
    }
    else
    {
      bpk localBpk = bnd.b();
      if (this.b != null) {
        localBpk.putString("uri", this.b);
      }
      localObject = localBpk;
      if (this.a == 2)
      {
        localObject = bnd.b();
        ((bpk)localObject).putDouble("width", this.c);
        ((bpk)localObject).putDouble("height", this.d);
        if (this.b != null) {
          ((bpk)localObject).putString("url", this.b);
        }
        localBpk.a("source", (bpk)localObject);
        localObject = localBpk;
      }
    }
    paramRCTEventEmitter.receiveEvent(c(), b(), (bpk)localObject);
  }
  
  public String b()
  {
    return b(this.a);
  }
  
  public short f()
  {
    return (short)this.a;
  }
}

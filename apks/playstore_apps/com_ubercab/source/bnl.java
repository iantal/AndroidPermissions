import com.facebook.react.bridge.CatalystInstanceImpl;
import com.facebook.react.bridge.NativeArray;
import com.facebook.react.bridge.WritableNativeArray;

public class bnl
{
  public String a;
  public String b;
  public NativeArray c;
  
  public bnl(String paramString1, String paramString2, NativeArray paramNativeArray)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramNativeArray;
  }
  
  public void a(CatalystInstanceImpl paramCatalystInstanceImpl)
  {
    Object localObject;
    if (this.c != null) {
      localObject = this.c;
    } else {
      localObject = new WritableNativeArray();
    }
    CatalystInstanceImpl.access$000(paramCatalystInstanceImpl, this.a, this.b, (NativeArray)localObject);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.a);
    localStringBuilder.append(".");
    localStringBuilder.append(this.b);
    localStringBuilder.append("(");
    String str;
    if (this.c == null) {
      str = "";
    } else {
      str = this.c.toString();
    }
    localStringBuilder.append(str);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

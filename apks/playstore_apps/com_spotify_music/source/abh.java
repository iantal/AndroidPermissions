import android.os.Bundle;
import java.util.List;

public final class abh
{
  final Bundle a;
  private abq b;
  
  public abh(abq paramAbq, boolean paramBoolean)
  {
    if (paramAbq == null) {
      throw new IllegalArgumentException("selector must not be null");
    }
    this.a = new Bundle();
    this.b = paramAbq;
    this.a.putBundle("selector", paramAbq.a);
    this.a.putBoolean("activeScan", paramBoolean);
  }
  
  private void c()
  {
    if (this.b == null)
    {
      this.b = abq.a(this.a.getBundle("selector"));
      if (this.b == null) {
        this.b = abq.c;
      }
    }
  }
  
  public final abq a()
  {
    c();
    return this.b;
  }
  
  public final boolean b()
  {
    return this.a.getBoolean("activeScan");
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof abh))
    {
      paramObject = (abh)paramObject;
      return (a().equals(paramObject.a())) && (b() == paramObject.b());
    }
    return false;
  }
  
  public final int hashCode()
  {
    return a().hashCode() ^ b();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("DiscoveryRequest{ selector=");
    localStringBuilder.append(a());
    localStringBuilder.append(", activeScan=");
    localStringBuilder.append(b());
    localStringBuilder.append(", isValid=");
    c();
    abq localAbq = this.b;
    localAbq.b();
    localStringBuilder.append(localAbq.b.contains(null) ^ true);
    localStringBuilder.append(" }");
    return localStringBuilder.toString();
  }
}

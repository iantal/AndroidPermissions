import com.google.android.gms.wallet.IsReadyToPayRequest;
import java.util.ArrayList;

public final class gcj
{
  private gcj(IsReadyToPayRequest paramIsReadyToPayRequest) {}
  
  public final IsReadyToPayRequest a()
  {
    return this.a;
  }
  
  public final gcj a(int paramInt)
  {
    if (this.a.b == null) {
      this.a.b = new ArrayList();
    }
    this.a.b.add(Integer.valueOf(paramInt));
    return this;
  }
  
  public final gcj a(boolean paramBoolean)
  {
    this.a.c = paramBoolean;
    return this;
  }
}

import android.os.Bundle;
import com.facebook.share.model.ShareMedia;

public abstract class boe<M extends ShareMedia, B extends boe>
{
  public Bundle a = new Bundle();
  
  public boe() {}
  
  public B a(M paramM)
  {
    if (paramM == null) {
      return this;
    }
    paramM = new Bundle(paramM.a);
    this.a.putAll(paramM);
    return this;
  }
}

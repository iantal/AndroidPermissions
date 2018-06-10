import android.os.Bundle;

public abstract class bos<P extends bor, E extends bos>
{
  Bundle a = new Bundle();
  
  public bos() {}
  
  public E a(P paramP)
  {
    if (paramP != null) {
      this.a.putAll((Bundle)paramP.a.clone());
    }
    return this;
  }
}

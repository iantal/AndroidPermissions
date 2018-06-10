import android.os.DeadObjectException;
import android.os.IInterface;

public abstract interface ehx<T extends IInterface>
{
  public abstract void a();
  
  public abstract T b()
    throws DeadObjectException;
}

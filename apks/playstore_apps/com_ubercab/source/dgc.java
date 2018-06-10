import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;
import java.util.Arrays;

public final class dgc
  extends dga
{
  private WeakReference<dfw> c;
  
  protected final void a(Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (!paramBoolean2)
    {
      dfw localDfw = (dfw)this.c.get();
      if (localDfw != null) {
        localDfw.a(this.a.a, paramDrawable, paramBoolean3);
      }
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof dgc)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    paramObject = (dgc)paramObject;
    dfw localDfw1 = (dfw)this.c.get();
    dfw localDfw2 = (dfw)paramObject.c.get();
    return (localDfw2 != null) && (localDfw1 != null) && (dhf.a(localDfw2, localDfw1)) && (dhf.a(paramObject.a, this.a));
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a });
  }
}

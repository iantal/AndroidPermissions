package butterknife;

import android.support.annotation.UiThread;

public abstract interface Unbinder
{
  public static final Unbinder EMPTY = new Unbinder()
  {
    public void unbind() {}
  };
  
  @UiThread
  public abstract void unbind();
}

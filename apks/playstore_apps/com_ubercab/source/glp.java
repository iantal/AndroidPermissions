import android.widget.SeekBar;

public abstract class glp
  extends glm
{
  glp() {}
  
  public static glp a(SeekBar paramSeekBar, int paramInt, boolean paramBoolean)
  {
    return new gld(paramSeekBar, paramInt, paramBoolean);
  }
  
  public abstract int b();
  
  public abstract boolean c();
}

import android.widget.SeekBar;

public abstract class glr
  extends glm
{
  glr() {}
  
  public static glr a(SeekBar paramSeekBar)
  {
    return new glf(paramSeekBar);
  }
}

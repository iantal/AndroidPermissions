import android.widget.SeekBar;

final class glf
  extends glr
{
  private final SeekBar a;
  
  glf(SeekBar paramSeekBar)
  {
    if (paramSeekBar != null)
    {
      this.a = paramSeekBar;
      return;
    }
    throw new NullPointerException("Null view");
  }
  
  public SeekBar a()
  {
    return this.a;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof glr))
    {
      paramObject = (glr)paramObject;
      return this.a.equals(paramObject.a());
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.a.hashCode() ^ 0xF4243;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("SeekBarStopChangeEvent{view=");
    localStringBuilder.append(this.a);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}

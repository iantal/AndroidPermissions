import android.widget.SeekBar;

final class gle
  extends glq
{
  private final SeekBar a;
  
  gle(SeekBar paramSeekBar)
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
    if ((paramObject instanceof glq))
    {
      paramObject = (glq)paramObject;
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
    localStringBuilder.append("SeekBarStartChangeEvent{view=");
    localStringBuilder.append(this.a);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}

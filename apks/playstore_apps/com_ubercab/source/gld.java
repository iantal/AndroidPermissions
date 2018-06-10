import android.widget.SeekBar;

final class gld
  extends glp
{
  private final SeekBar a;
  private final int b;
  private final boolean c;
  
  gld(SeekBar paramSeekBar, int paramInt, boolean paramBoolean)
  {
    if (paramSeekBar != null)
    {
      this.a = paramSeekBar;
      this.b = paramInt;
      this.c = paramBoolean;
      return;
    }
    throw new NullPointerException("Null view");
  }
  
  public SeekBar a()
  {
    return this.a;
  }
  
  public int b()
  {
    return this.b;
  }
  
  public boolean c()
  {
    return this.c;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof glp))
    {
      paramObject = (glp)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b == paramObject.b()) && (this.c == paramObject.c());
    }
    return false;
  }
  
  public int hashCode()
  {
    int j = this.a.hashCode();
    int k = this.b;
    int i;
    if (this.c) {
      i = 1231;
    } else {
      i = 1237;
    }
    return ((j ^ 0xF4243) * 1000003 ^ k) * 1000003 ^ i;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("SeekBarProgressChangeEvent{view=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", progress=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", fromUser=");
    localStringBuilder.append(this.c);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}

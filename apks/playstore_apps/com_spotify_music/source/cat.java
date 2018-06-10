public class cat
{
  public final CharSequence a;
  public final float b;
  public final float c;
  
  public cat(float paramFloat1, float paramFloat2)
  {
    this(null, paramFloat2, paramFloat1, '\000');
  }
  
  public cat(CharSequence paramCharSequence)
  {
    this(paramCharSequence, Float.MIN_VALUE, Float.MIN_VALUE);
  }
  
  public cat(CharSequence paramCharSequence, float paramFloat1, float paramFloat2)
  {
    this(paramCharSequence, paramFloat1, paramFloat2, (byte)0);
  }
  
  public cat(CharSequence paramCharSequence, float paramFloat1, float paramFloat2, byte paramByte)
  {
    this(paramCharSequence, paramFloat1, paramFloat2, '\000');
  }
  
  private cat(CharSequence paramCharSequence, float paramFloat1, float paramFloat2, char paramChar)
  {
    this.a = paramCharSequence;
    this.b = paramFloat1;
    this.c = paramFloat2;
  }
}

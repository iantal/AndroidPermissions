import android.text.Layout.Alignment;

final class ccp
  extends cat
{
  public final long d;
  public final long e;
  
  public ccp(long paramLong1, long paramLong2, CharSequence paramCharSequence, Layout.Alignment paramAlignment, float paramFloat1, int paramInt1, int paramInt2, float paramFloat2, int paramInt3, float paramFloat3)
  {
    super(paramCharSequence, paramFloat1, paramFloat2);
    this.d = paramLong1;
    this.e = paramLong2;
  }
  
  public ccp(CharSequence paramCharSequence)
  {
    this(paramCharSequence, (byte)0);
  }
  
  private ccp(CharSequence paramCharSequence, byte paramByte)
  {
    this(0L, 0L, paramCharSequence, null, Float.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Float.MIN_VALUE, Integer.MIN_VALUE, Float.MIN_VALUE);
  }
}

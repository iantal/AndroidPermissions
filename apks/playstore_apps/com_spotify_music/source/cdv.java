import android.net.Uri;
import java.util.Arrays;

public final class cdv
{
  public final Uri a;
  public final byte[] b;
  public final long c;
  public final long d;
  public final long e;
  private String f;
  private int g;
  
  public cdv(Uri paramUri)
  {
    this(paramUri, 0L, -1L, null, 1);
  }
  
  private cdv(Uri paramUri, long paramLong1, long paramLong2, long paramLong3, String paramString, int paramInt)
  {
    this(paramUri, null, paramLong1, paramLong2, paramLong3, paramString, paramInt);
  }
  
  public cdv(Uri paramUri, long paramLong1, long paramLong2, String paramString)
  {
    this(paramUri, paramLong1, paramLong1, paramLong2, paramString, 0);
  }
  
  private cdv(Uri paramUri, long paramLong1, long paramLong2, String paramString, int paramInt)
  {
    this(paramUri, 0L, 0L, -1L, null, 1);
  }
  
  private cdv(Uri paramUri, byte[] paramArrayOfByte, long paramLong1, long paramLong2, long paramLong3, String paramString, int paramInt)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramLong1 >= 0L) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    ceo.a(bool1);
    if (paramLong2 >= 0L) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    ceo.a(bool1);
    if (paramLong3 <= 0L)
    {
      bool1 = bool2;
      if (paramLong3 != -1L) {}
    }
    else
    {
      bool1 = true;
    }
    ceo.a(bool1);
    this.a = paramUri;
    this.b = paramArrayOfByte;
    this.c = paramLong1;
    this.d = paramLong2;
    this.e = paramLong3;
    this.f = paramString;
    this.g = paramInt;
  }
  
  public final cdv a(long paramLong)
  {
    long l2 = this.e;
    long l1 = -1L;
    if (l2 != -1L) {
      for (;;)
      {
        l1 = this.e - paramLong;
      }
    }
    if ((paramLong == 0L) && (this.e == l1)) {
      return this;
    }
    return new cdv(this.a, this.b, this.c + paramLong, this.d + paramLong, l1, this.f, this.g);
  }
  
  public final boolean a(int paramInt)
  {
    return (this.g & 0x1) == 1;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("DataSpec[");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(Arrays.toString(this.b));
    localStringBuilder.append(", ");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.f);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.g);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}

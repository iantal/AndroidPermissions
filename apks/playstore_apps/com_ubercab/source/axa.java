import java.io.InputStream;

public class axa
  extends InputStream
{
  final awx a;
  int b;
  int c;
  
  public axa(awx paramAwx)
  {
    awi.a(paramAwx.b() ^ true);
    this.a = ((awx)awi.a(paramAwx));
    this.b = 0;
    this.c = 0;
  }
  
  public int available()
  {
    return this.a.a() - this.b;
  }
  
  public void mark(int paramInt)
  {
    this.c = this.b;
  }
  
  public boolean markSupported()
  {
    return true;
  }
  
  public int read()
  {
    if (available() <= 0) {
      return -1;
    }
    awx localAwx = this.a;
    int i = this.b;
    this.b = (i + 1);
    return localAwx.a(i) & 0xFF;
  }
  
  public int read(byte[] paramArrayOfByte)
  {
    return read(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if ((paramInt1 >= 0) && (paramInt2 >= 0) && (paramInt1 + paramInt2 <= paramArrayOfByte.length))
    {
      int i = available();
      if (i <= 0) {
        return -1;
      }
      if (paramInt2 <= 0) {
        return 0;
      }
      paramInt2 = Math.min(i, paramInt2);
      this.a.a(this.b, paramArrayOfByte, paramInt1, paramInt2);
      this.b += paramInt2;
      return paramInt2;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("length=");
    localStringBuilder.append(paramArrayOfByte.length);
    localStringBuilder.append("; regionStart=");
    localStringBuilder.append(paramInt1);
    localStringBuilder.append("; regionLength=");
    localStringBuilder.append(paramInt2);
    throw new ArrayIndexOutOfBoundsException(localStringBuilder.toString());
  }
  
  public void reset()
  {
    this.b = this.c;
  }
  
  public long skip(long paramLong)
  {
    boolean bool;
    if (paramLong >= 0L) {
      bool = true;
    } else {
      bool = false;
    }
    awi.a(bool);
    int i = Math.min((int)paramLong, available());
    this.b += i;
    return i;
  }
}

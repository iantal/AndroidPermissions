package com.google.zxing.c.a;

public final class b
{
  public final String a;
  private final String b;
  private final byte[] c;
  private final Integer d;
  private final String e;
  
  b()
  {
    this(null, null, null, null, null);
  }
  
  b(String paramString1, String paramString2, byte[] paramArrayOfByte, Integer paramInteger, String paramString3)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramArrayOfByte;
    this.d = paramInteger;
    this.e = paramString3;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(100);
    localStringBuilder.append("Format: ").append(this.b).append('\n');
    localStringBuilder.append("Contents: ").append(this.a).append('\n');
    if (this.c == null) {}
    for (int i = 0;; i = this.c.length)
    {
      localStringBuilder.append("Raw bytes: (").append(i).append(" bytes)\n");
      localStringBuilder.append("Orientation: ").append(this.d).append('\n');
      localStringBuilder.append("EC level: ").append(this.e).append('\n');
      return localStringBuilder.toString();
    }
  }
}

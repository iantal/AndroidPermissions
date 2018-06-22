package com.google.libvpx;

public class Rational
{
  private final long den;
  private final long num;
  
  public Rational()
  {
    this.num = 0L;
    this.den = 1L;
  }
  
  public Rational(long paramLong1, long paramLong2)
  {
    this.num = paramLong1;
    this.den = paramLong2;
  }
  
  public Rational(String paramString1, String paramString2)
  {
    this.num = Integer.parseInt(paramString1);
    this.den = Integer.parseInt(paramString2);
  }
  
  public long den()
  {
    return this.den;
  }
  
  public Rational multiply(int paramInt)
  {
    return new Rational(this.num * paramInt, this.den);
  }
  
  public Rational multiply(Rational paramRational)
  {
    return new Rational(this.num * paramRational.num(), this.den * paramRational.den());
  }
  
  public long num()
  {
    return this.num;
  }
  
  public Rational reciprocal()
  {
    return new Rational(this.den, this.num);
  }
  
  public String toColonSeparatedString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.num);
    localStringBuilder.append(":");
    localStringBuilder.append(this.den);
    return new String(localStringBuilder.toString());
  }
  
  public float toFloat()
  {
    return (float)this.num / (float)this.den;
  }
  
  public long toLong()
  {
    return this.num / this.den;
  }
  
  public String toString()
  {
    if (this.den == 1L)
    {
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append(this.num);
      localStringBuilder1.append("");
      return new String(localStringBuilder1.toString());
    }
    StringBuilder localStringBuilder2 = new StringBuilder();
    localStringBuilder2.append(this.num);
    localStringBuilder2.append("/");
    localStringBuilder2.append(this.den);
    return new String(localStringBuilder2.toString());
  }
}

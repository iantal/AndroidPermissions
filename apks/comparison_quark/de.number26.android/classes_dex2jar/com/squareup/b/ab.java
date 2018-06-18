package com.squareup.b;

import java.io.PrintWriter;

public class ab
{
  public final int a;
  public final int b;
  public final long c;
  public final long d;
  public final long e;
  public final long f;
  public final long g;
  public final long h;
  public final long i;
  public final long j;
  public final int k;
  public final int l;
  public final int m;
  public final long n;
  
  public ab(int paramInt1, int paramInt2, long paramLong1, long paramLong2, long paramLong3, long paramLong4, long paramLong5, long paramLong6, long paramLong7, long paramLong8, int paramInt3, int paramInt4, int paramInt5, long paramLong9)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramLong1;
    this.d = paramLong2;
    this.e = paramLong3;
    this.f = paramLong4;
    this.g = paramLong5;
    this.h = paramLong6;
    this.i = paramLong7;
    this.j = paramLong8;
    this.k = paramInt3;
    this.l = paramInt4;
    this.m = paramInt5;
    this.n = paramLong9;
  }
  
  public void a(PrintWriter paramPrintWriter)
  {
    paramPrintWriter.println("===============BEGIN PICASSO STATS ===============");
    paramPrintWriter.println("Memory Cache Stats");
    paramPrintWriter.print("  Max Cache Size: ");
    paramPrintWriter.println(this.a);
    paramPrintWriter.print("  Cache Size: ");
    paramPrintWriter.println(this.b);
    paramPrintWriter.print("  Cache % Full: ");
    paramPrintWriter.println((int)Math.ceil(100.0F * (this.b / this.a)));
    paramPrintWriter.print("  Cache Hits: ");
    paramPrintWriter.println(this.c);
    paramPrintWriter.print("  Cache Misses: ");
    paramPrintWriter.println(this.d);
    paramPrintWriter.println("Network Stats");
    paramPrintWriter.print("  Download Count: ");
    paramPrintWriter.println(this.k);
    paramPrintWriter.print("  Total Download Size: ");
    paramPrintWriter.println(this.e);
    paramPrintWriter.print("  Average Download Size: ");
    paramPrintWriter.println(this.h);
    paramPrintWriter.println("Bitmap Stats");
    paramPrintWriter.print("  Total Bitmaps Decoded: ");
    paramPrintWriter.println(this.l);
    paramPrintWriter.print("  Total Bitmap Size: ");
    paramPrintWriter.println(this.f);
    paramPrintWriter.print("  Total Transformed Bitmaps: ");
    paramPrintWriter.println(this.m);
    paramPrintWriter.print("  Total Transformed Bitmap Size: ");
    paramPrintWriter.println(this.g);
    paramPrintWriter.print("  Average Bitmap Size: ");
    paramPrintWriter.println(this.i);
    paramPrintWriter.print("  Average Transformed Bitmap Size: ");
    paramPrintWriter.println(this.j);
    paramPrintWriter.println("===============END PICASSO STATS ===============");
    paramPrintWriter.flush();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("StatsSnapshot{maxSize=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", size=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", cacheHits=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", cacheMisses=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", downloadCount=");
    localStringBuilder.append(this.k);
    localStringBuilder.append(", totalDownloadSize=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", averageDownloadSize=");
    localStringBuilder.append(this.h);
    localStringBuilder.append(", totalOriginalBitmapSize=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(", totalTransformedBitmapSize=");
    localStringBuilder.append(this.g);
    localStringBuilder.append(", averageOriginalBitmapSize=");
    localStringBuilder.append(this.i);
    localStringBuilder.append(", averageTransformedBitmapSize=");
    localStringBuilder.append(this.j);
    localStringBuilder.append(", originalBitmapCount=");
    localStringBuilder.append(this.l);
    localStringBuilder.append(", transformedBitmapCount=");
    localStringBuilder.append(this.m);
    localStringBuilder.append(", timeStamp=");
    localStringBuilder.append(this.n);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}

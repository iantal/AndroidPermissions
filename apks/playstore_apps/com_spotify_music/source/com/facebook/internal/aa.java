package com.facebook.internal;

import java.io.File;

final class aa
  implements Comparable<aa>
{
  final File a;
  final long b;
  
  aa(File paramFile)
  {
    this.a = paramFile;
    this.b = paramFile.lastModified();
  }
  
  private int a(aa paramAa)
  {
    if (this.b < paramAa.b) {
      return -1;
    }
    if (this.b > paramAa.b) {
      return 1;
    }
    return this.a.compareTo(paramAa.a);
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof aa)) && (a((aa)paramObject) == 0);
  }
  
  public final int hashCode()
  {
    return (1073 + this.a.hashCode()) * 37 + (int)(this.b % 2147483647L);
  }
}

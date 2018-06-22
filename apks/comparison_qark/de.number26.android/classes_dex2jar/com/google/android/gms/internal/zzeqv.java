package com.google.android.gms.internal;

import java.io.IOException;

public class zzeqv
  extends IOException
{
  private zzeru zza = null;
  
  public zzeqv(String paramString)
  {
    super(paramString);
  }
  
  static zzeqv zza()
  {
    return new zzeqv("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
  }
  
  static zzeqv zzb()
  {
    return new zzeqv("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
  }
  
  static zzeqw zzc()
  {
    return new zzeqw("Protocol message tag had invalid wire type.");
  }
  
  static zzeqv zzd()
  {
    return new zzeqv("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
  }
  
  public final zzeqv zza(zzeru paramZzeru)
  {
    this.zza = paramZzeru;
    return this;
  }
}

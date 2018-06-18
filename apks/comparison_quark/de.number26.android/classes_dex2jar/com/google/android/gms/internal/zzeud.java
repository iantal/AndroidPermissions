package com.google.android.gms.internal;

import java.io.IOException;

public final class zzeud
  extends IOException
{
  public zzeud(String paramString)
  {
    super(paramString);
  }
  
  static zzeud zza()
  {
    return new zzeud("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
  }
  
  static zzeud zzb()
  {
    return new zzeud("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
  }
  
  static zzeud zzc()
  {
    return new zzeud("CodedInputStream encountered a malformed varint.");
  }
  
  static zzeud zzd()
  {
    return new zzeud("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
  }
}

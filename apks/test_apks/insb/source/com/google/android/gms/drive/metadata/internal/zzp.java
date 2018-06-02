package com.google.android.gms.drive.metadata.internal;

import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.drive.UserMetadata;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;

public class zzp
  extends zzj<UserMetadata>
{
  public zzp(String paramString, int paramInt)
  {
    super(paramString, zzcz(paramString), Collections.emptyList(), paramInt);
  }
  
  private String zzcy(String paramString)
  {
    return zzw(getName(), paramString);
  }
  
  private static Collection<String> zzcz(String paramString)
  {
    return Arrays.asList(new String[] { zzw(paramString, "permissionId"), zzw(paramString, "displayName"), zzw(paramString, "picture"), zzw(paramString, "isAuthenticatedUser"), zzw(paramString, "emailAddress") });
  }
  
  private static String zzw(String paramString1, String paramString2)
  {
    return paramString1 + "." + paramString2;
  }
  
  protected boolean zzb(DataHolder paramDataHolder, int paramInt1, int paramInt2)
  {
    return (paramDataHolder.zzbV(zzcy("permissionId"))) && (!paramDataHolder.zzi(zzcy("permissionId"), paramInt1, paramInt2));
  }
  
  protected UserMetadata zzj(DataHolder paramDataHolder, int paramInt1, int paramInt2)
  {
    String str1 = paramDataHolder.zzd(zzcy("permissionId"), paramInt1, paramInt2);
    if (str1 != null)
    {
      String str2 = paramDataHolder.zzd(zzcy("displayName"), paramInt1, paramInt2);
      String str3 = paramDataHolder.zzd(zzcy("picture"), paramInt1, paramInt2);
      boolean bool = paramDataHolder.zze(zzcy("isAuthenticatedUser"), paramInt1, paramInt2);
      paramDataHolder = paramDataHolder.zzd(zzcy("emailAddress"), paramInt1, paramInt2);
      return new UserMetadata(str1, str2, str3, Boolean.valueOf(bool).booleanValue(), paramDataHolder);
    }
    return null;
  }
}

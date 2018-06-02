package com.google.android.gms.internal;

import com.google.android.gms.drive.metadata.SearchableOrderedMetadataField;
import com.google.android.gms.drive.metadata.SortableMetadataField;
import com.google.android.gms.drive.metadata.internal.zzd;
import java.util.Date;

public class zzlq
{
  public static final zzd zzahA = new zzd("modified", 4100000);
  public static final zzc zzahB = new zzc("modifiedByMe", 4100000);
  public static final zze zzahC = new zze("sharedWithMe", 4100000);
  public static final zza zzahy = new zza("created", 4100000);
  public static final zzb zzahz = new zzb("lastOpenedTime", 4300000);
  
  public static class zza
    extends zzd
    implements SortableMetadataField<Date>
  {
    public zza(String paramString, int paramInt)
    {
      super(paramInt);
    }
  }
  
  public static class zzb
    extends zzd
    implements SearchableOrderedMetadataField<Date>, SortableMetadataField<Date>
  {
    public zzb(String paramString, int paramInt)
    {
      super(paramInt);
    }
  }
  
  public static class zzc
    extends zzd
    implements SortableMetadataField<Date>
  {
    public zzc(String paramString, int paramInt)
    {
      super(paramInt);
    }
  }
  
  public static class zzd
    extends zzd
    implements SearchableOrderedMetadataField<Date>, SortableMetadataField<Date>
  {
    public zzd(String paramString, int paramInt)
    {
      super(paramInt);
    }
  }
  
  public static class zze
    extends zzd
    implements SearchableOrderedMetadataField<Date>, SortableMetadataField<Date>
  {
    public zze(String paramString, int paramInt)
    {
      super(paramInt);
    }
  }
}

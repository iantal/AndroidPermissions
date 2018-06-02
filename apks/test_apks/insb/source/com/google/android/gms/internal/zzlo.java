package com.google.android.gms.internal;

import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.DriveSpace;
import com.google.android.gms.drive.metadata.MetadataField;
import com.google.android.gms.drive.metadata.SearchableMetadataField;
import com.google.android.gms.drive.metadata.SortableMetadataField;
import com.google.android.gms.drive.metadata.internal.AppVisibleCustomProperties;
import com.google.android.gms.drive.metadata.internal.zzg;
import com.google.android.gms.drive.metadata.internal.zzi;
import com.google.android.gms.drive.metadata.internal.zzj;
import com.google.android.gms.drive.metadata.internal.zzl;
import com.google.android.gms.drive.metadata.internal.zzn;
import com.google.android.gms.drive.metadata.internal.zzo;
import com.google.android.gms.drive.metadata.internal.zzp;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

public class zzlo
{
  public static final MetadataField<DriveId> zzagK = zzlr.zzahD;
  public static final MetadataField<String> zzagL = new zzo("alternateLink", 4300000);
  public static final zza zzagM = new zza(5000000);
  public static final MetadataField<String> zzagN = new zzo("description", 4300000);
  public static final MetadataField<String> zzagO = new zzo("embedLink", 4300000);
  public static final MetadataField<String> zzagP = new zzo("fileExtension", 4300000);
  public static final MetadataField<Long> zzagQ = new zzg("fileSize", 4300000);
  public static final MetadataField<String> zzagR = new zzo("folderColorRgb", 7500000);
  public static final MetadataField<Boolean> zzagS = new com.google.android.gms.drive.metadata.internal.zzb("hasThumbnail", 4300000);
  public static final MetadataField<String> zzagT = new zzo("indexableText", 4300000);
  public static final MetadataField<Boolean> zzagU = new com.google.android.gms.drive.metadata.internal.zzb("isAppData", 4300000);
  public static final MetadataField<Boolean> zzagV = new com.google.android.gms.drive.metadata.internal.zzb("isCopyable", 4300000);
  public static final MetadataField<Boolean> zzagW = new com.google.android.gms.drive.metadata.internal.zzb("isEditable", 4100000);
  public static final MetadataField<Boolean> zzagX = new com.google.android.gms.drive.metadata.internal.zzb("isExplicitlyTrashed", Collections.singleton("trashed"), Collections.emptySet(), 7000000)
  {
    protected Boolean zze(DataHolder paramAnonymousDataHolder, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      if (paramAnonymousDataHolder.zzc("trashed", paramAnonymousInt1, paramAnonymousInt2) == 2) {}
      for (boolean bool = true;; bool = false) {
        return Boolean.valueOf(bool);
      }
    }
  };
  public static final zzb zzagY = new zzb("isPinned", 4100000);
  public static final MetadataField<Boolean> zzagZ = new com.google.android.gms.drive.metadata.internal.zzb("isOpenable", 7200000);
  public static final MetadataField<Boolean> zzaha = new com.google.android.gms.drive.metadata.internal.zzb("isRestricted", 4300000);
  public static final MetadataField<Boolean> zzahb = new com.google.android.gms.drive.metadata.internal.zzb("isShared", 4300000);
  public static final MetadataField<Boolean> zzahc = new com.google.android.gms.drive.metadata.internal.zzb("isGooglePhotosFolder", 7000000);
  public static final MetadataField<Boolean> zzahd = new com.google.android.gms.drive.metadata.internal.zzb("isGooglePhotosRootFolder", 7000000);
  public static final MetadataField<Boolean> zzahe = new com.google.android.gms.drive.metadata.internal.zzb("isTrashable", 4400000);
  public static final MetadataField<Boolean> zzahf = new com.google.android.gms.drive.metadata.internal.zzb("isViewed", 4300000);
  public static final zzc zzahg = new zzc(4100000);
  public static final MetadataField<String> zzahh = new zzo("originalFilename", 4300000);
  public static final com.google.android.gms.drive.metadata.zzb<String> zzahi = new zzn("ownerNames", 4300000);
  public static final zzp zzahj = new zzp("lastModifyingUser", 6000000);
  public static final zzp zzahk = new zzp("sharingUser", 6000000);
  public static final zzl zzahl = new zzl(4100000);
  public static final zzd zzahm = new zzd("quotaBytesUsed", 4300000);
  public static final zzf zzahn = new zzf("starred", 4100000);
  public static final MetadataField<BitmapTeleporter> zzaho = new zzj("thumbnail", Collections.emptySet(), Collections.emptySet(), 4400000)
  {
    protected BitmapTeleporter zzk(DataHolder paramAnonymousDataHolder, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      throw new IllegalStateException("Thumbnail field is write only");
    }
  };
  public static final zzg zzahp = new zzg("title", 4100000);
  public static final zzh zzahq = new zzh("trashed", 4100000);
  public static final MetadataField<String> zzahr = new zzo("webContentLink", 4300000);
  public static final MetadataField<String> zzahs = new zzo("webViewLink", 4300000);
  public static final MetadataField<String> zzaht = new zzo("uniqueIdentifier", 5000000);
  public static final com.google.android.gms.drive.metadata.internal.zzb zzahu = new com.google.android.gms.drive.metadata.internal.zzb("writersCanShare", 6000000);
  public static final MetadataField<String> zzahv = new zzo("role", 6000000);
  public static final MetadataField<String> zzahw = new zzo("md5Checksum", 7000000);
  public static final zze zzahx = new zze(7000000);
  
  public static class zza
    extends zzlp
    implements SearchableMetadataField<AppVisibleCustomProperties>
  {
    public zza(int paramInt)
    {
      super();
    }
  }
  
  public static class zzb
    extends com.google.android.gms.drive.metadata.internal.zzb
    implements SearchableMetadataField<Boolean>
  {
    public zzb(String paramString, int paramInt)
    {
      super(paramInt);
    }
  }
  
  public static class zzc
    extends zzo
    implements SearchableMetadataField<String>
  {
    public zzc(int paramInt)
    {
      super(paramInt);
    }
  }
  
  public static class zzd
    extends zzg
    implements SortableMetadataField<Long>
  {
    public zzd(String paramString, int paramInt)
    {
      super(paramInt);
    }
  }
  
  public static class zze
    extends zzi<DriveSpace>
  {
    public zze(int paramInt)
    {
      super(Arrays.asList(new String[] { "inDriveSpace", "isAppData", "inGooglePhotosSpace" }), Collections.emptySet(), paramInt);
    }
    
    protected Collection<DriveSpace> zzd(DataHolder paramDataHolder, int paramInt1, int paramInt2)
    {
      ArrayList localArrayList = new ArrayList();
      if (paramDataHolder.zze("inDriveSpace", paramInt1, paramInt2)) {
        localArrayList.add(DriveSpace.zzadi);
      }
      if (paramDataHolder.zze("isAppData", paramInt1, paramInt2)) {
        localArrayList.add(DriveSpace.zzadj);
      }
      if (paramDataHolder.zze("inGooglePhotosSpace", paramInt1, paramInt2)) {
        localArrayList.add(DriveSpace.zzadk);
      }
      return localArrayList;
    }
  }
  
  public static class zzf
    extends com.google.android.gms.drive.metadata.internal.zzb
    implements SearchableMetadataField<Boolean>
  {
    public zzf(String paramString, int paramInt)
    {
      super(paramInt);
    }
  }
  
  public static class zzg
    extends zzo
    implements SearchableMetadataField<String>, SortableMetadataField<String>
  {
    public zzg(String paramString, int paramInt)
    {
      super(paramInt);
    }
  }
  
  public static class zzh
    extends com.google.android.gms.drive.metadata.internal.zzb
    implements SearchableMetadataField<Boolean>
  {
    public zzh(String paramString, int paramInt)
    {
      super(paramInt);
    }
    
    protected Boolean zze(DataHolder paramDataHolder, int paramInt1, int paramInt2)
    {
      if (paramDataHolder.zzc(getName(), paramInt1, paramInt2) != 0) {}
      for (boolean bool = true;; bool = false) {
        return Boolean.valueOf(bool);
      }
    }
  }
}

package com.google.android.gms.drive;

import com.google.android.gms.common.data.Freezable;
import com.google.android.gms.drive.metadata.CustomPropertyKey;
import com.google.android.gms.drive.metadata.MetadataField;
import com.google.android.gms.drive.metadata.internal.AppVisibleCustomProperties;
import com.google.android.gms.internal.zzlo;
import com.google.android.gms.internal.zzlq;
import com.google.android.gms.internal.zzls;
import java.util.Collections;
import java.util.Date;
import java.util.Map;

public abstract class Metadata
  implements Freezable<Metadata>
{
  public static final int CONTENT_AVAILABLE_LOCALLY = 1;
  public static final int CONTENT_NOT_AVAILABLE_LOCALLY = 0;
  
  public Metadata() {}
  
  public String getAlternateLink()
  {
    return (String)zza(zzlo.zzagL);
  }
  
  public int getContentAvailability()
  {
    Integer localInteger = (Integer)zza(zzls.zzahE);
    if (localInteger == null) {
      return 0;
    }
    return localInteger.intValue();
  }
  
  public Date getCreatedDate()
  {
    return (Date)zza(zzlq.zzahy);
  }
  
  public Map<CustomPropertyKey, String> getCustomProperties()
  {
    AppVisibleCustomProperties localAppVisibleCustomProperties = (AppVisibleCustomProperties)zza(zzlo.zzagM);
    if (localAppVisibleCustomProperties == null) {
      return Collections.emptyMap();
    }
    return localAppVisibleCustomProperties.zzpT();
  }
  
  public String getDescription()
  {
    return (String)zza(zzlo.zzagN);
  }
  
  public DriveId getDriveId()
  {
    return (DriveId)zza(zzlo.zzagK);
  }
  
  public String getEmbedLink()
  {
    return (String)zza(zzlo.zzagO);
  }
  
  public String getFileExtension()
  {
    return (String)zza(zzlo.zzagP);
  }
  
  public long getFileSize()
  {
    return ((Long)zza(zzlo.zzagQ)).longValue();
  }
  
  public Date getLastViewedByMeDate()
  {
    return (Date)zza(zzlq.zzahz);
  }
  
  public String getMimeType()
  {
    return (String)zza(zzlo.zzahg);
  }
  
  public Date getModifiedByMeDate()
  {
    return (Date)zza(zzlq.zzahB);
  }
  
  public Date getModifiedDate()
  {
    return (Date)zza(zzlq.zzahA);
  }
  
  public String getOriginalFilename()
  {
    return (String)zza(zzlo.zzahh);
  }
  
  public long getQuotaBytesUsed()
  {
    return ((Long)zza(zzlo.zzahm)).longValue();
  }
  
  public Date getSharedWithMeDate()
  {
    return (Date)zza(zzlq.zzahC);
  }
  
  public String getTitle()
  {
    return (String)zza(zzlo.zzahp);
  }
  
  public String getWebContentLink()
  {
    return (String)zza(zzlo.zzahr);
  }
  
  public String getWebViewLink()
  {
    return (String)zza(zzlo.zzahs);
  }
  
  public boolean isEditable()
  {
    Boolean localBoolean = (Boolean)zza(zzlo.zzagW);
    if (localBoolean == null) {
      return false;
    }
    return localBoolean.booleanValue();
  }
  
  public boolean isExplicitlyTrashed()
  {
    Boolean localBoolean = (Boolean)zza(zzlo.zzagX);
    if (localBoolean == null) {
      return false;
    }
    return localBoolean.booleanValue();
  }
  
  public boolean isFolder()
  {
    return "application/vnd.google-apps.folder".equals(getMimeType());
  }
  
  public boolean isInAppFolder()
  {
    Boolean localBoolean = (Boolean)zza(zzlo.zzagU);
    if (localBoolean == null) {
      return false;
    }
    return localBoolean.booleanValue();
  }
  
  public boolean isPinnable()
  {
    Boolean localBoolean = (Boolean)zza(zzls.zzahF);
    if (localBoolean == null) {
      return false;
    }
    return localBoolean.booleanValue();
  }
  
  public boolean isPinned()
  {
    Boolean localBoolean = (Boolean)zza(zzlo.zzagY);
    if (localBoolean == null) {
      return false;
    }
    return localBoolean.booleanValue();
  }
  
  public boolean isRestricted()
  {
    Boolean localBoolean = (Boolean)zza(zzlo.zzaha);
    if (localBoolean == null) {
      return false;
    }
    return localBoolean.booleanValue();
  }
  
  public boolean isShared()
  {
    Boolean localBoolean = (Boolean)zza(zzlo.zzahb);
    if (localBoolean == null) {
      return false;
    }
    return localBoolean.booleanValue();
  }
  
  public boolean isStarred()
  {
    Boolean localBoolean = (Boolean)zza(zzlo.zzahn);
    if (localBoolean == null) {
      return false;
    }
    return localBoolean.booleanValue();
  }
  
  public boolean isTrashable()
  {
    Boolean localBoolean = (Boolean)zza(zzlo.zzahe);
    if (localBoolean == null) {
      return true;
    }
    return localBoolean.booleanValue();
  }
  
  public boolean isTrashed()
  {
    Boolean localBoolean = (Boolean)zza(zzlo.zzahq);
    if (localBoolean == null) {
      return false;
    }
    return localBoolean.booleanValue();
  }
  
  public boolean isViewed()
  {
    Boolean localBoolean = (Boolean)zza(zzlo.zzahf);
    if (localBoolean == null) {
      return false;
    }
    return localBoolean.booleanValue();
  }
  
  public abstract <T> T zza(MetadataField<T> paramMetadataField);
}

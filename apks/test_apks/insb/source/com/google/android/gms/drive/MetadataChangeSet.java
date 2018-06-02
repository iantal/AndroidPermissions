package com.google.android.gms.drive;

import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.drive.metadata.CustomPropertyKey;
import com.google.android.gms.drive.metadata.internal.AppVisibleCustomProperties;
import com.google.android.gms.drive.metadata.internal.AppVisibleCustomProperties.zza;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;
import com.google.android.gms.internal.zzlo;
import com.google.android.gms.internal.zzlq;
import java.util.Collections;
import java.util.Date;
import java.util.Map;

public final class MetadataChangeSet
{
  public static final int CUSTOM_PROPERTY_SIZE_LIMIT_BYTES = 124;
  public static final int INDEXABLE_TEXT_SIZE_LIMIT_BYTES = 131072;
  public static final int MAX_PRIVATE_PROPERTIES_PER_RESOURCE_PER_APP = 30;
  public static final int MAX_PUBLIC_PROPERTIES_PER_RESOURCE = 30;
  public static final int MAX_TOTAL_PROPERTIES_PER_RESOURCE = 100;
  public static final MetadataChangeSet zzads = new MetadataChangeSet(MetadataBundle.zzpX());
  private final MetadataBundle zzadt;
  
  public MetadataChangeSet(MetadataBundle paramMetadataBundle)
  {
    this.zzadt = MetadataBundle.zza(paramMetadataBundle);
  }
  
  public Map<CustomPropertyKey, String> getCustomPropertyChangeMap()
  {
    AppVisibleCustomProperties localAppVisibleCustomProperties = (AppVisibleCustomProperties)this.zzadt.zza(zzlo.zzagM);
    if (localAppVisibleCustomProperties == null) {
      return Collections.emptyMap();
    }
    return localAppVisibleCustomProperties.zzpT();
  }
  
  public String getDescription()
  {
    return (String)this.zzadt.zza(zzlo.zzagN);
  }
  
  public String getIndexableText()
  {
    return (String)this.zzadt.zza(zzlo.zzagT);
  }
  
  public Date getLastViewedByMeDate()
  {
    return (Date)this.zzadt.zza(zzlq.zzahz);
  }
  
  public String getMimeType()
  {
    return (String)this.zzadt.zza(zzlo.zzahg);
  }
  
  public String getTitle()
  {
    return (String)this.zzadt.zza(zzlo.zzahp);
  }
  
  public Boolean isPinned()
  {
    return (Boolean)this.zzadt.zza(zzlo.zzagY);
  }
  
  public Boolean isStarred()
  {
    return (Boolean)this.zzadt.zza(zzlo.zzahn);
  }
  
  public Boolean isViewed()
  {
    return (Boolean)this.zzadt.zza(zzlo.zzahf);
  }
  
  public MetadataBundle zzpm()
  {
    return this.zzadt;
  }
  
  public static class Builder
  {
    private final MetadataBundle zzadt = MetadataBundle.zzpX();
    private AppVisibleCustomProperties.zza zzadu;
    
    public Builder() {}
    
    private int zzcu(String paramString)
    {
      if (paramString == null) {
        return 0;
      }
      return paramString.getBytes().length;
    }
    
    private String zzj(String paramString, int paramInt1, int paramInt2)
    {
      return String.format("%s must be no more than %d bytes, but is %d bytes.", new Object[] { paramString, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    }
    
    private void zzk(String paramString, int paramInt1, int paramInt2)
    {
      if (paramInt2 <= paramInt1) {}
      for (boolean bool = true;; bool = false)
      {
        zzu.zzb(bool, zzj(paramString, paramInt1, paramInt2));
        return;
      }
    }
    
    private AppVisibleCustomProperties.zza zzpn()
    {
      if (this.zzadu == null) {
        this.zzadu = new AppVisibleCustomProperties.zza();
      }
      return this.zzadu;
    }
    
    public MetadataChangeSet build()
    {
      if (this.zzadu != null) {
        this.zzadt.zzb(zzlo.zzagM, this.zzadu.zzpU());
      }
      return new MetadataChangeSet(this.zzadt);
    }
    
    public Builder deleteCustomProperty(CustomPropertyKey paramCustomPropertyKey)
    {
      zzu.zzb(paramCustomPropertyKey, "key");
      zzpn().zza(paramCustomPropertyKey, null);
      return this;
    }
    
    public Builder setCustomProperty(CustomPropertyKey paramCustomPropertyKey, String paramString)
    {
      zzu.zzb(paramCustomPropertyKey, "key");
      zzu.zzb(paramString, "value");
      zzk("The total size of key string and value string of a custom property", 124, zzcu(paramCustomPropertyKey.getKey()) + zzcu(paramString));
      zzpn().zza(paramCustomPropertyKey, paramString);
      return this;
    }
    
    public Builder setDescription(String paramString)
    {
      this.zzadt.zzb(zzlo.zzagN, paramString);
      return this;
    }
    
    public Builder setIndexableText(String paramString)
    {
      zzk("Indexable text size", 131072, zzcu(paramString));
      this.zzadt.zzb(zzlo.zzagT, paramString);
      return this;
    }
    
    public Builder setLastViewedByMeDate(Date paramDate)
    {
      this.zzadt.zzb(zzlq.zzahz, paramDate);
      return this;
    }
    
    public Builder setMimeType(String paramString)
    {
      this.zzadt.zzb(zzlo.zzahg, paramString);
      return this;
    }
    
    public Builder setPinned(boolean paramBoolean)
    {
      this.zzadt.zzb(zzlo.zzagY, Boolean.valueOf(paramBoolean));
      return this;
    }
    
    public Builder setStarred(boolean paramBoolean)
    {
      this.zzadt.zzb(zzlo.zzahn, Boolean.valueOf(paramBoolean));
      return this;
    }
    
    public Builder setTitle(String paramString)
    {
      this.zzadt.zzb(zzlo.zzahp, paramString);
      return this;
    }
    
    public Builder setViewed(boolean paramBoolean)
    {
      this.zzadt.zzb(zzlo.zzahf, Boolean.valueOf(paramBoolean));
      return this;
    }
  }
}

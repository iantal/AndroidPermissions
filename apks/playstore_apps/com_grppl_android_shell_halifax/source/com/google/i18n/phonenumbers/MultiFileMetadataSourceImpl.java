package com.google.i18n.phonenumbers;

import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

final class MultiFileMetadataSourceImpl
  implements MetadataSource
{
  private final ConcurrentHashMap<String, Phonemetadata.PhoneMetadata> geographicalRegions = new ConcurrentHashMap();
  private final MetadataLoader metadataLoader;
  private final ConcurrentHashMap<Integer, Phonemetadata.PhoneMetadata> nonGeographicalRegions = new ConcurrentHashMap();
  private final String phoneNumberMetadataFilePrefix;
  
  MultiFileMetadataSourceImpl(MetadataLoader paramMetadataLoader)
  {
    this("/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto", paramMetadataLoader);
  }
  
  MultiFileMetadataSourceImpl(String paramString, MetadataLoader paramMetadataLoader)
  {
    this.phoneNumberMetadataFilePrefix = paramString;
    this.metadataLoader = paramMetadataLoader;
  }
  
  private boolean isNonGeographical(int paramInt)
  {
    List localList = (List)CountryCodeToRegionCodeMap.getCountryCodeToRegionCodeMap().get(Integer.valueOf(paramInt));
    return (localList.size() == 1) && ("001".equals(localList.get(0)));
  }
  
  public Phonemetadata.PhoneMetadata getMetadataForNonGeographicalRegion(int paramInt)
  {
    if (!isNonGeographical(paramInt)) {
      return null;
    }
    return MetadataManager.getMetadataFromMultiFilePrefix(Integer.valueOf(paramInt), this.nonGeographicalRegions, this.phoneNumberMetadataFilePrefix, this.metadataLoader);
  }
  
  public Phonemetadata.PhoneMetadata getMetadataForRegion(String paramString)
  {
    return MetadataManager.getMetadataFromMultiFilePrefix(paramString, this.geographicalRegions, this.phoneNumberMetadataFilePrefix, this.metadataLoader);
  }
}

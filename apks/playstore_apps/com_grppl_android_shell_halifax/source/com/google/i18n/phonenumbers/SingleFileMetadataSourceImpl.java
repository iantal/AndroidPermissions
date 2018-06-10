package com.google.i18n.phonenumbers;

import java.util.concurrent.atomic.AtomicReference;

final class SingleFileMetadataSourceImpl
  implements MetadataSource
{
  private final MetadataLoader metadataLoader;
  private final String phoneNumberMetadataFileName;
  private final AtomicReference<MetadataManager.SingleFileMetadataMaps> phoneNumberMetadataRef = new AtomicReference();
  
  SingleFileMetadataSourceImpl(MetadataLoader paramMetadataLoader)
  {
    this("/com/google/i18n/phonenumbers/data/SingleFilePhoneNumberMetadataProto", paramMetadataLoader);
  }
  
  SingleFileMetadataSourceImpl(String paramString, MetadataLoader paramMetadataLoader)
  {
    this.phoneNumberMetadataFileName = paramString;
    this.metadataLoader = paramMetadataLoader;
  }
  
  public Phonemetadata.PhoneMetadata getMetadataForNonGeographicalRegion(int paramInt)
  {
    return MetadataManager.getSingleFileMetadataMaps(this.phoneNumberMetadataRef, this.phoneNumberMetadataFileName, this.metadataLoader).get(paramInt);
  }
  
  public Phonemetadata.PhoneMetadata getMetadataForRegion(String paramString)
  {
    return MetadataManager.getSingleFileMetadataMaps(this.phoneNumberMetadataRef, this.phoneNumberMetadataFileName, this.metadataLoader).get(paramString);
  }
}

package com.google.i18n.phonenumbers;

abstract interface MetadataSource
{
  public abstract Phonemetadata.PhoneMetadata getMetadataForNonGeographicalRegion(int paramInt);
  
  public abstract Phonemetadata.PhoneMetadata getMetadataForRegion(String paramString);
}

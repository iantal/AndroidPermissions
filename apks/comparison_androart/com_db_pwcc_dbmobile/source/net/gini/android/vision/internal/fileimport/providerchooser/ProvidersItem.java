package net.gini.android.vision.internal.fileimport.providerchooser;

import android.support.annotation.NonNull;

public class ProvidersItem
{
  private final ProvidersItem.FileProviderItemType mType;
  
  ProvidersItem(@NonNull ProvidersItem.FileProviderItemType paramFileProviderItemType)
  {
    this.mType = paramFileProviderItemType;
  }
  
  @NonNull
  ProvidersItem.FileProviderItemType getType()
  {
    return this.mType;
  }
}

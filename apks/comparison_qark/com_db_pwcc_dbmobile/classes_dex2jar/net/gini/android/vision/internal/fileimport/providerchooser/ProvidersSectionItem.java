package net.gini.android.vision.internal.fileimport.providerchooser;

import android.support.annotation.NonNull;

public class ProvidersSectionItem
  extends ProvidersItem
{
  private final String mSectionTitle;
  
  public ProvidersSectionItem(@NonNull String paramString)
  {
    super(ProvidersItem.FileProviderItemType.SECTION);
    this.mSectionTitle = paramString;
  }
  
  @NonNull
  String getSectionTitle()
  {
    return this.mSectionTitle;
  }
}

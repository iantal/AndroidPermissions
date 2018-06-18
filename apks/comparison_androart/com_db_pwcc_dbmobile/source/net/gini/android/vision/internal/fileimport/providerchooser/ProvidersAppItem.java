package net.gini.android.vision.internal.fileimport.providerchooser;

import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.support.annotation.NonNull;

public class ProvidersAppItem
  extends ProvidersItem
{
  private final Intent mIntent;
  private final ResolveInfo mResolveInfo;
  
  public ProvidersAppItem(@NonNull Intent paramIntent, @NonNull ResolveInfo paramResolveInfo)
  {
    super(ProvidersItem.FileProviderItemType.APP);
    this.mIntent = paramIntent;
    this.mResolveInfo = paramResolveInfo;
  }
  
  public Intent getIntent()
  {
    return this.mIntent;
  }
  
  public ResolveInfo getResolveInfo()
  {
    return this.mResolveInfo;
  }
}

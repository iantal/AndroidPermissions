package net.gini.android.vision.internal.fileimport.providerchooser;

import android.support.annotation.NonNull;
import android.support.v7.widget.GridLayoutManager.SpanSizeLookup;
import java.util.List;

public class ProvidersSpanSizeLookup
  extends GridLayoutManager.SpanSizeLookup
{
  private final int mGridSpanCount;
  private final List<ProvidersItem> mItems;
  
  public ProvidersSpanSizeLookup(@NonNull List<ProvidersItem> paramList, int paramInt)
  {
    this.mItems = paramList;
    this.mGridSpanCount = paramInt;
  }
  
  public int getSpanSize(int paramInt)
  {
    ProvidersItem.FileProviderItemType localFileProviderItemType = ((ProvidersItem)this.mItems.get(paramInt)).getType();
    if ((localFileProviderItemType == ProvidersItem.FileProviderItemType.SECTION) || (localFileProviderItemType == ProvidersItem.FileProviderItemType.SEPARATOR)) {
      return this.mGridSpanCount;
    }
    return 1;
  }
}

package net.gini.android.vision.help;

import android.graphics.PorterDuff.Mode;
import android.support.annotation.NonNull;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.RecyclerView.Adapter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import net.gini.android.vision.DocumentImportEnabledFileTypes;
import net.gini.android.vision.GiniVisionFeatureConfiguration;
import net.gini.android.vision.R.layout;

class SupportedFormatsAdapter
  extends RecyclerView.Adapter<SupportedFormatsAdapter.FormatItemViewHolder>
{
  private final List<Enum> mItems = setUpItems(paramGiniVisionFeatureConfiguration);
  
  SupportedFormatsAdapter(@NonNull GiniVisionFeatureConfiguration paramGiniVisionFeatureConfiguration) {}
  
  private SupportedFormatsAdapter.FormatItemViewHolder createFormatInfoItemViewHolder(ViewGroup paramViewGroup)
  {
    return new SupportedFormatsAdapter.FormatInfoItemViewHolder(this, LayoutInflater.from(paramViewGroup.getContext()).inflate(R.layout.gv_item_format_info, paramViewGroup, false));
  }
  
  private SupportedFormatsAdapter.FormatItemViewHolder createHeaderItemViewHolder(ViewGroup paramViewGroup)
  {
    return new SupportedFormatsAdapter.HeaderItemViewHolder(this, LayoutInflater.from(paramViewGroup.getContext()).inflate(R.layout.gv_item_format_header, paramViewGroup, false));
  }
  
  private List<Enum> setUpItems(@NonNull GiniVisionFeatureConfiguration paramGiniVisionFeatureConfiguration)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(SupportedFormatsAdapter.SectionHeader.SUPPORTED_FORMATS);
    localArrayList.add(SupportedFormatsAdapter.SupportedFormat.PRINTED_INVOICES);
    if ((paramGiniVisionFeatureConfiguration.isFileImportEnabled()) || (paramGiniVisionFeatureConfiguration.getDocumentImportEnabledFileTypes() == DocumentImportEnabledFileTypes.PDF_AND_IMAGES))
    {
      localArrayList.add(SupportedFormatsAdapter.SupportedFormat.SINGLE_PAGE_AS_JPEG_PNG_GIF);
      localArrayList.add(SupportedFormatsAdapter.SupportedFormat.PDF);
    }
    for (;;)
    {
      localArrayList.add(SupportedFormatsAdapter.SectionHeader.UNSUPPORTED_FORMATS);
      Collections.addAll(localArrayList, SupportedFormatsAdapter.UnsupportedFormat.values());
      return localArrayList;
      if (paramGiniVisionFeatureConfiguration.getDocumentImportEnabledFileTypes() == DocumentImportEnabledFileTypes.PDF) {
        localArrayList.add(SupportedFormatsAdapter.SupportedFormat.PDF);
      }
    }
  }
  
  public int getItemCount()
  {
    return this.mItems.size();
  }
  
  public int getItemViewType(int paramInt)
  {
    if (((Enum)this.mItems.get(paramInt) instanceof SupportedFormatsAdapter.SectionHeader)) {
      return SupportedFormatsAdapter.ItemType.HEADER.ordinal();
    }
    return SupportedFormatsAdapter.ItemType.FORMAT_INFO.ordinal();
  }
  
  public void onBindViewHolder(SupportedFormatsAdapter.FormatItemViewHolder paramFormatItemViewHolder, int paramInt)
  {
    if ((paramFormatItemViewHolder instanceof SupportedFormatsAdapter.HeaderItemViewHolder))
    {
      localHeaderItemViewHolder = (SupportedFormatsAdapter.HeaderItemViewHolder)paramFormatItemViewHolder;
      localSectionHeader = (SupportedFormatsAdapter.SectionHeader)this.mItems.get(paramInt);
      localHeaderItemViewHolder.title.setText(localSectionHeader.title);
    }
    while (!(paramFormatItemViewHolder instanceof SupportedFormatsAdapter.FormatInfoItemViewHolder))
    {
      SupportedFormatsAdapter.HeaderItemViewHolder localHeaderItemViewHolder;
      SupportedFormatsAdapter.SectionHeader localSectionHeader;
      return;
    }
    SupportedFormatsAdapter.FormatInfoItemViewHolder localFormatInfoItemViewHolder = (SupportedFormatsAdapter.FormatInfoItemViewHolder)paramFormatItemViewHolder;
    SupportedFormatsAdapter.FormatInfo localFormatInfo = (SupportedFormatsAdapter.FormatInfo)this.mItems.get(paramInt);
    localFormatInfoItemViewHolder.label.setText(localFormatInfo.getLabel());
    localFormatInfoItemViewHolder.backgroundIcon.setImageResource(localFormatInfo.getIconBackground());
    localFormatInfoItemViewHolder.foregroundIcon.setImageResource(localFormatInfo.getIconForeground());
    int i = ContextCompat.getColor(localFormatInfoItemViewHolder.itemView.getContext(), localFormatInfo.getIconForegroundTint());
    localFormatInfoItemViewHolder.foregroundIcon.setColorFilter(i, PorterDuff.Mode.MULTIPLY);
  }
  
  public SupportedFormatsAdapter.FormatItemViewHolder onCreateViewHolder(ViewGroup paramViewGroup, int paramInt)
  {
    SupportedFormatsAdapter.ItemType localItemType = SupportedFormatsAdapter.ItemType.fromOrdinal(paramInt);
    switch (SupportedFormatsAdapter.1.$SwitchMap$net$gini$android$vision$help$SupportedFormatsAdapter$ItemType[localItemType.ordinal()])
    {
    default: 
      throw new IllegalStateException("Unknown ItemType: " + localItemType);
    case 1: 
      return createHeaderItemViewHolder(paramViewGroup);
    }
    return createFormatInfoItemViewHolder(paramViewGroup);
  }
}

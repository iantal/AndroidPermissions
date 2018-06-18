package net.gini.android.vision.internal.fileimport.providerchooser;

import android.content.Context;
import android.content.pm.ResolveInfo;
import android.support.annotation.NonNull;
import android.support.v7.widget.RecyclerView.Adapter;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import java.util.List;
import net.gini.android.vision.R.layout;

public class ProvidersAdapter
  extends RecyclerView.Adapter<ProvidersItemViewHolder>
{
  private final Context mContext;
  private final ProvidersAppItemSelectedListener mItemSelectedListener;
  private final List<ProvidersItem> mItems;
  
  public ProvidersAdapter(@NonNull Context paramContext, @NonNull List<ProvidersItem> paramList, @NonNull ProvidersAppItemSelectedListener paramProvidersAppItemSelectedListener)
  {
    this.mContext = paramContext;
    this.mItems = paramList;
    this.mItemSelectedListener = paramProvidersAppItemSelectedListener;
  }
  
  private void bindAppItemViewHolder(@NonNull ProvidersAdapter.ProvidersAppItemViewHolder paramProvidersAppItemViewHolder, int paramInt)
  {
    ProvidersAppItem localProvidersAppItem = (ProvidersAppItem)this.mItems.get(paramInt);
    paramProvidersAppItemViewHolder.icon.setImageDrawable(localProvidersAppItem.getResolveInfo().loadIcon(this.mContext.getPackageManager()));
    paramProvidersAppItemViewHolder.label.setText(localProvidersAppItem.getResolveInfo().loadLabel(this.mContext.getPackageManager()));
    InstrumentationCallbacks.setOnClickListenerCalled(paramProvidersAppItemViewHolder.itemView, new ProvidersAdapter.1(this, paramProvidersAppItemViewHolder));
  }
  
  private void bindSectionItemViewHolder(@NonNull ProvidersAdapter.ProvidersSectionItemViewHolder paramProvidersSectionItemViewHolder, int paramInt)
  {
    ProvidersSectionItem localProvidersSectionItem = (ProvidersSectionItem)this.mItems.get(paramInt);
    paramProvidersSectionItemViewHolder.sectionTitle.setText(localProvidersSectionItem.getSectionTitle());
  }
  
  @NonNull
  private ProvidersItemViewHolder createAppItemViewHolder(@NonNull ViewGroup paramViewGroup)
  {
    return new ProvidersAdapter.ProvidersAppItemViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(R.layout.gv_item_file_provider_app, paramViewGroup, false));
  }
  
  @NonNull
  private ProvidersItemViewHolder createSectionItemViewHolder(@NonNull ViewGroup paramViewGroup)
  {
    return new ProvidersAdapter.ProvidersSectionItemViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(R.layout.gv_item_file_provider_section, paramViewGroup, false));
  }
  
  private ProvidersItemViewHolder createSeparatorItemViewHolder(@NonNull ViewGroup paramViewGroup)
  {
    return new ProvidersAdapter.ProvidersSeparatorItemViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(R.layout.gv_item_file_provider_separator, paramViewGroup, false));
  }
  
  public int getItemCount()
  {
    return this.mItems.size();
  }
  
  public int getItemViewType(int paramInt)
  {
    return ((ProvidersItem)this.mItems.get(paramInt)).getType().ordinal();
  }
  
  public void onBindViewHolder(ProvidersItemViewHolder paramProvidersItemViewHolder, int paramInt)
  {
    switch (ProvidersAdapter.2.$SwitchMap$net$gini$android$vision$internal$fileimport$providerchooser$ProvidersItem$FileProviderItemType[paramProvidersItemViewHolder.type.ordinal()])
    {
    default: 
      throw new IllegalStateException("Unknown FileProviderItemType: " + paramProvidersItemViewHolder.type);
    case 1: 
      bindSectionItemViewHolder((ProvidersAdapter.ProvidersSectionItemViewHolder)paramProvidersItemViewHolder, paramInt);
    case 3: 
      return;
    }
    bindAppItemViewHolder((ProvidersAdapter.ProvidersAppItemViewHolder)paramProvidersItemViewHolder, paramInt);
  }
  
  public ProvidersItemViewHolder onCreateViewHolder(ViewGroup paramViewGroup, int paramInt)
  {
    switch (ProvidersAdapter.2.$SwitchMap$net$gini$android$vision$internal$fileimport$providerchooser$ProvidersItem$FileProviderItemType[ProvidersItem.FileProviderItemType.fromOrdinal(paramInt).ordinal()])
    {
    default: 
      return null;
    case 1: 
      return createSectionItemViewHolder(paramViewGroup);
    case 2: 
      return createAppItemViewHolder(paramViewGroup);
    }
    return createSeparatorItemViewHolder(paramViewGroup);
  }
}

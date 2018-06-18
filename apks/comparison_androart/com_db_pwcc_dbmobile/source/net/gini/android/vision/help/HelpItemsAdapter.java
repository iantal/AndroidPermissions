package net.gini.android.vision.help;

import android.support.annotation.NonNull;
import android.support.v7.widget.RecyclerView.Adapter;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import java.util.ArrayList;
import java.util.List;
import net.gini.android.vision.GiniVisionFeatureConfiguration;
import net.gini.android.vision.R.layout;

class HelpItemsAdapter
  extends RecyclerView.Adapter<HelpItemsAdapter.HelpItemsViewHolder>
{
  private final HelpItemSelectedListener mItemSelectedListener;
  private final List<HelpItem> mItems;
  
  HelpItemsAdapter(@NonNull GiniVisionFeatureConfiguration paramGiniVisionFeatureConfiguration, @NonNull HelpItemSelectedListener paramHelpItemSelectedListener)
  {
    this.mItemSelectedListener = paramHelpItemSelectedListener;
    this.mItems = setUpItems(paramGiniVisionFeatureConfiguration);
  }
  
  @NonNull
  private List<HelpItem> setUpItems(@NonNull GiniVisionFeatureConfiguration paramGiniVisionFeatureConfiguration)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(HelpItem.PHOTO_TIPS);
    if (paramGiniVisionFeatureConfiguration.isFileImportEnabled()) {
      localArrayList.add(HelpItem.FILE_IMPORT_GUIDE);
    }
    localArrayList.add(HelpItem.SUPPORTED_FORMATS);
    return localArrayList;
  }
  
  public int getItemCount()
  {
    return this.mItems.size();
  }
  
  public void onBindViewHolder(HelpItemsAdapter.HelpItemsViewHolder paramHelpItemsViewHolder, int paramInt)
  {
    HelpItem localHelpItem = (HelpItem)this.mItems.get(paramInt);
    paramHelpItemsViewHolder.title.setText(localHelpItem.title);
    InstrumentationCallbacks.setOnClickListenerCalled(paramHelpItemsViewHolder.itemView, new HelpItemsAdapter.1(this, paramHelpItemsViewHolder));
  }
  
  public HelpItemsAdapter.HelpItemsViewHolder onCreateViewHolder(ViewGroup paramViewGroup, int paramInt)
  {
    return new HelpItemsAdapter.HelpItemsViewHolder(this, LayoutInflater.from(paramViewGroup.getContext()).inflate(R.layout.gv_item_help, paramViewGroup, false));
  }
  
  static abstract interface HelpItemSelectedListener
  {
    public abstract void onItemSelected(@NonNull HelpItem paramHelpItem);
  }
}

package ind.bankingapp.android.function.locations;

import android.os.Bundle;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import ind.bankingapp.android.framework.activity.fragment.BaseFragment;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.function.R.id;
import ind.bankingapp.android.function.R.layout;
import ind.bankingapp.android.function.settings.TrsPreferenceHandler;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class TypeFilterFragment
  extends BaseFragment
  implements AdapterView.OnItemClickListener
{
  private static final String ARG_CHECKED_TYPES = "checked_types";
  private static final String STATE_MODIFIED_CHECKED_TYPES = "modified_types";
  private static final Logger logger = new Logger(TypeFilterFragment.class);
  private FilterListAdapter filterAdapter;
  private ListView filterList;
  private List<MapsOverlayTypeItem> filterableItems;
  private Set<String> modifiedCheckedTypes = new HashSet();
  private final View.OnClickListener onSaveFilterClickListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      if (!TypeFilterFragment.this.originalCheckedTypes.equals(TypeFilterFragment.this.modifiedCheckedTypes)) {}
      for (int i = 1;; i = 0)
      {
        if (i != 0)
        {
          TrsPreferenceHandler.getInstance().setCheckedMapTypes(TypeFilterFragment.this.getActivity(), TypeFilterFragment.this.modifiedCheckedTypes);
          ((TypeFilterFragment.OnFilterChangedListener)TypeFilterFragment.this.getParentFragment()).onFilterChanged(TypeFilterFragment.this.modifiedCheckedTypes);
        }
        TypeFilterFragment.this.popThisFragment();
        return;
      }
    }
  };
  private Set<String> originalCheckedTypes;
  
  public TypeFilterFragment() {}
  
  public static TypeFilterFragment createInstance(Set<String> paramSet)
  {
    TypeFilterFragment localTypeFilterFragment = new TypeFilterFragment();
    Bundle localBundle = new Bundle();
    localBundle.putStringArrayList("checked_types", new ArrayList(paramSet));
    localTypeFilterFragment.setArguments(localBundle);
    return localTypeFilterFragment;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    if (paramBundle != null) {
      this.modifiedCheckedTypes = new HashSet(paramBundle.getStringArrayList("modified_types"));
    }
    super.onActivityCreated(paramBundle);
  }
  
  public View onCreateCustomView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(R.layout.locations_filter_dialog, paramViewGroup, false);
    this.filterList = ((ListView)paramLayoutInflater.findViewById(R.id.filterList));
    this.filterList.setChoiceMode(2);
    this.filterList.setOnItemClickListener(this);
    this.filterableItems = MapsOverlayTypeItem.getFilterableItems(getActivity());
    this.filterAdapter = new FilterListAdapter(getActivity(), this.filterableItems);
    this.originalCheckedTypes = new HashSet(getArguments().getStringArrayList("checked_types"));
    this.modifiedCheckedTypes.addAll(this.originalCheckedTypes);
    logger.debug("orig types: " + this.originalCheckedTypes);
    this.filterList.setAdapter(this.filterAdapter);
    int i = 0;
    while (i < this.filterableItems.size())
    {
      if (this.originalCheckedTypes.contains(((MapsOverlayTypeItem)this.filterableItems.get(i)).getTypeId())) {
        this.filterList.setItemChecked(i, true);
      }
      i += 1;
    }
    paramLayoutInflater.findViewById(R.id.startFilter).setOnClickListener(this.onSaveFilterClickListener);
    return paramLayoutInflater;
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    this.modifiedCheckedTypes.clear();
    paramAdapterView = this.filterList.getCheckedItemPositions();
    paramInt = 0;
    while (paramInt < this.filterableItems.size())
    {
      if (paramAdapterView.get(paramInt)) {
        this.modifiedCheckedTypes.add(((MapsOverlayTypeItem)this.filterableItems.get(paramInt)).getTypeId());
      }
      paramInt += 1;
    }
    logger.debug("modify: " + this.modifiedCheckedTypes);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putStringArrayList("modified_types", new ArrayList(this.modifiedCheckedTypes));
    super.onSaveInstanceState(paramBundle);
  }
  
  static abstract interface OnFilterChangedListener
  {
    public abstract void onFilterChanged(Set<String> paramSet);
  }
}

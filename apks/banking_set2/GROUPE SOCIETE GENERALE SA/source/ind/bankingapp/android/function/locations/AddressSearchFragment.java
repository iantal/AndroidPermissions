package ind.bankingapp.android.function.locations;

import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AutoCompleteTextView;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import ind.bankingapp.android.framework.activity.ServiceInfo;
import ind.bankingapp.android.framework.activity.fragment.BaseFragment;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.service.GeocodingService;
import ind.bankingapp.android.framework.service.Service;
import ind.bankingapp.android.framework.service.ServiceListener;
import ind.bankingapp.android.framework.service.exception.ServiceException;
import ind.bankingapp.android.framework.util.ActivityUtil;
import ind.bankingapp.android.function.R.id;
import ind.bankingapp.android.function.R.layout;
import ind.bankingapp.android.function.R.string;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class AddressSearchFragment
  extends BaseFragment
  implements TextView.OnEditorActionListener, AdapterView.OnItemClickListener
{
  private static final Logger logger = new Logger(AddressSearchFragment.class);
  private AutoCompleteTextView addressSearch;
  private String lastSearchedAddress;
  private TextView noResultText;
  private ListView resultList;
  private ProgressBar searchProgressBar;
  private ArrayList<NamedLocation> searchResultList = new ArrayList();
  
  public AddressSearchFragment() {}
  
  private void close()
  {
    hideSoftInput();
    popThisFragment();
  }
  
  private void doSearch()
  {
    if (!this.addressSearch.getText().toString().equals(this.lastSearchedAddress))
    {
      this.resultList.setVisibility(8);
      this.noResultText.setVisibility(8);
      this.searchProgressBar.setVisibility(0);
      this.lastSearchedAddress = this.addressSearch.getText().toString();
      startService(new ServiceInfo(new GeocodingService(this.lastSearchedAddress, null), getTag()));
    }
    do
    {
      return;
      hideSoftInput();
    } while (this.searchResultList == null);
    showSearchResult(this.searchResultList);
  }
  
  private void hideSoftInput()
  {
    this.addressSearch.postDelayed(new Runnable()
    {
      public void run()
      {
        ((InputMethodManager)AddressSearchFragment.this.getActivity().getSystemService("input_method")).hideSoftInputFromWindow(AddressSearchFragment.this.getActivity().getWindow().getDecorView().getWindowToken(), 0);
      }
    }, 0L);
  }
  
  private void showSearchResult(ArrayList<NamedLocation> paramArrayList)
  {
    this.searchProgressBar.setVisibility(8);
    if ((paramArrayList == null) || (paramArrayList.size() == 0))
    {
      ActivityUtil.setText(this.noResultText, R.string.native_locations_nolocationfound);
      this.noResultText.setVisibility(0);
      this.searchResultList = null;
    }
    do
    {
      return;
      this.searchResultList = paramArrayList;
      this.resultList.setVisibility(0);
      this.resultList.setAdapter(new SearchResultAdapter(getActivity(), this.searchResultList));
    } while (this.searchResultList.size() != 1);
    ((OnAddressSelectedListener)getParentFragment()).onAddressSelected((NamedLocation)this.searchResultList.get(0));
    close();
  }
  
  public ServiceListener getServiceListener()
  {
    new ServiceListener()
    {
      public void onServiceFailed(Service paramAnonymousService, ServiceException paramAnonymousServiceException)
      {
        AddressSearchFragment.logger.warning("service failed");
        AddressSearchFragment.access$302(AddressSearchFragment.this, null);
        ActivityUtil.setText(AddressSearchFragment.this.noResultText, R.string.native_locations_connectionerror);
        AddressSearchFragment.this.noResultText.setVisibility(0);
        AddressSearchFragment.this.searchProgressBar.setVisibility(8);
      }
      
      public void onServiceSuccess(Service paramAnonymousService)
      {
        Object localObject = ((GeocodingService)paramAnonymousService).getGeocodingResult();
        AddressSearchFragment.logger.warning("search result: " + ((JSONObject)localObject).toString());
        paramAnonymousService = new ArrayList();
        try
        {
          localObject = ((JSONObject)localObject).getJSONArray("results");
          int i = 0;
          while (i < ((JSONArray)localObject).length())
          {
            NamedLocation localNamedLocation = new NamedLocation();
            JSONObject localJSONObject = ((JSONArray)localObject).getJSONObject(i);
            localNamedLocation.setName(localJSONObject.getString("formatted_address"));
            localJSONObject = localJSONObject.getJSONObject("geometry").getJSONObject("location");
            localNamedLocation.setLocation(localJSONObject.getDouble("lat"), localJSONObject.getDouble("lng"));
            paramAnonymousService.add(localNamedLocation);
            i += 1;
          }
          AddressSearchFragment.this.showSearchResult(paramAnonymousService);
          return;
        }
        catch (JSONException paramAnonymousService)
        {
          AddressSearchFragment.logger.error("Error during processing geocoding result!", paramAnonymousService);
        }
      }
    };
  }
  
  public View onCreateCustomView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(R.layout.locations_search_dialog, paramViewGroup, false);
    this.addressSearch = ((AutoCompleteTextView)paramLayoutInflater.findViewById(R.id.addressSearch));
    this.addressSearch.setOnEditorActionListener(this);
    this.searchProgressBar = ((ProgressBar)paramLayoutInflater.findViewById(R.id.searchProgress));
    this.noResultText = ((TextView)paramLayoutInflater.findViewById(R.id.noResultText));
    this.resultList = ((ListView)paramLayoutInflater.findViewById(R.id.searchResult));
    this.resultList.setOnItemClickListener(this);
    paramLayoutInflater.findViewById(R.id.searchDialogSearchAroundMe).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ((GoogleMapsFragment)AddressSearchFragment.this.getParentFragment()).onSearchAroundMeSelected();
        AddressSearchFragment.this.popThisFragment();
      }
    });
    return paramLayoutInflater;
  }
  
  public boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (((paramInt & 0x3) != 0) || (paramKeyEvent == null) || (paramKeyEvent.getAction() == 1))
    {
      hideSoftInput();
      doSearch();
      return true;
    }
    return false;
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    this.searchProgressBar.setVisibility(8);
    paramAdapterView = (NamedLocation)paramView.getTag();
    ((OnAddressSelectedListener)getParentFragment()).onAddressSelected(paramAdapterView);
    close();
  }
  
  public static abstract interface OnAddressSelectedListener
  {
    public abstract void onAddressSelected(NamedLocation paramNamedLocation);
    
    public abstract void onSearchAroundMeSelected();
  }
}

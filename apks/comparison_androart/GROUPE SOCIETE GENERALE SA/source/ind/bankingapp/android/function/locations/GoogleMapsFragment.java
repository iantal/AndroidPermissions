package ind.bankingapp.android.function.locations;

import android.content.res.Resources;
import android.location.Location;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.FragmentManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks;
import com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.location.LocationClient;
import com.google.android.gms.location.LocationListener;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.GoogleMap.OnInfoWindowClickListener;
import com.google.android.gms.maps.MapView;
import com.google.android.gms.maps.MapsInitializer;
import com.google.android.gms.maps.UiSettings;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;
import ind.bankingapp.android.framework.activity.ActivityWrapper;
import ind.bankingapp.android.framework.activity.DefaultServiceListener;
import ind.bankingapp.android.framework.activity.PageNavigator;
import ind.bankingapp.android.framework.activity.ServiceInfo;
import ind.bankingapp.android.framework.activity.fragment.BaseUrlFragment;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.network.BankingServiceResponse;
import ind.bankingapp.android.framework.service.BankingService;
import ind.bankingapp.android.framework.service.BankingServiceParams;
import ind.bankingapp.android.framework.service.Service;
import ind.bankingapp.android.framework.service.ServiceListener;
import ind.bankingapp.android.function.R.anim;
import ind.bankingapp.android.function.R.drawable;
import ind.bankingapp.android.function.R.id;
import ind.bankingapp.android.function.R.integer;
import ind.bankingapp.android.function.R.layout;
import ind.bankingapp.android.function.R.string;
import ind.bankingapp.android.function.settings.TrsPreferenceHandler;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class GoogleMapsFragment
  extends BaseUrlFragment
  implements AddressSearchFragment.OnAddressSelectedListener, TypeFilterFragment.OnFilterChangedListener, GoogleMap.OnInfoWindowClickListener, GooglePlayServicesClient.ConnectionCallbacks, GooglePlayServicesClient.OnConnectionFailedListener, LocationListener
{
  private static final String FUNCTION_ATTRIBUTE_ATM_LIST = "ATM_LIST";
  private static final String FUNCTION_ATTRIBUTE_ATM_PHONE_POSITION = "atm_phone_position";
  private static final String FUNCTION_ATTRIBUTE_SELECTED_ATM = "SELECTED_ATM";
  private static final String STATE_ATM_ARRAY = "ATM_ARRAY";
  private static final String STATE_LAST_SENT_LOCATION = "LAST_SENT_LOCATION";
  private static final String STATE_MAP_VIEW = "map_view";
  private static final String STATE_MY_LOCATION = "MY_LOCATION";
  private static final String STATE_SEARCH_ADDRESS_TAG = "search_address_tag";
  private static final String STATE_SEARCH_LOCATION = "SEARCH_LOCATION";
  private static final String STATE_SEARCH_MODE = "SEARCH_MODE";
  private static final String STATE_TYPE_FILTER_TAG = "type_filter_tag";
  private static final Logger logger = new Logger(GoogleMapsFragment.class);
  private JSONArray atmArray;
  private long fastestInterval;
  private Set<String> filteredTypes;
  private GoogleMap googleMap;
  private Handler handler = new Handler();
  private Location lastSentLocation;
  LocationClient locationClient;
  private LocationRequest locationRequest;
  private Bundle mapState;
  private MapView mapView;
  private final Map<String, Integer> markerIdToAtmId = new HashMap();
  private NamedLocation myLocation;
  private Marker myLocationMarker;
  private final View.OnClickListener onButtonClickListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      if (paramAnonymousView.getId() == R.id.btnGoogleMapsSearchBtn)
      {
        GoogleMapsFragment.logger.debug("search buttonClick");
        GoogleMapsFragment.this.showAddressSearchFragment();
      }
      while (paramAnonymousView.getId() != R.id.btnGoogleMapsListView) {
        return;
      }
      PageNavigator.getInstance().navigateToView(GoogleMapsFragment.this.activityWrapper, GoogleMapsFragment.this.getTag(), "view://ind/bankingapp/function/location/listview", null);
    }
  };
  private String searchAddressFragmentTag;
  private NamedLocation searchLocation;
  private Marker searchLocationMarker;
  private boolean searchMode = false;
  private String typeFilterFragmentTag;
  private long updateInterval;
  
  public GoogleMapsFragment() {}
  
  private void addOrReplaceMyLocationMarker()
  {
    if (this.myLocationMarker != null)
    {
      this.myLocationMarker.remove();
      this.myLocationMarker = null;
    }
    if (this.myLocation != null) {
      this.myLocationMarker = this.googleMap.addMarker(new MarkerOptions().icon(BitmapDescriptorFactory.fromResource(R.drawable.icon_person)).title(this.myLocation.getName()).position(MapHelper.convertLocationToLatLng(this.myLocation.getLocation())));
    }
  }
  
  private void addOrReplaceSearchLocationMarker()
  {
    if (this.searchLocationMarker != null)
    {
      this.searchLocationMarker.remove();
      this.searchLocationMarker = null;
    }
    if (this.searchLocation != null) {
      this.searchLocationMarker = this.googleMap.addMarker(new MarkerOptions().icon(BitmapDescriptorFactory.defaultMarker()).title(this.searchLocation.getName()).position(MapHelper.convertLocationToLatLng(this.searchLocation.getLocation())));
    }
  }
  
  private boolean isGooglePlayServicesAvailable()
  {
    bool2 = false;
    bool1 = bool2;
    try
    {
      if (GooglePlayServicesUtil.isGooglePlayServicesAvailable(getActivity()) == 0)
      {
        MapsInitializer.initialize(getActivity());
        logger.debug("ATM - Google Play services is available.");
        bool1 = true;
      }
    }
    catch (GooglePlayServicesNotAvailableException localGooglePlayServicesNotAvailableException)
    {
      for (;;)
      {
        logger.error(localGooglePlayServicesNotAvailableException.getMessage(), localGooglePlayServicesNotAvailableException);
        bool1 = bool2;
      }
    }
    if (!bool1)
    {
      logger.error("ATM - Google Play services is not available!");
      showErrorDialog();
    }
    return bool1;
  }
  
  private void placeAtmMarkers()
  {
    logger.debug("ATM - placeAtmMarkers");
    this.markerIdToAtmId.clear();
    if (this.atmArray != null)
    {
      int i = 0;
      for (;;)
      {
        if (i < this.atmArray.length()) {
          try
          {
            JSONObject localJSONObject = this.atmArray.getJSONObject(i);
            Object localObject = (MapsOverlayTypeItem)MapsOverlayTypeItem.getTypeItemListCache(getActivity()).get(String.valueOf(AtmServiceHelper.getAtmType(localJSONObject)));
            logger.debug("marker pos: " + AtmServiceHelper.getAtmLatLng(localJSONObject));
            localObject = this.googleMap.addMarker(new MarkerOptions().position(AtmServiceHelper.getAtmLatLng(localJSONObject)).title(AtmServiceHelper.getAtmName(localJSONObject)).snippet(AtmServiceHelper.getAtmAddress(localJSONObject)).icon(BitmapDescriptorFactory.fromResource(((MapsOverlayTypeItem)localObject).getMapIcon())));
            this.markerIdToAtmId.put(((Marker)localObject).getId(), Integer.valueOf(localJSONObject.getInt("atmId")));
            i += 1;
          }
          catch (JSONException localJSONException)
          {
            for (;;)
            {
              logger.error("JSON error", localJSONException);
            }
          }
        }
      }
    }
  }
  
  private void restoreAllMarkers()
  {
    placeAtmMarkers();
    addOrReplaceMyLocationMarker();
    addOrReplaceSearchLocationMarker();
  }
  
  private boolean sendAtmListRequest(Location paramLocation)
  {
    logger.debug("ATM - sendAtmList");
    removeFunctionAttribute("ATM_LIST");
    this.lastSentLocation = paramLocation;
    BankingServiceParams localBankingServiceParams = new BankingServiceParams();
    localBankingServiceParams.setServiceName("/component/parameters/atm/getnearlyatm");
    localBankingServiceParams.setRequest(AtmServiceHelper.createGetNearlyAtmRequest(paramLocation, this.filteredTypes).toString());
    startService(new ServiceInfo(new BankingService(localBankingServiceParams), getTag()));
    return true;
  }
  
  private void showAddressSearchFragment()
  {
    logger.debug("searchFragmentTag: " + this.searchAddressFragmentTag);
    if (getChildFragmentManager().findFragmentByTag(this.searchAddressFragmentTag) == null) {
      this.searchAddressFragmentTag = addChildFragment(new AddressSearchFragment(), R.anim.fall_down, 0, 0, R.anim.roll_up, true);
    }
  }
  
  private void showErrorDialog()
  {
    ErrorDialogFragment.createInstance(R.string.native_locations_googleplayservices_notavailable).show(getFragmentManager(), "Location Updates");
  }
  
  private void showTypeFilterFragment()
  {
    if (getChildFragmentManager().findFragmentByTag(this.typeFilterFragmentTag) == null) {
      this.typeFilterFragmentTag = addChildFragment(TypeFilterFragment.createInstance(this.filteredTypes), R.anim.fall_down, 0, 0, R.anim.roll_up, true);
    }
  }
  
  public ServiceListener getServiceListener()
  {
    new DefaultServiceListener(this.activityWrapper)
    {
      public void onServiceSuccess(Service paramAnonymousService)
      {
        GoogleMapsFragment.logger.debug("ATM - onServiceSuccess");
        paramAnonymousService = ((BankingService)paramAnonymousService).getServiceResponse().getData();
        GoogleMapsFragment.this.setFunctionAttribute("ATM_LIST", paramAnonymousService);
        GoogleMapsFragment.access$102(GoogleMapsFragment.this, AtmServiceHelper.parseGetNearlyAtmResponse(paramAnonymousService));
        GoogleMapsFragment.this.placeAtmMarkers();
      }
    };
  }
  
  public void onAddressSelected(NamedLocation paramNamedLocation)
  {
    logger.debug("ATM - onAddressSelected");
    logger.debug("addressSelected: " + paramNamedLocation);
    this.searchMode = true;
    this.searchLocation = paramNamedLocation;
    this.googleMap.clear();
    addOrReplaceMyLocationMarker();
    addOrReplaceSearchLocationMarker();
    this.googleMap.animateCamera(CameraUpdateFactory.newLatLng(MapHelper.convertLocationToLatLng(this.searchLocation.getLocation())));
    sendRequestIfNecessary(paramNamedLocation.getLocation());
  }
  
  public void onConnected(Bundle paramBundle)
  {
    logger.debug("ATM - Google Play services connected.");
    this.locationClient.requestLocationUpdates(this.locationRequest, this);
  }
  
  public void onConnectionFailed(ConnectionResult paramConnectionResult)
  {
    logger.error("ATM - Google Play services is not available!");
    showErrorDialog();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    logger.debug("ATM - onCreate");
    super.onCreate(paramBundle);
    if (!isGooglePlayServicesAvailable()) {}
    do
    {
      return;
      this.updateInterval = getResources().getInteger(R.integer.ind_bankingapp_function_location_update_interval);
      this.fastestInterval = getResources().getInteger(R.integer.ind_bankingapp_function_location_fastest_interval);
      this.locationRequest = LocationRequest.create();
      this.locationRequest.setPriority(100);
      this.locationRequest.setInterval(this.updateInterval);
      this.locationRequest.setFastestInterval(this.fastestInterval);
      this.locationClient = new LocationClient(getActivity(), this, this);
      this.filteredTypes = TrsPreferenceHandler.getInstance().getCheckedMapTypes(getActivity());
    } while (paramBundle == null);
    this.searchAddressFragmentTag = paramBundle.getString("search_address_tag");
    this.typeFilterFragmentTag = paramBundle.getString("type_filter_tag");
  }
  
  public View onCreateCustomView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    logger.debug("ATM - onCreateCustomView");
    return paramLayoutInflater.inflate(R.layout.locations_map, paramViewGroup, false);
  }
  
  public void onDestroy()
  {
    logger.debug("ATM - onDestroy");
    super.onDestroy();
    if (this.mapView != null) {
      this.mapView.onDestroy();
    }
  }
  
  public void onDestroyView()
  {
    logger.debug("ATM - onDestroyView");
    this.mapState = new Bundle();
    if (this.mapView != null) {
      this.mapView.onSaveInstanceState(this.mapState);
    }
    super.onDestroyView();
  }
  
  public void onDisconnected()
  {
    logger.debug("ATM - Google Play services disconnected.");
    this.locationClient.connect();
  }
  
  public void onFilterChanged(Set<String> paramSet)
  {
    logger.debug("warning filter changed: " + paramSet);
    this.filteredTypes = paramSet;
    if (this.lastSentLocation != null)
    {
      this.googleMap.clear();
      addOrReplaceMyLocationMarker();
      addOrReplaceSearchLocationMarker();
      this.googleMap.animateCamera(CameraUpdateFactory.newLatLng(MapHelper.convertLocationToLatLng(this.lastSentLocation)));
      sendAtmListRequest(this.lastSentLocation);
    }
  }
  
  public void onInfoWindowClick(final Marker paramMarker)
  {
    this.handler.postDelayed(new Runnable()
    {
      public void run()
      {
        GoogleMapsFragment.logger.debug("map: " + GoogleMapsFragment.this.markerIdToAtmId);
        GoogleMapsFragment.logger.debug("marker: " + paramMarker);
        GoogleMapsFragment.logger.debug("markerId: " + paramMarker.getId());
        Object localObject = (Integer)GoogleMapsFragment.this.markerIdToAtmId.get(paramMarker.getId());
        if (localObject != null)
        {
          localObject = AtmServiceHelper.searchAtm(GoogleMapsFragment.this.atmArray, ((Integer)localObject).intValue());
          if (localObject != null)
          {
            GoogleMapsFragment.this.setFunctionAttribute("SELECTED_ATM", localObject);
            PageNavigator.getInstance().navigateToView(GoogleMapsFragment.this.activityWrapper, GoogleMapsFragment.this.getTag(), "view://bankingapp/function/locations/locationdetails", null);
          }
        }
      }
    }, 200L);
  }
  
  public void onLocationChanged(Location paramLocation)
  {
    logger.debug("ATM - Google Play services onLocationChanged.");
    this.myLocation = new NamedLocation(getResources().getString(R.string.native_locations_phonelocationtext), paramLocation);
    setFunctionAttribute("atm_phone_position", MapHelper.getLocationAsJson(paramLocation));
    if (!this.searchMode)
    {
      addOrReplaceMyLocationMarker();
      this.googleMap.moveCamera(CameraUpdateFactory.newLatLng(MapHelper.convertLocationToLatLng(paramLocation)));
      sendRequestIfNecessary(paramLocation);
    }
  }
  
  public void onLowMemory()
  {
    logger.debug("ATM - onLowMemory");
    super.onLowMemory();
    if (this.mapView != null) {
      this.mapView.onLowMemory();
    }
  }
  
  public boolean onOptionsItemSelected(String paramString)
  {
    logger.debug("ATM - onOptionsItemSelected");
    if ("filter".equals(paramString))
    {
      showTypeFilterFragment();
      return true;
    }
    return super.onOptionsItemSelected(paramString);
  }
  
  public void onPause()
  {
    logger.debug("ATM - onPause");
    if (this.locationClient.isConnected()) {
      this.locationClient.removeLocationUpdates(this);
    }
    this.locationClient.disconnect();
    super.onPause();
    this.mapView.onPause();
  }
  
  public void onResume()
  {
    logger.debug("ATM - onResume");
    super.onResume();
    this.mapView.onResume();
    this.locationClient.connect();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    logger.debug("ATM - onSaveInstanceState");
    paramBundle.putString("search_address_tag", this.searchAddressFragmentTag);
    paramBundle.putString("type_filter_tag", this.typeFilterFragmentTag);
    paramBundle.putParcelable("SEARCH_LOCATION", this.searchLocation);
    paramBundle.putParcelable("MY_LOCATION", this.myLocation);
    paramBundle.putParcelable("LAST_SENT_LOCATION", this.lastSentLocation);
    paramBundle.putBoolean("SEARCH_MODE", this.searchMode);
    if (this.atmArray != null) {}
    for (Object localObject = this.atmArray.toString();; localObject = null)
    {
      paramBundle.putString("ATM_ARRAY", (String)localObject);
      localObject = new Bundle();
      if (this.mapView != null) {
        this.mapView.onSaveInstanceState((Bundle)localObject);
      }
      paramBundle.putBundle("map_view", (Bundle)localObject);
      super.onSaveInstanceState(paramBundle);
      return;
    }
  }
  
  public void onSearchAroundMeSelected()
  {
    logger.debug("ATM - onSearchAroundMeSelected");
    this.searchMode = false;
    if (this.myLocation != null)
    {
      this.googleMap.moveCamera(CameraUpdateFactory.newLatLng(MapHelper.convertLocationToLatLng(this.myLocation.getLocation())));
      sendRequestIfNecessary(this.myLocation.getLocation());
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    logger.debug("ATM - onViewCreated");
    super.onViewCreated(paramView, paramBundle);
    this.mapView = ((MapView)paramView.findViewById(R.id.mapView));
    Object localObject = getResources();
    if (this.mapState != null)
    {
      this.mapView.onCreate(this.mapState);
      this.googleMap = this.mapView.getMap();
    }
    for (;;)
    {
      restoreAllMarkers();
      this.googleMap.setOnInfoWindowClickListener(this);
      this.googleMap.getUiSettings().setZoomControlsEnabled(false);
      paramView.findViewById(R.id.btnGoogleMapsSearchBtn).setOnClickListener(this.onButtonClickListener);
      paramView.findViewById(R.id.btnGoogleMapsListView).setOnClickListener(this.onButtonClickListener);
      return;
      if (paramBundle != null)
      {
        this.mapView.onCreate(paramBundle.getBundle("map_view"));
        logger.debug("mapState: " + paramBundle.getBundle("map_view").size());
        this.googleMap = this.mapView.getMap();
        localObject = paramBundle.getString("ATM_ARRAY");
        if (localObject != null) {}
        try
        {
          this.atmArray = new JSONArray((String)localObject);
          this.searchMode = paramBundle.getBoolean("SEARCH_MODE");
          this.myLocation = ((NamedLocation)paramBundle.getParcelable("MY_LOCATION"));
          this.lastSentLocation = ((Location)paramBundle.getParcelable("LAST_SENT_LOCATION"));
          this.searchLocation = ((NamedLocation)paramBundle.getParcelable("SEARCH_LOCATION"));
        }
        catch (JSONException localJSONException)
        {
          for (;;)
          {
            logger.warning("Saved ATM list could not be restored! Saved ATM list: " + (String)localObject, localJSONException);
          }
        }
      }
      else
      {
        this.mapView.onCreate(null);
        this.googleMap = this.mapView.getMap();
        paramBundle = new LatLng(((Resources)localObject).getInteger(R.integer.location_googlemaps_default_location_latitude_e6) / 1000000.0D, ((Resources)localObject).getInteger(R.integer.location_googlemaps_default_location_longitude_e6) / 1000000.0D);
        logger.debug("latlng: " + paramBundle);
        this.googleMap.moveCamera(CameraUpdateFactory.newLatLng(paramBundle));
        this.googleMap.moveCamera(CameraUpdateFactory.zoomTo(((Resources)localObject).getInteger(R.integer.location_googlemaps_zoomlevel)));
      }
    }
  }
  
  public void sendRequestIfNecessary(Location paramLocation)
  {
    logger.debug("ATM - sendRequestIfNecessary");
    int j = 1;
    int i = j;
    if (this.atmArray != null)
    {
      i = j;
      if (this.lastSentLocation != null)
      {
        i = j;
        if (!MapHelper.isDistanceGreater(this.lastSentLocation, paramLocation, getResources().getInteger(R.integer.ind_bankingapp_function_location_maxlocationdifference))) {
          i = 0;
        }
      }
    }
    if (i != 0) {
      sendAtmListRequest(paramLocation);
    }
  }
}

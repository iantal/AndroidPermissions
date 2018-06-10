package com.iflex.fcat.mobile.android.infra;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import android.webkit.GeolocationPermissions.Callback;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ListView;
import android.widget.SimpleAdapter;
import android.widget.TextView;
import android.widget.Toast;
import android.widget.ViewFlipper;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Properties;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class BranchLocatorActivity
  extends Activity
  implements Runnable
{
  private static final long MINIMUM_DISTANCE_CHANGE_FOR_UPDATES = 1L;
  private static final long MINIMUM_TIME_BETWEEN_UPDATES = 1000L;
  public static String customHtml;
  private Global FCDB_INSTANCE = Global.getInstance();
  ArrayList<HashMap<String, String>> array = new ArrayList();
  Double currentLatitude;
  Double currentLongitude;
  Drawable defaultMarker = null;
  final Handler handle = new Handler()
  {
    public void handleMessage(Message paramAnonymousMessage)
    {
      BranchLocatorActivity.this.requestFired = Boolean.valueOf(false);
      Object localObject = "";
      BranchLocatorActivity.this.responsedata = ((JSONObject)paramAnonymousMessage.obj);
      try
      {
        BranchLocatorActivity.this.findViewById(ResourceMapper.getIDBranchlocatorprogress()).setVisibility(8);
        paramAnonymousMessage = BranchLocatorActivity.this.responsedata.getJSONArray("M");
        if (paramAnonymousMessage.getInt(0) == 1)
        {
          paramAnonymousMessage = paramAnonymousMessage.getJSONObject(2).getJSONArray("e");
          Toast.makeText(BranchLocatorActivity.this, paramAnonymousMessage.getString(0), 1).show();
          BranchLocatorActivity.this.populateList();
        }
        JSONArray localJSONArray;
        int i;
        for (;;)
        {
          BranchLocatorActivity.this.mapView.loadUrl("file:///android_asset/map.html?" + BranchLocatorActivity.customHtml);
          return;
          localJSONArray = BranchLocatorActivity.this.responsedata.getJSONArray("LV1").getJSONArray(7);
          int j = localJSONArray.length();
          i = 0;
          paramAnonymousMessage = (Message)localObject;
          if (i < j) {
            break;
          }
          if (BranchLocatorActivity.this.isSearchButtonClicked)
          {
            BranchLocatorActivity.this.populateList();
            BranchLocatorActivity.this.isSearchButtonClicked = false;
          }
          if (!paramAnonymousMessage.equals("")) {
            BranchLocatorActivity.customHtml = BranchLocatorActivity.customHtml + "&&" + paramAnonymousMessage;
          }
        }
        BranchLocatorActivity.this.hashmap = new HashMap();
        localObject = localJSONArray.getJSONArray(i);
        JSONObject localJSONObject = ((JSONArray)localObject).getJSONObject(7);
        String str = ((JSONArray)localObject).getString(0);
        str = str.substring(0, str.lastIndexOf(".")).toLowerCase().trim();
        double d1 = localJSONObject.getDouble("latitude");
        double d2 = localJSONObject.getDouble("longitude");
        if (paramAnonymousMessage.equals("")) {}
        for (paramAnonymousMessage = d1 + "+" + d2 + "+" + ((JSONArray)localObject).getString(2) + " " + ((JSONArray)localObject).getString(3) + "+" + ((JSONArray)localObject).getString(1);; paramAnonymousMessage = paramAnonymousMessage + "&&" + d1 + "+" + d2 + "+" + ((JSONArray)localObject).getString(2) + " " + ((JSONArray)localObject).getString(3) + "+" + ((JSONArray)localObject).getString(1))
        {
          BranchLocatorActivity.this.hashmap.put("imagename", str);
          BranchLocatorActivity.this.hashmap.put("type", ((JSONArray)localObject).getString(1));
          BranchLocatorActivity.this.hashmap.put("addressline1", ((JSONArray)localObject).getString(2));
          BranchLocatorActivity.this.hashmap.put("addressline2", ((JSONArray)localObject).getString(3));
          BranchLocatorActivity.this.hashmap.put("latitude", Double.toString(d1));
          BranchLocatorActivity.this.hashmap.put("longitude", Double.toString(d2));
          BranchLocatorActivity.this.array.add(BranchLocatorActivity.this.hashmap);
          i += 1;
          break;
        }
        return;
      }
      catch (JSONException paramAnonymousMessage) {}
    }
  };
  HashMap<String, String> hashmap;
  Boolean isFirstRequest;
  private boolean isSearchButtonClicked = false;
  AppHelper l_appHelper = new AppHelper();
  Boolean listItemClicked = Boolean.valueOf(false);
  protected LocationManager locationManager;
  LocationManager locationmanager;
  private WebView mapView;
  Boolean requestFired;
  String requestparams;
  JSONObject responsedata;
  ViewFlipper viewflip;
  
  public BranchLocatorActivity() {}
  
  private void fireRequest(double paramDouble1, double paramDouble2)
  {
    this.array.clear();
    this.requestparams = (this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID") + "=" + this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.REQUESTID.LOB") + "&" + this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.LATITUDE") + "=" + paramDouble1 + "&" + this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.LONGITUDE") + "=" + paramDouble2 + "&" + this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.RANGE") + "=" + this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.RANGE"));
    this.requestFired = Boolean.valueOf(true);
    startThread();
  }
  
  private void fireRequest(String paramString)
  {
    this.array.clear();
    this.requestparams = (this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID") + "=" + this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.REQUESTID.LOB") + "&" + this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.BRANCHNAME") + "=" + paramString);
    startThread();
    this.isFirstRequest = Boolean.valueOf(false);
    this.requestFired = Boolean.valueOf(true);
  }
  
  private void getLocation()
  {
    try
    {
      this.locationManager = ((LocationManager)getSystemService("location"));
      this.locationManager.requestLocationUpdates("gps", 1000L, 1.0F, new MyLocationListener(null));
      Location localLocation = this.locationManager.getLastKnownLocation("gps");
      if (localLocation != null)
      {
        String.format("Current Location \n Longitude: %1$s \n Latitude: %2$s", new Object[] { Double.valueOf(localLocation.getLongitude()), Double.valueOf(localLocation.getLatitude()) });
        this.currentLatitude = Double.valueOf(localLocation.getLatitude());
        this.currentLongitude = Double.valueOf(localLocation.getLongitude());
        return;
      }
      this.locationManager.requestLocationUpdates("network", 1000L, 1.0F, new MyLocationListener(null));
      localLocation = this.locationManager.getLastKnownLocation("network");
      this.currentLatitude = Double.valueOf(localLocation.getLatitude());
      this.currentLongitude = Double.valueOf(localLocation.getLongitude());
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      this.currentLongitude = Double.valueOf(Double.parseDouble(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.DEFAULT.LONGITUDE").toString()));
      this.currentLatitude = Double.valueOf(Double.parseDouble(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.DEFAULT.LATITUDE").toString()));
    }
  }
  
  private void populateList()
  {
    populateList("");
  }
  
  private void populateList(String paramString)
  {
    customHtml = "";
    int j = this.array.size();
    Object localObject = new ArrayList();
    int i;
    if (j != 0)
    {
      i = 0;
      if (i < j) {}
    }
    for (;;)
    {
      i = ResourceMapper.getLayoutBranchlocatorListitems();
      j = ResourceMapper.getIDLabeltext();
      int k = ResourceMapper.getIDDetailstext();
      int m = ResourceMapper.getIDLatitude();
      int n = ResourceMapper.getIDLongitude();
      int i1 = ResourceMapper.getIDImagename();
      paramString = new SimpleAdapter(this, (List)localObject, i, new String[] { "addressline1", "addressline2", "latitude", "longitude", "imagename" }, new int[] { j, k, m, n, i1 })
      {
        public View getView(int paramAnonymousInt, View paramAnonymousView, ViewGroup paramAnonymousViewGroup)
        {
          paramAnonymousViewGroup = paramAnonymousView;
          paramAnonymousView = paramAnonymousViewGroup;
          if (paramAnonymousViewGroup == null) {
            paramAnonymousView = ((LayoutInflater)BranchLocatorActivity.this.getSystemService("layout_inflater")).inflate(ResourceMapper.getLayoutBranchlocatorListitems(), null);
          }
          paramAnonymousViewGroup = (TextView)paramAnonymousView.findViewById(ResourceMapper.getIDLabeltext());
          TextView localTextView1 = (TextView)paramAnonymousView.findViewById(ResourceMapper.getIDDetailstext());
          TextView localTextView2 = (TextView)paramAnonymousView.findViewById(ResourceMapper.getIDLatitude());
          TextView localTextView3 = (TextView)paramAnonymousView.findViewById(ResourceMapper.getIDLongitude());
          TextView localTextView4 = (TextView)paramAnonymousView.findViewById(ResourceMapper.getIDImagename());
          paramAnonymousViewGroup.setText((CharSequence)((HashMap)this.val$l_temparray.get(paramAnonymousInt)).get("addressline1"));
          localTextView1.setText((CharSequence)((HashMap)this.val$l_temparray.get(paramAnonymousInt)).get("addressline2"));
          localTextView2.setText((CharSequence)((HashMap)this.val$l_temparray.get(paramAnonymousInt)).get("latitude"));
          localTextView3.setText((CharSequence)((HashMap)this.val$l_temparray.get(paramAnonymousInt)).get("longitude"));
          localTextView4.setText((CharSequence)((HashMap)this.val$l_temparray.get(paramAnonymousInt)).get("imagename"));
          if (AppHelper.customfontused)
          {
            paramAnonymousViewGroup.setTypeface(AppHelper.defValueFont);
            localTextView1.setTypeface(AppHelper.defValueFont);
          }
          return paramAnonymousView;
        }
      };
      localObject = (ListView)findViewById(ResourceMapper.getIDSearchlist());
      ((ListView)localObject).setAdapter(paramString);
      ((ListView)localObject).setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          paramAnonymousAdapterView = (TextView)paramAnonymousView.findViewById(ResourceMapper.getIDLabeltext());
          TextView localTextView1 = (TextView)paramAnonymousView.findViewById(ResourceMapper.getIDDetailstext());
          TextView localTextView2 = (TextView)paramAnonymousView.findViewById(ResourceMapper.getIDLatitude());
          TextView localTextView3 = (TextView)paramAnonymousView.findViewById(ResourceMapper.getIDLongitude());
          paramAnonymousView = (TextView)paramAnonymousView.findViewById(ResourceMapper.getIDImagename());
          BranchLocatorActivity.this.FCDB_INSTANCE.list_address.clear();
          BranchLocatorActivity.this.FCDB_INSTANCE.list_markers.clear();
          BranchLocatorActivity.customHtml = Double.parseDouble(localTextView2.getText().toString()) + "+" + Double.parseDouble(localTextView3.getText().toString()) + "+" + paramAnonymousAdapterView.getText().toString() + " " + localTextView1.getText().toString() + "+" + paramAnonymousView.getText().toString().charAt(0);
          BranchLocatorActivity.this.geoLocationCreator(Double.parseDouble(localTextView2.getText().toString()), Double.parseDouble(localTextView3.getText().toString()), BranchLocatorActivity.this.getResources().getDrawable(BranchLocatorActivity.this.getResources().getIdentifier(paramAnonymousView.getText().toString(), "drawable", BranchLocatorActivity.this.getPackageName())), paramAnonymousAdapterView.getText().toString(), true);
          paramAnonymousAdapterView = AnimationUtils.loadAnimation(BranchLocatorActivity.this, ResourceMapper.getAnimFlipinprevious());
          paramAnonymousView = AnimationUtils.loadAnimation(BranchLocatorActivity.this, ResourceMapper.getAnimFlipoutprevious());
          BranchLocatorActivity.this.viewflip.setInAnimation(paramAnonymousAdapterView);
          BranchLocatorActivity.this.viewflip.setOutAnimation(paramAnonymousView);
          BranchLocatorActivity.this.viewflip.showPrevious();
        }
      });
      return;
      HashMap localHashMap = (HashMap)this.array.get(i);
      if ((((String)localHashMap.get("addressline1")).toString().toUpperCase().contains(paramString.toUpperCase())) || (((String)localHashMap.get("addressline2")).toString().toUpperCase().contains(paramString.toUpperCase()))) {
        ((ArrayList)localObject).add(localHashMap);
      }
      i += 1;
      break;
      ((ArrayList)localObject).add(new HashMap());
    }
  }
  
  private void startThread()
  {
    findViewById(ResourceMapper.getIDBranchlocatorprogress()).setVisibility(0);
    new Thread(this).start();
  }
  
  public void geoLocationCreator(double paramDouble1, double paramDouble2, Drawable paramDrawable, String paramString, boolean paramBoolean)
  {
    this.FCDB_INSTANCE.list_address.add(paramString);
    this.FCDB_INSTANCE.list_markers.add(paramDrawable);
    if (!this.requestFired.booleanValue())
    {
      customHtml = paramDouble1 + "+" + paramDouble2 + "+" + paramString + "+c";
      if (paramBoolean) {
        customHtml += "+true";
      }
      fireRequest(paramDouble1, paramDouble2);
      return;
    }
    this.mapView.loadUrl("file:///android_asset/map.html?" + customHtml);
  }
  
  protected boolean isRouteDisplayed()
  {
    return false;
  }
  
  public void onCreate(final Bundle paramBundle)
  {
    requestWindowFeature(1);
    this.requestFired = Boolean.valueOf(false);
    this.isFirstRequest = Boolean.valueOf(true);
    this.FCDB_INSTANCE.curr_ctx = this;
    this.FCDB_INSTANCE.menuButton.clear();
    this.FCDB_INSTANCE.list_address.clear();
    this.FCDB_INSTANCE.list_address_type.clear();
    this.FCDB_INSTANCE.list_markers.clear();
    super.onCreate(paramBundle);
    setContentView(ResourceMapper.getLayoutActivityBranchlocator());
    if ((getIntent().getStringExtra("CLOSE_REQUIRED") != null) && (getIntent().getStringExtra("CLOSE_REQUIRED").equals("Y")))
    {
      paramBundle = (ImageButton)findViewById(ResourceMapper.getIDBranchlocatorbackbutton());
      paramBundle.setVisibility(0);
      paramBundle.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          BranchLocatorActivity.this.finish();
        }
      });
    }
    this.locationmanager = ((LocationManager)getSystemService("location"));
    paramBundle = AnimationUtils.loadAnimation(this, ResourceMapper.getAnimFlipinnext());
    final Animation localAnimation = AnimationUtils.loadAnimation(this, ResourceMapper.getAnimFlipoutnext());
    ImageButton localImageButton = (ImageButton)findViewById(ResourceMapper.getIDViewflipper());
    this.viewflip = ((ViewFlipper)findViewById(ResourceMapper.getIDBranchlocatorviewflipper()));
    localImageButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        BranchLocatorActivity.this.viewflip.setInAnimation(paramBundle);
        BranchLocatorActivity.this.viewflip.setOutAnimation(localAnimation);
        BranchLocatorActivity.this.viewflip.showNext();
      }
    });
    this.mapView = ((WebView)findViewById(ResourceMapper.getIDMapview1()));
    this.mapView.getSettings().setJavaScriptEnabled(true);
    this.mapView.setWebViewClient(new HelloWebViewClient());
    this.mapView.setWebChromeClient(new WebChromeClient()
    {
      public void onGeolocationPermissionsShowPrompt(String paramAnonymousString, GeolocationPermissions.Callback paramAnonymousCallback)
      {
        paramAnonymousCallback.invoke(paramAnonymousString, true, false);
      }
    });
    this.mapView.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
    this.mapView.getSettings().setDomStorageEnabled(true);
    this.defaultMarker = getResources().getDrawable(ResourceMapper.getDrawableCurrent());
    ((ImageButton)findViewById(ResourceMapper.getIDBackbutton())).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = AnimationUtils.loadAnimation(BranchLocatorActivity.this, ResourceMapper.getAnimFlipinprevious());
        Animation localAnimation = AnimationUtils.loadAnimation(BranchLocatorActivity.this, ResourceMapper.getAnimFlipoutprevious());
        BranchLocatorActivity.this.viewflip.setInAnimation(paramAnonymousView);
        BranchLocatorActivity.this.viewflip.setOutAnimation(localAnimation);
        BranchLocatorActivity.this.viewflip.showPrevious();
      }
    });
    paramBundle = (EditText)findViewById(ResourceMapper.getIDSearchfield());
    ((ImageButton)findViewById(ResourceMapper.getIDSearchbutton())).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (!BranchLocatorActivity.this.requestFired.booleanValue())
        {
          BranchLocatorActivity.this.fireRequest(paramBundle.getText().toString());
          BranchLocatorActivity.this.isSearchButtonClicked = true;
          paramAnonymousView = (InputMethodManager)BranchLocatorActivity.this.getSystemService("input_method");
          if (paramAnonymousView.isActive(paramBundle)) {
            paramAnonymousView.toggleSoftInput(1, 0);
          }
        }
      }
    });
    paramBundle = (ImageButton)findViewById(ResourceMapper.getIDResearchbutton());
    getLocation();
    paramBundle.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        BranchLocatorActivity.this.array.clear();
        BranchLocatorActivity.customHtml = "";
        BranchLocatorActivity.this.FCDB_INSTANCE.list_address.clear();
        BranchLocatorActivity.this.FCDB_INSTANCE.list_markers.clear();
        BranchLocatorActivity.this.isFirstRequest = Boolean.valueOf(true);
        BranchLocatorActivity.this.requestFired = Boolean.valueOf(false);
        if ((BranchLocatorActivity.this.currentLatitude != null) && (BranchLocatorActivity.this.currentLongitude != null)) {
          BranchLocatorActivity.this.geoLocationCreator(BranchLocatorActivity.this.currentLatitude.doubleValue(), BranchLocatorActivity.this.currentLongitude.doubleValue(), BranchLocatorActivity.this.defaultMarker, BranchLocatorActivity.this.getResources().getString(ResourceMapper.getStringYouAreHere()), true);
        }
      }
    });
    if (!this.requestFired.booleanValue()) {
      geoLocationCreator(this.currentLatitude.doubleValue(), this.currentLongitude.doubleValue(), this.defaultMarker, getResources().getString(ResourceMapper.getStringYouAreHere()), false);
    }
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    return true;
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0)) {
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onLocationChanged(Location paramLocation)
  {
    if (paramLocation != null)
    {
      this.currentLatitude = Double.valueOf(paramLocation.getLatitude());
      this.currentLongitude = Double.valueOf(paramLocation.getLongitude());
    }
    for (;;)
    {
      if (!this.requestFired.booleanValue()) {
        geoLocationCreator(this.currentLatitude.doubleValue(), this.currentLongitude.doubleValue(), this.defaultMarker, getResources().getString(ResourceMapper.getStringYouAreHere()), false);
      }
      return;
      this.currentLongitude = Double.valueOf(Double.parseDouble(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.DEFAULT.LONGITUDE").toString()));
      this.currentLatitude = Double.valueOf(Double.parseDouble(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.DEFAULT.LATITUDE").toString()));
    }
  }
  
  public boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    return true;
  }
  
  public void onPause()
  {
    super.onPause();
  }
  
  protected void onRestart()
  {
    super.onRestart();
  }
  
  public void onResume()
  {
    this.requestFired = Boolean.valueOf(false);
    super.onResume();
  }
  
  public void run()
  {
    Object localObject = new HTTPWorker();
    this.requestparams = this.requestparams.concat("&" + this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.LANG") + "=" + this.FCDB_INSTANCE.curr_ctx.getString(ResourceMapper.getStringFcdbLangid()));
    localObject = ((HTTPWorker)localObject).getConnection(this.requestparams, null);
    if ((localObject != null) && (localObject.getClass().isAssignableFrom(JSONObject.class))) {}
    try
    {
      localObject = (JSONObject)localObject;
      Message localMessage = this.handle.obtainMessage();
      localMessage.obj = localObject;
      this.handle.sendMessage(localMessage);
      return;
    }
    catch (Exception localException) {}
  }
  
  private class MyLocationListener
    implements LocationListener
  {
    private MyLocationListener() {}
    
    public void onLocationChanged(Location paramLocation)
    {
      String.format("New Location \n Longitude: %1$s \n Latitude: %2$s", new Object[] { Double.valueOf(paramLocation.getLongitude()), Double.valueOf(paramLocation.getLatitude()) });
      BranchLocatorActivity.this.currentLatitude = Double.valueOf(paramLocation.getLatitude());
      BranchLocatorActivity.this.currentLongitude = Double.valueOf(paramLocation.getLongitude());
    }
    
    public void onProviderDisabled(String paramString) {}
    
    public void onProviderEnabled(String paramString) {}
    
    public void onStatusChanged(String paramString, int paramInt, Bundle paramBundle) {}
  }
}

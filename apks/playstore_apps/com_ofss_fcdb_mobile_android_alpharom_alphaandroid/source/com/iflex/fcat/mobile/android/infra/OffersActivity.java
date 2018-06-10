package com.iflex.fcat.mobile.android.infra;

import android.content.Intent;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.webkit.SslErrorHandler;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ImageButton;
import android.widget.Toast;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;
import java.util.Properties;
import org.apache.http.util.EncodingUtils;

public class OffersActivity
  extends BaseActivity
  implements Runnable
{
  Global FCDB_INSTANCE = Global.getInstance();
  private String geo_latitude;
  private String geo_longitude;
  private boolean isLocationBased = false;
  LocationManager loc_manager = null;
  private final LocationListener locationListener = new LocationListener()
  {
    public void onLocationChanged(Location paramAnonymousLocation)
    {
      OffersActivity.this.updateWithNewLocation(paramAnonymousLocation);
    }
    
    public void onProviderDisabled(String paramAnonymousString)
    {
      OffersActivity.this.updateWithNewLocation(null);
    }
    
    public void onProviderEnabled(String paramAnonymousString) {}
    
    public void onStatusChanged(String paramAnonymousString, int paramAnonymousInt, Bundle paramAnonymousBundle) {}
  };
  
  public OffersActivity() {}
  
  private void addMapDetails()
  {
    this.loc_manager = ((LocationManager)getSystemService("location"));
    this.loc_manager.requestLocationUpdates("gps", 1000L, 500.0F, this.locationListener);
    Location localLocation = this.loc_manager.getLastKnownLocation("gps");
    if (localLocation != null)
    {
      this.geo_latitude = Double.toString(localLocation.getLatitude());
      this.geo_longitude = Double.toString(localLocation.getLongitude());
    }
  }
  
  private String buildPostParameters()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.SESSIONID") + "=" + this.FCDB_INSTANCE.idSession);
    localStringBuilder.append("&IDSESSION=" + this.FCDB_INSTANCE.idSession);
    localStringBuilder.append("&" + this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID") + "=" + getIntent().getStringExtra(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID")));
    localStringBuilder.append("&flduseragent=androidPhone");
    if (this.isLocationBased)
    {
      localStringBuilder.append("&LATITUDE=" + this.geo_latitude);
      localStringBuilder.append("&LONGITUDE=" + this.geo_longitude);
      this.isLocationBased = false;
    }
    return localStringBuilder.toString();
  }
  
  private void generateH1Header()
  {
    try
    {
      ImageButton localImageButton = (ImageButton)findViewById(ResourceMapper.getIDOffersh1backbutton());
      localImageButton.setVisibility(0);
      localImageButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          OffersActivity.this.finish();
        }
      });
      return;
    }
    catch (Exception localException) {}
  }
  
  private void generateWebView()
  {
    WebView localWebView = (WebView)findViewById(ResourceMapper.getIDOfferswebview());
    Object localObject = localWebView.getSettings();
    ((WebSettings)localObject).setAllowFileAccess(true);
    ((WebSettings)localObject).setAppCacheEnabled(true);
    ((WebSettings)localObject).setBlockNetworkImage(false);
    ((WebSettings)localObject).setBlockNetworkLoads(false);
    ((WebSettings)localObject).setBuiltInZoomControls(true);
    ((WebSettings)localObject).setLoadsImagesAutomatically(true);
    ((WebSettings)localObject).setJavaScriptCanOpenWindowsAutomatically(true);
    ((WebSettings)localObject).setJavaScriptEnabled(true);
    ((WebSettings)localObject).setUseWideViewPort(true);
    ((WebSettings)localObject).setLoadWithOverviewMode(true);
    ((WebSettings)localObject).setDomStorageEnabled(true);
    ((WebSettings)localObject).setUserAgentString("androidPhone");
    ((WebSettings)localObject).getBuiltInZoomControls();
    localWebView.setWebViewClient(new WebViewClient()
    {
      public void onReceivedError(WebView paramAnonymousWebView, int paramAnonymousInt, String paramAnonymousString1, String paramAnonymousString2)
      {
        Toast.makeText(OffersActivity.this, paramAnonymousString1, 0).show();
      }
      
      public void onReceivedSslError(WebView paramAnonymousWebView, SslErrorHandler paramAnonymousSslErrorHandler, SslError paramAnonymousSslError)
      {
        paramAnonymousSslErrorHandler.cancel();
      }
      
      public boolean shouldOverrideUrlLoading(WebView paramAnonymousWebView, String paramAnonymousString)
      {
        paramAnonymousWebView = Uri.parse(paramAnonymousString).getHost();
        if ((OffersActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.LOCATIONBASEDOFFERSURL").equals(paramAnonymousWebView)) || (OffersActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.PERSONALIZEDURL").equals(paramAnonymousWebView))) {
          return false;
        }
        paramAnonymousWebView = new Intent("android.intent.action.VIEW", Uri.parse(paramAnonymousString));
        OffersActivity.this.startActivity(paramAnonymousWebView);
        return true;
      }
    });
    CookieSyncManager.createInstance(this);
    localObject = CookieManager.getInstance();
    ((CookieManager)localObject).setAcceptCookie(true);
    if ("L".equalsIgnoreCase(getIntent().getStringExtra("OFFERTYPE")))
    {
      this.isLocationBased = true;
      ((CookieManager)localObject).setCookie(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.LOCATIONBASEDOFFERSURL"), "JSESSIONID=" + this.FCDB_INSTANCE.idjSession);
      addMapDetails();
      localObject = buildPostParameters();
      localWebView.postUrl(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.LOCATIONBASEDOFFERSURL"), EncodingUtils.getBytes((String)localObject, "BASE64"));
      return;
    }
    ((CookieManager)localObject).setCookie(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.PERSONALIZEDURL"), "JSESSIONID=" + this.FCDB_INSTANCE.idjSession);
    localObject = buildPostParameters();
    localWebView.postUrl(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.PERSONALIZEDURL"), EncodingUtils.getBytes((String)localObject, "BASE64"));
  }
  
  private void updateWithNewLocation(Location paramLocation)
  {
    if (paramLocation != null)
    {
      this.geo_latitude = Double.toString(paramLocation.getLatitude());
      this.geo_longitude = Double.toString(paramLocation.getLongitude());
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    this.FCDB_INSTANCE.curr_ctx = this;
    instantiateGlobalInstance(getApplicationContext());
    super.onCreate(paramBundle);
    setContentView(ResourceMapper.getLayoutOffers());
    generateH1Header();
    generateWebView();
  }
  
  public void onPause()
  {
    super.onPause();
  }
  
  public void run() {}
}

package com.thinkdesquared.banking.services;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.location.Location;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.thinkdesquared.banking.helpers.DSQStylist;
import uk.co.chrisjenx.calligraphy.CalligraphyContextWrapper;

@Deprecated
public class LocatorPoiDetailsActivity
  extends AppCompatActivity
{
  String POIcoordinates = "";
  private Location lastKnownLocationGPS;
  private Location lastKnownLocationNETWORK;
  private LocationManager locationManager;
  private LinearLayout mLayout;
  private double mylocationLatitude = 0.0D;
  private double mylocationLongitude = 0.0D;
  private String[] workingHours;
  
  public LocatorPoiDetailsActivity() {}
  
  private boolean checkEmptyWorkingHours(String[] paramArrayOfString)
  {
    int i = 0;
    while (i < paramArrayOfString.length)
    {
      if ((paramArrayOfString[i] != null) && (!paramArrayOfString[i].equals(""))) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  private void setContent(String paramString1, String[] paramArrayOfString1, String paramString2, String paramString3, String paramString4, String[] paramArrayOfString2)
  {
    LayoutInflater localLayoutInflater = getLayoutInflater();
    LinearLayout localLinearLayout = this.mLayout;
    localLinearLayout.removeAllViews();
    setTitle(localLayoutInflater, localLinearLayout, paramString1);
    setDetails(localLayoutInflater, localLinearLayout, paramArrayOfString1, paramString2, paramString3, paramString4);
    if (checkEmptyWorkingHours(paramArrayOfString2) == true) {
      setWorkingHours(localLayoutInflater, localLinearLayout, paramArrayOfString2);
    }
    setGetDirections(localLayoutInflater, localLinearLayout);
  }
  
  private void setDetails(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, String[] paramArrayOfString, String paramString1, String paramString2, final String paramString3)
  {
    ViewGroup localViewGroup = (ViewGroup)paramLayoutInflater.inflate(2130903128, paramViewGroup, false);
    int i = 0;
    Object localObject;
    TextView localTextView1;
    if (i < paramArrayOfString.length)
    {
      localObject = paramLayoutInflater.inflate(2130903160, localViewGroup, false);
      localTextView1 = (TextView)((View)localObject).findViewById(2131558767);
      TextView localTextView2 = (TextView)((View)localObject).findViewById(2131558768);
      if (i == 0) {
        localTextView1.setText(getString(2131165297));
      }
      for (;;)
      {
        localTextView2.setText(paramArrayOfString[i]);
        localViewGroup.addView((View)localObject);
        i += 1;
        break;
        localTextView1.setText("");
      }
    }
    if (!paramString1.equals(""))
    {
      paramArrayOfString = paramLayoutInflater.inflate(2130903160, localViewGroup, false);
      localObject = (TextView)paramArrayOfString.findViewById(2131558767);
      localTextView1 = (TextView)paramArrayOfString.findViewById(2131558768);
      ((TextView)localObject).setText(getString(2131165386));
      localTextView1.setText(paramString1);
      localViewGroup.addView(paramArrayOfString);
    }
    if (!paramString2.equals(""))
    {
      paramArrayOfString = paramLayoutInflater.inflate(2130903160, localViewGroup, false);
      paramString1 = (TextView)paramArrayOfString.findViewById(2131558767);
      localObject = (TextView)paramArrayOfString.findViewById(2131558768);
      paramString1.setText(getString(2131165408));
      ((TextView)localObject).setText(paramString2);
      localViewGroup.addView(paramArrayOfString);
    }
    if (!paramString3.equals(""))
    {
      paramLayoutInflater = paramLayoutInflater.inflate(2130903160, localViewGroup, false);
      paramArrayOfString = (TextView)paramLayoutInflater.findViewById(2131558767);
      paramString1 = (TextView)paramLayoutInflater.findViewById(2131558768);
      paramArrayOfString.setText(getString(2131166022));
      paramString1.setText(paramString3);
      localViewGroup.addView(paramLayoutInflater);
      paramLayoutInflater.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent();
          paramAnonymousView.setAction("android.intent.action.CALL");
          paramAnonymousView.setData(Uri.parse("tel:" + paramString3));
          LocatorPoiDetailsActivity.this.startActivity(paramAnonymousView);
        }
      });
    }
    paramViewGroup.addView(localViewGroup);
  }
  
  private void setGetDirections(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903356, paramViewGroup, false);
    ((Button)paramLayoutInflater.findViewById(2131559420)).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent("android.intent.action.VIEW", Uri.parse("http://maps.google.com/maps?saddr=" + LocatorPoiDetailsActivity.this.mylocationLatitude + ",+" + LocatorPoiDetailsActivity.this.mylocationLongitude + "&daddr=" + LocatorPoiDetailsActivity.this.POIcoordinates));
        LocatorPoiDetailsActivity.this.startActivity(paramAnonymousView);
      }
    });
    paramViewGroup.addView(paramLayoutInflater);
  }
  
  private void setTitle(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, String paramString)
  {
    ViewGroup localViewGroup = (ViewGroup)paramLayoutInflater.inflate(2130903128, paramViewGroup, false);
    paramLayoutInflater = paramLayoutInflater.inflate(2130903200, localViewGroup, false);
    ((TextView)paramLayoutInflater.findViewById(2131558560)).setText(paramString);
    localViewGroup.addView(paramLayoutInflater);
    paramViewGroup.addView(localViewGroup);
  }
  
  private void setWorkingHours(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, String[] paramArrayOfString)
  {
    ViewGroup localViewGroup = (ViewGroup)paramLayoutInflater.inflate(2130903128, paramViewGroup, false);
    int i = 0;
    if (i < paramArrayOfString.length)
    {
      View localView;
      TextView localTextView1;
      TextView localTextView2;
      if ((paramArrayOfString[i] != null) && (!paramArrayOfString[i].equals("")))
      {
        localView = paramLayoutInflater.inflate(2130903160, localViewGroup, false);
        localTextView1 = (TextView)localView.findViewById(2131558767);
        localTextView2 = (TextView)localView.findViewById(2131558768);
        if (i != 0) {
          break label118;
        }
        localTextView1.setText(getString(2131166210));
      }
      for (;;)
      {
        localTextView2.setText(paramArrayOfString[i]);
        localViewGroup.addView(localView);
        i += 1;
        break;
        label118:
        localTextView1.setText("");
      }
    }
    paramViewGroup.addView(localViewGroup);
  }
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(CalligraphyContextWrapper.wrap(paramContext));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    DSQStylist.onActivityCreateSetTheme(this, getResources().getBoolean(2131296261));
    super.onCreate(paramBundle);
    setContentView(2130903357);
    paramBundle = (ViewGroup)findViewById(2131558607);
    ((TextView)findViewById(2131558608)).setText(2131165298);
    ((ViewGroup)findViewById(2131558609)).setVisibility(8);
    paramBundle.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        LocatorPoiDetailsActivity.this.finish();
      }
    });
    this.mLayout = ((LinearLayout)findViewById(2131558969));
    paramBundle = getIntent().getStringExtra("name");
    Object localObject1 = getIntent().getStringExtra("address");
    String str1 = getIntent().getStringExtra("city");
    this.POIcoordinates = (getIntent().getStringExtra("latitude") + ", " + getIntent().getStringExtra("longitude"));
    this.workingHours = new String[7];
    int j = 0;
    int i = 1;
    Object localObject2;
    while (i < 8)
    {
      localObject2 = getIntent().getStringExtra("workingHourLine" + i);
      int k = j;
      if (!((String)localObject2).equals(""))
      {
        this.workingHours[j] = localObject2;
        k = j + 1;
      }
      i += 1;
      j = k;
    }
    this.locationManager = ((LocationManager)getSystemService("location"));
    this.lastKnownLocationGPS = this.locationManager.getLastKnownLocation("gps");
    this.lastKnownLocationNETWORK = this.locationManager.getLastKnownLocation("network");
    String[] arrayOfString;
    if (this.lastKnownLocationGPS != null)
    {
      this.mylocationLatitude = this.lastKnownLocationGPS.getLatitude();
      this.mylocationLongitude = this.lastKnownLocationGPS.getLongitude();
      localObject1 = ((String)localObject1).split(",");
      localObject2 = new String[10];
      localObject2[0] = "";
      localObject2[1] = "";
      localObject2[2] = "";
      localObject2[3] = "";
      localObject2[4] = "";
      localObject2[5] = "";
      localObject2[6] = "";
      localObject2[7] = "";
      localObject2[8] = "";
      localObject2[9] = "";
      arrayOfString = new String[10];
      j = 0;
      label403:
      if (j >= localObject1.length) {
        break label500;
      }
      localObject2[j] = localObject1[j].trim();
      if (j != 0) {
        break label491;
      }
      arrayOfString[j] = getString(2131165297);
    }
    for (;;)
    {
      j += 1;
      break label403;
      if (this.lastKnownLocationNETWORK != null)
      {
        this.mylocationLatitude = this.lastKnownLocationNETWORK.getLatitude();
        this.mylocationLongitude = this.lastKnownLocationNETWORK.getLongitude();
        break;
      }
      this.mylocationLatitude = 44.438D;
      this.mylocationLongitude = 26.098D;
      break;
      label491:
      arrayOfString[j] = "";
    }
    label500:
    i = j;
    if (!str1.equals(""))
    {
      arrayOfString[j] = getString(2131165386);
      localObject2[j] = str1;
      i = j + 1;
    }
    String str2 = getIntent().getStringExtra("county");
    j = i;
    if (!str2.equals(""))
    {
      arrayOfString[i] = getString(2131165408);
      localObject2[i] = str2;
      j = i + 1;
    }
    String str3 = getIntent().getStringExtra("telephone");
    if (!str3.equals(""))
    {
      arrayOfString[j] = getString(2131166022);
      localObject2[j] = str3;
    }
    setContent(paramBundle, (String[])localObject1, str1, str2, str3, this.workingHours);
  }
}

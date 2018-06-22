package at.spardat.bcrmobile.activity.bcrlocation;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.location.Address;
import android.location.Location;
import android.location.LocationListener;
import android.os.AsyncTask;
import android.os.AsyncTask.Status;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import android.widget.ViewFlipper;
import android.widget.ZoomButtonsController;
import at.spardat.bcrmobile.activity.e;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.model.atmandbranch.ATMBranchItemModel;
import at.spardat.bcrmobile.model.atmandbranch.ATMBranchSearchModel;
import com.google.android.maps.GeoPoint;
import com.google.android.maps.MapController;
import com.google.android.maps.MapView;
import com.google.android.maps.Overlay;
import com.google.android.maps.OverlayItem;
import com.google.android.maps.Projection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class ATMBranchLocationActivity
  extends e
  implements View.OnClickListener
{
  private at.spardat.bcrmobile.view.layout.bcrlocation.c A = null;
  private GeoPoint B = null;
  private GeoPoint C = null;
  private GeoPoint D = null;
  private GeoPoint E = null;
  private ATMBranchSearchModel F = null;
  private Location G = null;
  private at.spardat.bcrmobile.service.b.a H = null;
  private at.spardat.bcrmobile.a.a.d I = null;
  private final Runnable J = new Runnable()
  {
    public final void run()
    {
      ATMBranchLocationActivity.this.b();
      ATMBranchLocationActivity.c(ATMBranchLocationActivity.this).setEnabled(true);
    }
  };
  private final LocationListener K = new LocationListener()
  {
    public final void onLocationChanged(Location paramAnonymousLocation)
    {
      if (b.a()) {
        b.a(at.spardat.bcrmobile.b.c.DEBUG, ATMBranchLocationActivity.class.getName(), "mFineLocationListener >> onLocationChanged()");
      }
      ATMBranchLocationActivity.n(ATMBranchLocationActivity.this);
      ATMBranchLocationActivity.a(ATMBranchLocationActivity.this, paramAnonymousLocation);
    }
    
    public final void onProviderDisabled(String paramAnonymousString) {}
    
    public final void onProviderEnabled(String paramAnonymousString) {}
    
    public final void onStatusChanged(String paramAnonymousString, int paramAnonymousInt, Bundle paramAnonymousBundle) {}
  };
  private final LocationListener L = new LocationListener()
  {
    public final void onLocationChanged(Location paramAnonymousLocation)
    {
      if (b.a()) {
        b.a(at.spardat.bcrmobile.b.c.DEBUG, ATMBranchLocationActivity.class.getName(), "mCoarseLocationListener >> onLocationChanged()");
      }
      ATMBranchLocationActivity.o(ATMBranchLocationActivity.this);
      ATMBranchLocationActivity.a(ATMBranchLocationActivity.this, paramAnonymousLocation);
    }
    
    public final void onProviderDisabled(String paramAnonymousString) {}
    
    public final void onProviderEnabled(String paramAnonymousString) {}
    
    public final void onStatusChanged(String paramAnonymousString, int paramAnonymousInt, Bundle paramAnonymousBundle) {}
  };
  private AlertDialog c = null;
  private boolean d = false;
  private boolean e = false;
  private String f = null;
  private List<Overlay> g = null;
  private at.spardat.bcrmobile.a.a.a h = null;
  private MapView i = null;
  private EditText j = null;
  private Button k = null;
  private Button l = null;
  private Button m = null;
  private LinearLayout n = null;
  private TextView o = null;
  private ProgressBar p = null;
  private ViewFlipper q = null;
  private LinearLayout r = null;
  private int[] s = { 10 };
  private boolean t = false;
  private boolean u = false;
  private boolean v = false;
  private at.spardat.bcrmobile.view.layout.bcrlocation.c w = null;
  private at.spardat.bcrmobile.view.layout.bcrlocation.c x = null;
  private at.spardat.bcrmobile.view.layout.bcrlocation.c y = null;
  private at.spardat.bcrmobile.view.layout.bcrlocation.c z = null;
  
  public ATMBranchLocationActivity() {}
  
  private void a(GeoPoint paramGeoPoint)
  {
    if (this.z != null)
    {
      this.g.remove(this.z);
      this.z = null;
    }
    this.z = new at.spardat.bcrmobile.view.layout.bcrlocation.c(android.support.v4.content.a.a(this, 2130837583), this, false, this.i);
    OverlayItem localOverlayItem = new OverlayItem(paramGeoPoint, null, null);
    this.z.a(localOverlayItem);
    this.g.add(this.z);
    this.i.invalidate();
    MapController localMapController = this.i.getController();
    localMapController.setZoom(18);
    localMapController.animateTo(paramGeoPoint, this.J);
  }
  
  private void a(String paramString)
  {
    this.n.setVisibility(0);
    this.p.setVisibility(8);
    this.o.setVisibility(0);
    this.o.setText(paramString);
  }
  
  private boolean a(Location paramLocation)
  {
    if (paramLocation != null)
    {
      Location localLocation = this.G;
      int i4;
      if (localLocation == null) {
        i4 = 1;
      }
      while (i4 != 0)
      {
        int i5 = (int)(1000000.0D * paramLocation.getLatitude());
        int i6 = (int)(1000000.0D * paramLocation.getLongitude());
        if (b.a()) {
          b.a(at.spardat.bcrmobile.b.c.DEBUG, ATMBranchLocationActivity.class.getName(), "Current Location: latitude=" + i5 + " longitude=" + i6);
        }
        GeoPoint localGeoPoint = new GeoPoint(i5, i6);
        this.G = paramLocation;
        this.B = localGeoPoint;
        this.a.a("current_location", this.G);
        a(localGeoPoint);
        return true;
        long l1 = paramLocation.getTime() - localLocation.getTime();
        int i1;
        label158:
        int i2;
        if (l1 > 120000L)
        {
          i1 = 1;
          if (l1 >= -120000L) {
            break label195;
          }
          i2 = 1;
          label169:
          if (l1 <= 0L) {
            break label201;
          }
        }
        label195:
        label201:
        for (int i3 = 1;; i3 = 0)
        {
          if (i1 == 0) {
            break label207;
          }
          i4 = 1;
          break;
          i1 = 0;
          break label158;
          i2 = 0;
          break label169;
        }
        label207:
        if (i2 == 0)
        {
          int i7 = (int)(paramLocation.getAccuracy() - localLocation.getAccuracy());
          int i8;
          label232:
          int i9;
          label240:
          int i10;
          label251:
          String str1;
          String str2;
          boolean bool;
          if (i7 > 0)
          {
            i8 = 1;
            if (i7 >= 0) {
              break label293;
            }
            i9 = 1;
            if (i7 <= 200) {
              break label299;
            }
            i10 = 1;
            str1 = paramLocation.getProvider();
            str2 = localLocation.getProvider();
            if (str1 != null) {
              break label311;
            }
            if (str2 != null) {
              break label305;
            }
            bool = true;
          }
          for (;;)
          {
            if (i9 == 0) {
              break label323;
            }
            i4 = 1;
            break;
            i8 = 0;
            break label232;
            label293:
            i9 = 0;
            break label240;
            label299:
            i10 = 0;
            break label251;
            label305:
            bool = false;
            continue;
            label311:
            bool = str1.equals(str2);
          }
          label323:
          if ((i3 != 0) && (i8 == 0))
          {
            i4 = 1;
            continue;
          }
          if ((i3 != 0) && (i10 == 0) && (bool))
          {
            i4 = 1;
            continue;
          }
        }
        i4 = 0;
      }
    }
    return false;
  }
  
  private void c()
  {
    if (a(this.H.a())) {
      if (b.a()) {
        b.a(at.spardat.bcrmobile.b.c.DEBUG, ATMBranchLocationActivity.class.getName(), "showCurrentLocation(): displayed current location");
      }
    }
    for (;;)
    {
      g();
      return;
      if ((!this.H.a("network")) && (!this.H.a("gps")))
      {
        if (b.a()) {
          b.a(at.spardat.bcrmobile.b.c.DEBUG, ATMBranchLocationActivity.class.getName(), "showCurrentLocation(): displayed Romanian location");
        }
        GeoPoint localGeoPoint = new GeoPoint(44534235, 26123120);
        this.B = localGeoPoint;
        a(localGeoPoint);
      }
    }
  }
  
  private void d()
  {
    View localView = findViewById(2131427374);
    localView.setVisibility(0);
    this.r.setVisibility(8);
    ((TextView)localView.findViewById(2131427381)).setText(getResources().getString(2131165541));
    localView.findViewById(2131427380).setVisibility(8);
  }
  
  private void e()
  {
    if (this.H != null) {
      this.H.c(this.K);
    }
  }
  
  private void f()
  {
    if (this.H != null) {
      this.H.c(this.L);
    }
  }
  
  private void g()
  {
    if (this.H.a("network")) {
      this.H.a(this.L);
    }
    if (this.H.a("gps"))
    {
      this.H.b(this.K);
      return;
    }
    if ((this.c != null) && (this.c.isShowing())) {
      this.c.dismiss();
    }
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
    localBuilder.setMessage(2131165627);
    localBuilder.setNegativeButton(2131165828, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        Intent localIntent = new Intent();
        localIntent.setAction("android.settings.LOCATION_SOURCE_SETTINGS");
        ATMBranchLocationActivity.this.startActivityForResult(localIntent, 2);
      }
    });
    localBuilder.setPositiveButton(2131165404, null);
    this.c = localBuilder.create();
    this.c.show();
  }
  
  private void h()
  {
    ATMBranchItemModel localATMBranchItemModel = (ATMBranchItemModel)this.a.a("object_key");
    this.n.setVisibility(8);
    this.d = true;
    GeoPoint localGeoPoint = (GeoPoint)this.a.a("selected_geopoint");
    if ((this.w != null) && (this.t))
    {
      this.t = false;
      this.g.add(this.w);
    }
    if ((this.x != null) && (this.u))
    {
      this.u = false;
      this.g.add(this.x);
    }
    if ((this.y != null) && (this.v))
    {
      this.v = false;
      this.g.add(this.y);
    }
    String str;
    int i1;
    if (localATMBranchItemModel != null)
    {
      str = localATMBranchItemModel.getType();
      i1 = -1;
      switch (str.hashCode())
      {
      default: 
        switch (i1)
        {
        }
        break;
      }
    }
    for (;;)
    {
      this.i.getController().setZoom(18);
      this.i.invalidate();
      this.q.setDisplayedChild(0);
      this.l.setEnabled(false);
      this.m.setEnabled(true);
      this.l.setBackgroundResource(2130837681);
      this.m.setBackgroundResource(2130837665);
      return;
      if (!str.equals("BA")) {
        break;
      }
      i1 = 0;
      break;
      if (!str.equals("FI")) {
        break;
      }
      i1 = 1;
      break;
      if (!str.equals("BP")) {
        break;
      }
      i1 = 2;
      break;
      this.w.onTap(localGeoPoint, this.i);
      continue;
      this.x.onTap(localGeoPoint, this.i);
      continue;
      this.y.onTap(localGeoPoint, this.i);
    }
  }
  
  public final void b()
  {
    if (this.d)
    {
      this.d = false;
      this.D = this.i.getProjection().fromPixels(this.i.getLeft(), this.i.getTop());
      this.E = this.i.getProjection().fromPixels(this.i.getLeft() + this.i.getWidth(), this.i.getTop() + this.i.getHeight());
    }
    label233:
    label389:
    label404:
    label603:
    label613:
    label623:
    label633:
    label637:
    for (;;)
    {
      return;
      GeoPoint localGeoPoint1 = this.i.getProjection().fromPixels(this.i.getLeft(), this.i.getTop());
      double d1 = localGeoPoint1.getLatitudeE6() / 1000000.0D;
      double d2 = localGeoPoint1.getLongitudeE6() / 1000000.0D;
      GeoPoint localGeoPoint2 = this.i.getProjection().fromPixels(this.i.getLeft() + this.i.getWidth(), this.i.getTop() + this.i.getHeight());
      double d3 = localGeoPoint2.getLatitudeE6() / 1000000.0D;
      double d4 = localGeoPoint2.getLongitudeE6() / 1000000.0D;
      double d5;
      double d6;
      double d7;
      double d8;
      double d9;
      double d10;
      double d13;
      double d14;
      if (d1 > d3)
      {
        d5 = d1 - d3;
        if (d2 <= d4) {
          break label603;
        }
        d6 = d2 - d4;
        if (b.a()) {
          b.a(at.spardat.bcrmobile.b.c.DEBUG, ATMBranchLocationActivity.class.getName(), "latitude longitude difference : " + d5 + " " + d6);
        }
        if ((this.D != null) && (this.E != null))
        {
          GeoPoint localGeoPoint3 = this.D;
          d7 = localGeoPoint3.getLatitudeE6() / 1000000.0D;
          d8 = localGeoPoint3.getLongitudeE6() / 1000000.0D;
          d9 = localGeoPoint1.getLatitudeE6() / 1000000.0D;
          d10 = localGeoPoint1.getLongitudeE6() / 1000000.0D;
          double d11 = this.i.getLatitudeSpan() / 1000000.0D;
          double d12 = this.i.getLongitudeSpan() / 1000000.0D;
          if (d7 <= d9) {
            break label613;
          }
          d13 = d7 - d9;
          if (d8 <= d10) {
            break label623;
          }
          d14 = d8 - d10;
          if ((d13 <= d11 / 8.0D) && (d14 <= d12 / 8.0D)) {
            break label633;
          }
        }
      }
      for (int i1 = 1;; i1 = 0)
      {
        if (i1 == 0) {
          break label637;
        }
        if ((this.h != null) && (this.h.getStatus() == AsyncTask.Status.RUNNING))
        {
          this.h.cancel(true);
          this.n.setVisibility(8);
          findViewById(2131427374).setVisibility(8);
          this.r.setVisibility(0);
        }
        this.D = localGeoPoint1;
        this.E = localGeoPoint2;
        if ((d5 >= 1.0D) || (d6 >= 0.5D)) {
          break label639;
        }
        this.h = new at.spardat.bcrmobile.a.a.a(this, this.F)
        {
          protected final void a(ATMBranchSearchModel paramAnonymousATMBranchSearchModel)
          {
            ATMBranchLocationActivity.a(ATMBranchLocationActivity.this, paramAnonymousATMBranchSearchModel);
          }
          
          protected final void a(List<ATMBranchItemModel> paramAnonymousList)
          {
            ATMBranchLocationActivity.a(ATMBranchLocationActivity.this, paramAnonymousList);
          }
          
          protected final void b(ATMBranchSearchModel paramAnonymousATMBranchSearchModel)
          {
            if (this.g == null)
            {
              super.b(paramAnonymousATMBranchSearchModel);
              return;
            }
            ATMBranchLocationActivity.h(ATMBranchLocationActivity.this);
            ATMBranchLocationActivity.this.finish();
          }
          
          protected final void b(List<ATMBranchItemModel> paramAnonymousList)
          {
            ATMBranchLocationActivity.b(ATMBranchLocationActivity.this, paramAnonymousList);
          }
        };
        at.spardat.bcrmobile.a.a.a localA = this.h;
        Double[] arrayOfDouble = new Double[4];
        arrayOfDouble[0] = Double.valueOf(d1);
        arrayOfDouble[1] = Double.valueOf(d3);
        arrayOfDouble[2] = Double.valueOf(d2);
        arrayOfDouble[3] = Double.valueOf(d4);
        localA.execute(arrayOfDouble);
        return;
        d5 = d3 - d1;
        break;
        d6 = d4 - d2;
        break label233;
        d13 = d9 - d7;
        break label389;
        d14 = d10 - d8;
        break label404;
      }
    }
    label639:
    if (this.F != null)
    {
      if (this.w != null)
      {
        this.w.c();
        this.g.remove(this.w);
        this.t = true;
      }
      if (this.x != null)
      {
        this.x.c();
        this.g.remove(this.x);
        this.u = true;
      }
      if (this.y != null)
      {
        this.y.c();
        this.g.remove(this.y);
        this.v = true;
      }
      if (at.spardat.bcrmobile.e.d.a(this.F.getAtmBranchItemList())) {
        d();
      }
      this.i.invalidate();
    }
    for (;;)
    {
      a(getString(2131165399));
      return;
      d();
    }
  }
  
  protected boolean isRouteDisplayed()
  {
    return false;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 1) {
      h();
    }
    while (paramInt1 != 2) {
      return;
    }
    a(this.H.a());
    g();
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131427767: 
      this.j.setText("");
      return;
    case 2131427633: 
      if (b.a()) {
        b.a(at.spardat.bcrmobile.b.c.DEBUG, ATMBranchLocationActivity.class.getName(), "OnClick() of Current location button");
      }
      this.a.b("current_location");
      if (a(this.H.a())) {
        if (b.a()) {
          b.a(at.spardat.bcrmobile.b.c.DEBUG, ATMBranchLocationActivity.class.getName(), "OnCLick() of Current location button displayed current location");
        }
      }
      for (;;)
      {
        g();
        return;
        if (this.B != null)
        {
          if (b.a()) {
            b.a(at.spardat.bcrmobile.b.c.DEBUG, ATMBranchLocationActivity.class.getName(), "OnCLick() of Current location button displayed saved location");
          }
          a(this.B);
        }
      }
    case 2131427637: 
      this.q.showPrevious();
      this.l.setEnabled(false);
      this.m.setEnabled(true);
      this.l.setBackgroundResource(2130837681);
      this.m.setBackgroundResource(2130837665);
      return;
    case 2131427635: 
      this.i.getZoomButtonsController().setVisible(false);
      this.q.postDelayed(new Runnable()
      {
        public final void run()
        {
          ATMBranchLocationActivity.p(ATMBranchLocationActivity.this).showNext();
        }
      }, 100L);
      this.m.setEnabled(false);
      this.l.setEnabled(true);
      this.l.setBackgroundResource(2130837682);
      this.m.setBackgroundResource(2130837661);
      return;
    }
    if (at.spardat.bcrmobile.e.d.a(this.f)) {
      this.j.setText("");
    }
    for (;;)
    {
      a(this.k);
      this.k.setVisibility(8);
      return;
      this.j.setText(this.f);
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903070);
    this.k = ((Button)findViewById(2131427452));
    this.k.setOnClickListener(this);
    this.q = ((ViewFlipper)findViewById(2131427477));
    ((ImageView)findViewById(2131427767)).setOnClickListener(this);
    ImageButton localImageButton = (ImageButton)findViewById(2131427633);
    localImageButton.setOnClickListener(this);
    this.s = at.spardat.bcrmobile.e.d.a(getApplicationContext(), this.s);
    at.spardat.bcrmobile.e.d.a((View)localImageButton.getParent(), localImageButton, this.s[0]);
    this.l = ((Button)findViewById(2131427637));
    this.l.setOnClickListener(this);
    this.l.setBackgroundResource(2130837681);
    at.spardat.bcrmobile.e.d.a((View)this.l.getParent(), this.l, this.s[0]);
    this.m = ((Button)findViewById(2131427635));
    this.m.setOnClickListener(this);
    this.m.setBackgroundResource(2130837665);
    at.spardat.bcrmobile.e.d.a((View)this.m.getParent(), this.m, this.s[0]);
    this.n = ((LinearLayout)findViewById(2131427481));
    this.p = ((ProgressBar)findViewById(2131427482));
    this.o = ((TextView)findViewById(2131427483));
    this.j = ((EditText)findViewById(2131427491));
    this.j.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        ATMBranchLocationActivity.a(ATMBranchLocationActivity.this).setVisibility(0);
        return false;
      }
    });
    this.j.setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if ((paramAnonymousInt == 3) || (paramAnonymousInt == 0))
        {
          String str = ATMBranchLocationActivity.b(ATMBranchLocationActivity.this).getText().toString();
          if (!at.spardat.bcrmobile.e.d.a(str))
          {
            ATMBranchLocationActivity.c(ATMBranchLocationActivity.this).setEnabled(false);
            ATMBranchLocationActivity.a(ATMBranchLocationActivity.this, true);
            ATMBranchLocationActivity.a(ATMBranchLocationActivity.this, str);
          }
        }
        return true;
      }
    });
    this.i = ((MapView)findViewById(2131427480));
    this.i.setBuiltInZoomControls(true);
    this.g = this.i.getOverlays();
    this.i.getController().setZoom(15);
    this.i.invalidate();
    this.A = new at.spardat.bcrmobile.view.layout.bcrlocation.c(android.support.v4.content.a.a(this, 2130837735), this, false, this.i);
    this.r = ((LinearLayout)findViewById(2131427484));
    if (!at.spardat.bcrmobile.e.d.c(this, "android.permission.ACCESS_FINE_LOCATION"))
    {
      at.spardat.bcrmobile.e.d.a(this, "android.permission.ACCESS_FINE_LOCATION", 9);
      return;
    }
    this.H = at.spardat.bcrmobile.service.b.a.a(this);
    c();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (this.c != null) {}
    try
    {
      this.c.dismiss();
      AsyncTask[] arrayOfAsyncTask = new AsyncTask[2];
      arrayOfAsyncTask[0] = this.h;
      arrayOfAsyncTask[1] = this.I;
      a(arrayOfAsyncTask);
      this.a.b("object_key");
      this.a.b("current_location");
      this.a.b("selected_geopoint");
      this.a.b("atm_data_list");
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        if (b.a()) {
          b.a(at.spardat.bcrmobile.b.c.WARN, getClass().getName(), "No dialog to dismiss");
        }
      }
    }
  }
  
  public void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    h();
  }
  
  protected void onPause()
  {
    super.onPause();
    e();
    f();
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    switch (paramInt)
    {
    }
    do
    {
      return;
      this.a.a(false);
      if ((paramArrayOfInt.length <= 0) || (paramArrayOfInt[0] != 0)) {
        break;
      }
    } while (android.support.v4.content.a.a(this, "android.permission.ACCESS_FINE_LOCATION") != 0);
    this.H = at.spardat.bcrmobile.service.b.a.a(this);
    c();
    g();
    return;
    finish();
  }
  
  protected void onResume()
  {
    super.onResume();
    if ((!this.a.d()) && (this.a.a("current_location") == null) && (this.H != null)) {
      g();
    }
    a();
  }
}

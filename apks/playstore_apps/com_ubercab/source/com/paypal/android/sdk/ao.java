package com.paypal.android.sdk;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.provider.Settings.Secure;
import android.telephony.ServiceState;
import android.telephony.TelephonyManager;
import android.telephony.cdma.CdmaCellLocation;
import android.telephony.gsm.GsmCellLocation;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.Timer;
import org.json.JSONObject;

public final class ao
  implements LocationListener
{
  public static bh a;
  public static bd b;
  private static final String c = "ao";
  private static final Object d = new Object();
  private static az e = new az();
  private static ao f;
  private boolean A = false;
  private boolean B = false;
  private Context g;
  private String h;
  private long i;
  private long j;
  private int k;
  private int l;
  private long m;
  private String n;
  private ax o;
  private ba p;
  private ba q;
  private Map r;
  private Location s;
  private Timer t;
  private Handler u;
  private ar v;
  private String w;
  private String x;
  private boolean y;
  private String z;
  
  private ao() {}
  
  private static long a(Context paramContext)
  {
    if (paramContext == null) {
      return 0L;
    }
    try
    {
      long l1 = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).firstInstallTime;
      return l1;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return 0L;
  }
  
  public static ao a()
  {
    synchronized (d)
    {
      if (f == null) {
        f = new ao();
      }
      ao localAo = f;
      return localAo;
    }
  }
  
  private static String a(TelephonyManager paramTelephonyManager)
  {
    try
    {
      paramTelephonyManager = paramTelephonyManager.getSimOperatorName();
      return paramTelephonyManager;
    }
    catch (SecurityException paramTelephonyManager)
    {
      aw.a(c, "Known SecurityException on some devices", paramTelephonyManager);
    }
    return null;
  }
  
  private String a(String paramString, Map paramMap)
  {
    this.r = null;
    if ((paramString != null) && (this.x != null) && (paramString.equals(this.x))) {
      return paramString;
    }
    if ((paramString != null) && (paramString.trim().length() != 0))
    {
      paramString = paramString.trim();
      aw.a(3, "PRD", "Using custom pairing id");
    }
    else
    {
      paramString = h();
    }
    this.x = paramString;
    e();
    i();
    return paramString;
  }
  
  private static ArrayList a(WifiManager paramWifiManager)
  {
    ArrayList localArrayList = new ArrayList();
    List localList = paramWifiManager.getScanResults();
    if (localList != null)
    {
      if (localList.size() == 0) {
        return null;
      }
      paramWifiManager = paramWifiManager.getConnectionInfo().getBSSID();
      if (paramWifiManager != null)
      {
        if (paramWifiManager.equals("00:00:00:00:00:00")) {
          return null;
        }
        int i1 = 0;
        int i4 = -1;
        int i3;
        for (int i2 = Integer.MIN_VALUE; i1 < localList.size(); i2 = i3)
        {
          int i5 = i4;
          i3 = i2;
          if (!paramWifiManager.equals(((ScanResult)localList.get(i1)).BSSID))
          {
            int i6 = ((ScanResult)localList.get(i1)).level;
            i5 = i4;
            i3 = i2;
            if (i2 < i6)
            {
              i5 = i1;
              i3 = i6;
            }
          }
          i1 += 1;
          i4 = i5;
        }
        localArrayList.add(paramWifiManager);
        if (i4 != -1) {
          localArrayList.add(((ScanResult)localList.get(i4)).BSSID);
        }
        return localArrayList;
      }
    }
    return null;
  }
  
  private void a(ax paramAx)
  {
    this.o = paramAx;
    aw.a(c, "Configuration loaded");
    paramAx = c;
    StringBuilder localStringBuilder = new StringBuilder("URL:     ");
    localStringBuilder.append(this.o.a());
    aw.a(paramAx, localStringBuilder.toString());
    paramAx = c;
    localStringBuilder = new StringBuilder("Version: ");
    localStringBuilder.append(this.o.b());
    aw.a(paramAx, localStringBuilder.toString());
    j();
    this.t = new Timer();
    long l1 = this.o.c();
    long l2 = this.o.d();
    long l3 = this.o.e();
    paramAx = c;
    localStringBuilder = new StringBuilder("Sending logRiskMetadata every ");
    localStringBuilder.append(l1);
    localStringBuilder.append(" seconds.");
    aw.a(paramAx, localStringBuilder.toString());
    paramAx = c;
    localStringBuilder = new StringBuilder("sessionTimeout set to ");
    localStringBuilder.append(l2);
    localStringBuilder.append(" seconds.");
    aw.a(paramAx, localStringBuilder.toString());
    paramAx = c;
    localStringBuilder = new StringBuilder("compTimeout set to    ");
    localStringBuilder.append(l3);
    localStringBuilder.append(" seconds.");
    aw.a(paramAx, localStringBuilder.toString());
    this.i = (l1 * 1000L);
    this.j = (l3 * 1000L);
    bb.a(l2 * 1000L);
  }
  
  private void a(ba paramBa1, ba paramBa2)
  {
    if (paramBa1 == null) {
      return;
    }
    paramBa1.ag = this.r;
    if (paramBa2 != null) {
      paramBa1 = paramBa1.a(paramBa2);
    } else {
      paramBa1 = paramBa1.a();
    }
    paramBa2 = new HashMap();
    paramBa2.put("appGuid", this.h);
    paramBa2.put("libraryVersion", d());
    paramBa2.put("additionalData", paramBa1.toString());
    String str = c;
    StringBuilder localStringBuilder = new StringBuilder("Dyson Risk Data ");
    localStringBuilder.append(paramBa1.toString());
    aw.a(str, localStringBuilder.toString());
    if (this.o != null)
    {
      paramBa1 = this.o.g();
      if ("release".equals("debug")) {
        paramBa1 = "https://svcs.paypal.com/AccessControl/LogRiskMetadata";
      }
      boolean bool = this.o.h();
      str = c;
      localStringBuilder = new StringBuilder("new LogRiskMetadataRequest to: ");
      localStringBuilder.append(paramBa1);
      aw.a(str, localStringBuilder.toString());
      str = c;
      localStringBuilder = new StringBuilder("endpointIsStage: ");
      localStringBuilder.append(bool);
      localStringBuilder.append(" (using SSL: ");
      localStringBuilder.append(bool ^ true);
      localStringBuilder.append(")");
      aw.a(str, localStringBuilder.toString());
      paramBa1 = new bl(paramBa1, paramBa2, this.u, bool ^ true);
      if ((this.B) && (this.A))
      {
        paramBa1.a();
        return;
      }
      bo.a().a(paramBa1);
    }
  }
  
  private static long b(Context paramContext)
  {
    if (paramContext == null) {
      return 0L;
    }
    try
    {
      long l1 = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).lastUpdateTime;
      return l1;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return 0L;
  }
  
  public static String d()
  {
    return String.format(Locale.US, "Dyson/%S (%S %S)", new Object[] { "3.6.0.release", "Android", Build.VERSION.RELEASE });
  }
  
  private static String h()
  {
    return aw.b(Boolean.FALSE.booleanValue());
  }
  
  private String i()
  {
    StringBuilder localStringBuilder1 = new StringBuilder("https://b.stats.paypal.com/counter.cgi?p=");
    if ((this.v != null) && (this.v != ar.a))
    {
      int i1 = this.v.a();
      if (this.x == null) {
        return "Beacon pairing id empty";
      }
      localStringBuilder1.append(this.x);
      localStringBuilder1.append("&i=");
      String str = aw.b();
      if (str.equals(""))
      {
        try
        {
          localStringBuilder1.append(az.a("emptyIp"));
          localStringBuilder1.append("&t=");
        }
        catch (IOException localIOException)
        {
          aw.a(c, "error reading property file", localIOException);
        }
      }
      else
      {
        localStringBuilder1.append(localIOException);
        localStringBuilder1.append("&t=");
      }
      localStringBuilder1.append(String.valueOf(System.currentTimeMillis() / 1000L));
      localStringBuilder1.append("&a=");
      localStringBuilder1.append(i1);
      Object localObject = c;
      StringBuilder localStringBuilder2 = new StringBuilder("Beacon Request URL ");
      localStringBuilder2.append(localStringBuilder1.toString());
      aw.a((String)localObject, localStringBuilder2.toString());
      localObject = new bj(localStringBuilder1.toString(), this.h, this.w, aw.a(this.g), this.u);
      if ((this.B) && (this.A)) {
        ((bj)localObject).a();
      } else {
        bo.a().a((bn)localObject);
      }
      return localStringBuilder1.toString();
    }
    return "Beacon not recognize host app";
  }
  
  private void j()
  {
    if (this.t != null) {
      this.t.cancel();
    }
  }
  
  private ba k()
  {
    if (this.g == null) {
      return null;
    }
    ba localBa = new ba();
    Object localObject6;
    Object localObject8;
    try
    {
      localAu = this.o.i();
      localTelephonyManager = (TelephonyManager)this.g.getSystemService("phone");
      localObject11 = (WifiManager)this.g.getSystemService("wifi");
      localObject1 = (ConnectivityManager)this.g.getSystemService("connectivity");
      if (!aw.a(this.g, "android.permission.ACCESS_WIFI_STATE")) {
        break label4364;
      }
      localObject6 = ((WifiManager)localObject11).getConnectionInfo();
      if (!aw.a(this.g, "android.permission.ACCESS_NETWORK_STATE")) {
        break label4370;
      }
      localObject8 = ((ConnectivityManager)localObject1).getActiveNetworkInfo();
      label118:
      if (aw.a(this.g, "android.permission.ACCESS_COARSE_LOCATION")) {
        break label4381;
      }
      if (!aw.a(this.g, "android.permission.ACCESS_FINE_LOCATION")) {
        break label4376;
      }
    }
    catch (Exception localException25)
    {
      au localAu;
      TelephonyManager localTelephonyManager;
      Object localObject11;
      Object localObject1;
      label147:
      boolean bool1;
      Object localObject9;
      String str5;
      aw.a(c, "Exception Thrown in During Collection", localException25);
      return localBa;
    }
    bool1 = aw.a(this.g, "android.permission.READ_PHONE_STATE");
    localObject9 = new Date();
    label200:
    int i1;
    label295:
    label347:
    Object localObject7;
    label1679:
    label1974:
    Object localObject5;
    switch (localTelephonyManager.getPhoneType())
    {
    case 2: 
      break;
      localBa.z = "cdma";
      if (i1 != 0) {
        try
        {
          localObject1 = (CdmaCellLocation)aw.a(localTelephonyManager.getCellLocation(), CdmaCellLocation.class);
        }
        catch (SecurityException localSecurityException1)
        {
          str5 = c;
        }
      }
      break;
    case 1: 
      for (;;)
      {
        aw.a(str5, "Known SecurityException on some devices: ", localSecurityException1);
        break label4423;
        localBa.z = "gsm";
        if (i1 == 0) {
          break;
        }
        try
        {
          GsmCellLocation localGsmCellLocation = (GsmCellLocation)aw.a(localTelephonyManager.getCellLocation(), GsmCellLocation.class);
        }
        catch (SecurityException localSecurityException2)
        {
          str5 = c;
        }
      }
      Object localObject2;
      for (;;)
      {
        localBa.z = localSecurityException2;
        break;
        localObject2 = new StringBuilder("unknown (");
        ((StringBuilder)localObject2).append(localTelephonyManager.getPhoneType());
        ((StringBuilder)localObject2).append(")");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localBa.g = "3.6.0.release";
      localBa.h = this.n;
      String str9;
      if (this.o == null) {
        str9 = null;
      } else {
        str9 = this.o.b();
      }
      localBa.i = str9;
      String str10;
      Object localObject13;
      try
      {
        if (!localAu.a(av.u)) {
          localBa.x = null;
        }
      }
      catch (Exception localException42)
      {
        str10 = c;
        localObject13 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject13).append(av.u);
        aw.a(str10, ((StringBuilder)localObject13).toString(), localException42);
      }
      try
      {
        if (localAu.a(av.a)) {
          localBa.a = this.h;
        }
      }
      catch (Exception localException43)
      {
        str10 = c;
        localObject13 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject13).append(av.a);
        aw.a(str10, ((StringBuilder)localObject13).toString(), localException43);
      }
      try
      {
        boolean bool2 = localAu.a(av.C);
        if (bool2) {
          try
          {
            localBa.H = System.currentTimeMillis();
          }
          catch (Exception localException44) {}
        }
      }
      catch (Exception localException45)
      {
        str10 = c;
        localObject13 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject13).append(av.C);
        aw.a(str10, ((StringBuilder)localObject13).toString(), localException45);
      }
      localObject7 = localObject9;
      try
      {
        localObject9 = new StringBuilder();
        ((StringBuilder)localObject9).append(this.h);
        ((StringBuilder)localObject9).append(localBa.H);
        localBa.ad = aw.a(((StringBuilder)localObject9).toString());
      }
      catch (Exception localException46)
      {
        str10 = c;
        localObject13 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject13).append(av.X);
        aw.a(str10, ((StringBuilder)localObject13).toString(), localException46);
      }
      try
      {
        if (localAu.a(av.M)) {
          localBa.T = this.x;
        }
      }
      catch (Exception localException47)
      {
        str10 = c;
        localObject13 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject13).append(av.M);
        aw.a(str10, ((StringBuilder)localObject13).toString(), localException47);
      }
      try
      {
        localBa.ah = aw.a(localBa, this.o.j());
      }
      catch (Exception localException48)
      {
        str10 = c;
        localObject13 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject13).append(av.aa);
        aw.a(str10, ((StringBuilder)localObject13).toString(), localException48);
      }
      try
      {
        if (!localAu.a(av.v)) {
          localBa.z = null;
        }
      }
      catch (Exception localException49)
      {
        str10 = c;
        localObject13 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject13).append(av.v);
        aw.a(str10, ((StringBuilder)localObject13).toString(), localException49);
      }
      int i3;
      Object localObject10;
      try
      {
        int i2;
        if (localAu.a(av.K))
        {
          if (this.v == null) {}
          for (i2 = ar.a.a();; i2 = this.v.a())
          {
            localBa.P = i2;
            break;
          }
        }
        try
        {
          as localAs;
          StringBuilder localStringBuilder;
          Object localObject12;
          String str6;
          if (localAu.a(av.Z))
          {
            if (i1 == 0) {
              break label4433;
            }
            localArrayList = a((WifiManager)localObject11);
            localBa.af = localArrayList;
          }
        }
        catch (Exception localException29)
        {
          localObject10 = c;
          localObject11 = new StringBuilder("Exception Thrown in ");
          ((StringBuilder)localObject11).append(av.Z);
          aw.a((String)localObject10, ((StringBuilder)localObject11).toString(), localException29);
        }
      }
      catch (Exception localException50)
      {
        str10 = c;
        localObject13 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject13).append(av.K);
        aw.a(str10, ((StringBuilder)localObject13).toString(), localException50);
        try
        {
          if (localAu.a(av.L)) {
            localBa.Q = this.w;
          }
        }
        catch (Exception localException51)
        {
          str10 = c;
          localObject13 = new StringBuilder("Exception Thrown in ");
          ((StringBuilder)localObject13).append(av.L);
          aw.a(str10, ((StringBuilder)localObject13).toString(), localException51);
        }
        try
        {
          if (localAu.a(av.t)) {
            localBa.X = this.z;
          }
        }
        catch (Exception localException52)
        {
          str10 = c;
          localObject13 = new StringBuilder("Exception Thrown in ");
          ((StringBuilder)localObject13).append(av.t);
          aw.a(str10, ((StringBuilder)localObject13).toString(), localException52);
        }
        try
        {
          if (localAu.a(av.Q)) {
            localBa.W = Settings.Secure.getString(this.g.getContentResolver(), "android_id");
          }
        }
        catch (Exception localException53)
        {
          str10 = c;
          localObject13 = new StringBuilder("Exception Thrown in ");
          ((StringBuilder)localObject13).append(av.Q);
          aw.a(str10, ((StringBuilder)localObject13).toString(), localException53);
        }
        try
        {
          if (localAu.a(av.k)) {
            localBa.n = SystemClock.uptimeMillis();
          }
        }
        catch (Exception localException54)
        {
          str10 = c;
          localObject13 = new StringBuilder("Exception Thrown in ");
          ((StringBuilder)localObject13).append(av.k);
          aw.a(str10, ((StringBuilder)localObject13).toString(), localException54);
        }
        localAs = aw.a(this.g);
        try
        {
          if (localAu.a(av.b)) {
            localBa.b = localAs.a();
          }
        }
        catch (Exception localException58)
        {
          localObject13 = c;
          localStringBuilder = new StringBuilder("Exception Thrown in ");
          localStringBuilder.append(av.b);
          aw.a((String)localObject13, localStringBuilder.toString(), localException58);
        }
        try
        {
          if (localAu.a(av.c)) {
            localBa.c = localAs.b();
          }
        }
        catch (Exception localException55)
        {
          localObject12 = c;
          localObject13 = new StringBuilder("Exception Thrown in ");
          ((StringBuilder)localObject13).append(av.c);
          aw.a((String)localObject12, ((StringBuilder)localObject13).toString(), localException55);
        }
        i3 = -1;
        try
        {
          if (localAu.a(av.d))
          {
            if (str5 == null) {
              i2 = -1;
            } else {
              i2 = str5.getBaseStationId();
            }
            localBa.d = i2;
          }
        }
        catch (Exception localException56)
        {
          localObject12 = c;
          localObject13 = new StringBuilder("Exception Thrown in ");
          ((StringBuilder)localObject13).append(av.d);
          aw.a((String)localObject12, ((StringBuilder)localObject13).toString(), localException56);
        }
        try
        {
          if (localAu.a(av.G))
          {
            if (str5 == null) {
              i2 = -1;
            } else {
              i2 = str5.getNetworkId();
            }
            localBa.N = i2;
          }
        }
        catch (Exception localException57)
        {
          localObject12 = c;
          localObject13 = new StringBuilder("Exception Thrown in ");
          ((StringBuilder)localObject13).append(av.G);
          aw.a((String)localObject12, ((StringBuilder)localObject13).toString(), localException57);
        }
        try
        {
          if (localAu.a(av.H))
          {
            if (str5 == null) {
              i2 = -1;
            } else {
              i2 = str5.getSystemId();
            }
            localBa.M = i2;
          }
        }
        catch (Exception localException27)
        {
          localObject10 = c;
          localObject12 = new StringBuilder("Exception Thrown in ");
          ((StringBuilder)localObject12).append(av.H);
          aw.a((String)localObject10, ((StringBuilder)localObject12).toString(), localException27);
        }
        try
        {
          if (localAu.a(av.e))
          {
            if (localObject6 == null) {
              str6 = null;
            } else {
              str6 = ((WifiInfo)localObject6).getBSSID();
            }
            localBa.e = str6;
          }
        }
        catch (Exception localException28)
        {
          localObject10 = c;
          localObject12 = new StringBuilder("Exception Thrown in ");
          ((StringBuilder)localObject12).append(av.e);
          aw.a((String)localObject10, ((StringBuilder)localObject12).toString(), localException28);
        }
      }
      try
      {
        ArrayList localArrayList;
        if (localAu.a(av.f))
        {
          if (localObject2 == null) {
            i1 = -1;
          } else {
            i1 = ((GsmCellLocation)localObject2).getCid();
          }
          localBa.f = i1;
        }
      }
      catch (Exception localException30)
      {
        localObject10 = c;
        localObject11 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject11).append(av.f);
        aw.a((String)localObject10, ((StringBuilder)localObject11).toString(), localException30);
      }
      try
      {
        if (localAu.a(av.F)) {
          localBa.O = localTelephonyManager.getNetworkOperator();
        }
      }
      catch (Exception localException31)
      {
        localObject10 = c;
        localObject11 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject11).append(av.F);
        aw.a((String)localObject10, ((StringBuilder)localObject11).toString(), localException31);
      }
      try
      {
        if (localAu.a(av.g))
        {
          String str7;
          if (localObject8 == null) {
            str7 = null;
          } else {
            str7 = ((NetworkInfo)localObject8).getTypeName();
          }
          localBa.j = str7;
        }
      }
      catch (Exception localException32)
      {
        localObject8 = c;
        localObject10 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject10).append(av.g);
        aw.a((String)localObject8, ((StringBuilder)localObject10).toString(), localException32);
      }
      try
      {
        if (localAu.a(av.h))
        {
          if (!bool1) {
            break label4439;
          }
          String str8 = localTelephonyManager.getDeviceId();
          localBa.k = str8;
        }
      }
      catch (Exception localException33)
      {
        localObject8 = c;
        localObject10 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject10).append(av.h);
        aw.a((String)localObject8, ((StringBuilder)localObject10).toString(), localException33);
      }
      try
      {
        if (localAu.a(av.i)) {
          localBa.l = Build.MODEL;
        }
      }
      catch (Exception localException34)
      {
        localObject8 = c;
        localObject10 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject10).append(av.i);
        aw.a((String)localObject8, ((StringBuilder)localObject10).toString(), localException34);
      }
      try
      {
        if (localAu.a(av.j)) {
          localBa.m = Build.DEVICE;
        }
      }
      catch (Exception localException35)
      {
        localObject8 = c;
        localObject10 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject10).append(av.j);
        aw.a((String)localObject8, ((StringBuilder)localObject10).toString(), localException35);
      }
      try
      {
        if (localAu.a(av.l)) {
          localBa.o = aw.b();
        }
      }
      catch (Exception localException36)
      {
        localObject8 = c;
        localObject10 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject10).append(av.l);
        aw.a((String)localObject8, ((StringBuilder)localObject10).toString(), localException36);
      }
      try
      {
        if (localAu.a(av.U)) {
          localBa.p = aw.a(true);
        }
      }
      catch (Exception localException37)
      {
        localObject8 = c;
        localObject10 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject10).append(av.U);
        aw.a((String)localObject8, ((StringBuilder)localObject10).toString(), localException37);
      }
      try
      {
        if (localAu.a(av.n)) {
          localBa.r = aw.a();
        }
      }
      catch (Exception localException38)
      {
        localObject8 = c;
        localObject10 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject10).append(av.n);
        aw.a((String)localObject8, ((StringBuilder)localObject10).toString(), localException38);
      }
      try
      {
        if (localAu.a(av.o)) {
          localBa.s = Locale.getDefault().getCountry();
        }
      }
      catch (Exception localException39)
      {
        localObject8 = c;
        localObject10 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject10).append(av.o);
        aw.a((String)localObject8, ((StringBuilder)localObject10).toString(), localException39);
      }
      try
      {
        if (localAu.a(av.p)) {
          localBa.t = Locale.getDefault().getLanguage();
        }
      }
      catch (Exception localException40)
      {
        localObject8 = c;
        localObject10 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject10).append(av.p);
        aw.a((String)localObject8, ((StringBuilder)localObject10).toString(), localException40);
      }
      try
      {
        if (localAu.a(av.q))
        {
          Location localLocation;
          if (this.s == null) {
            localLocation = null;
          } else {
            localLocation = new Location(this.s);
          }
          localBa.u = localLocation;
        }
      }
      catch (Exception localException41)
      {
        localObject8 = c;
        localObject10 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject10).append(av.q);
        aw.a((String)localObject8, ((StringBuilder)localObject10).toString(), localException41);
      }
      try
      {
        if (localAu.a(av.r))
        {
          if (localObject2 == null) {
            i1 = i3;
          } else {
            i1 = ((GsmCellLocation)localObject2).getLac();
          }
          localBa.v = i1;
        }
      }
      catch (Exception localException1)
      {
        localObject5 = c;
        localObject8 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject8).append(av.r);
        aw.a((String)localObject5, ((StringBuilder)localObject8).toString(), localException1);
      }
      try
      {
        if (localAu.a(av.s))
        {
          String str1;
          if (localObject6 == null) {
            str1 = null;
          } else {
            str1 = ((WifiInfo)localObject6).getMacAddress();
          }
          localBa.w = str1;
        }
      }
      catch (Exception localException2)
      {
        localObject5 = c;
        localObject8 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject8).append(av.s);
        aw.a((String)localObject5, ((StringBuilder)localObject8).toString(), localException2);
      }
      try
      {
        if (localAu.a(av.u)) {
          localBa.y = Build.VERSION.RELEASE;
        }
      }
      catch (Exception localException3)
      {
        localObject5 = c;
        localObject8 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject8).append(av.u);
        aw.a((String)localObject5, ((StringBuilder)localObject8).toString(), localException3);
      }
      try
      {
        if (localAu.a(av.w)) {
          localBa.A = bb.b();
        }
      }
      catch (Exception localException4)
      {
        localObject5 = c;
        localObject8 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject8).append(av.w);
        aw.a((String)localObject5, ((StringBuilder)localObject8).toString(), localException4);
      }
      try
      {
        if (localAu.a(av.x)) {
          localBa.B = new ServiceState().getRoaming();
        }
      }
      catch (Exception localException5)
      {
        localObject5 = c;
        localObject8 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject8).append(av.x);
        aw.a((String)localObject5, ((StringBuilder)localObject8).toString(), localException5);
      }
      try
      {
        if (localAu.a(av.y)) {
          localBa.C = a(localTelephonyManager);
        }
      }
      catch (Exception localException6)
      {
        localObject5 = c;
        localObject8 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject8).append(av.y);
        aw.a((String)localObject5, ((StringBuilder)localObject8).toString(), localException6);
      }
      try
      {
        String str2;
        if (localAu.a(av.P))
        {
          if (!bool1) {
            break label4445;
          }
          str2 = localTelephonyManager.getSimSerialNumber();
          label2990:
          localBa.D = str2;
        }
        if (Build.VERSION.SDK_INT >= 26)
        {
          if (!bool1) {
            break label4451;
          }
          str2 = Build.getSerial();
          label3018:
          localBa.Y = str2;
        }
        else
        {
          localBa.Y = Build.SERIAL;
        }
      }
      catch (Exception localException7)
      {
        localObject5 = c;
        localObject8 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject8).append(av.P);
        aw.a((String)localObject5, ((StringBuilder)localObject8).toString(), localException7);
      }
      try
      {
        if (localAu.a(av.z)) {
          localBa.E = this.g.getPackageManager().hasSystemFeature("android.hardware.telephony");
        }
      }
      catch (Exception localException8)
      {
        localObject5 = c;
        localObject8 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject8).append(av.z);
        aw.a((String)localObject5, ((StringBuilder)localObject8).toString(), localException8);
      }
      try
      {
        if (localAu.a(av.A))
        {
          String str3;
          if (localObject6 == null) {
            str3 = null;
          } else {
            str3 = ((WifiInfo)localObject6).getSSID();
          }
          localBa.F = str3;
        }
      }
      catch (Exception localException9)
      {
        localObject5 = c;
        localObject6 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject6).append(av.A);
        aw.a((String)localObject5, ((StringBuilder)localObject6).toString(), localException9);
      }
      try
      {
        if (localAu.a(av.B))
        {
          if (!bool1) {
            break label4457;
          }
          String str4 = localTelephonyManager.getSubscriberId();
          label3256:
          localBa.G = str4;
        }
      }
      catch (Exception localException10)
      {
        localObject5 = c;
        localObject6 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject6).append(av.B);
        aw.a((String)localObject5, ((StringBuilder)localObject6).toString(), localException10);
      }
      try
      {
        if (localAu.a(av.D)) {
          localBa.I = aw.c();
        }
      }
      catch (Exception localException11)
      {
        localObject5 = c;
        localObject6 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject6).append(av.D);
        aw.a((String)localObject5, ((StringBuilder)localObject6).toString(), localException11);
      }
      try
      {
        if (localAu.a(av.E))
        {
          TimeZone localTimeZone = TimeZone.getDefault();
          localObject5 = TimeZone.getDefault();
          try
          {
            localBa.J = localTimeZone.getDisplayName(((TimeZone)localObject5).inDaylightTime(localObject7), 1, Locale.ENGLISH);
          }
          catch (Exception localException12) {}
        }
      }
      catch (Exception localException13)
      {
        localObject5 = c;
        localObject6 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject6).append(av.E);
        aw.a((String)localObject5, ((StringBuilder)localObject6).toString(), localException13);
      }
      try
      {
        if (localAu.a(av.V)) {
          localBa.K = TimeZone.getDefault().inDaylightTime(localObject7);
        }
      }
      catch (Exception localException14)
      {
        localObject5 = c;
        localObject6 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject6).append(av.V);
        aw.a((String)localObject5, ((StringBuilder)localObject6).toString(), localException14);
      }
      try
      {
        if (localAu.a(av.W)) {
          localBa.L = TimeZone.getDefault().getOffset(localObject7.getTime());
        }
      }
      catch (Exception localException15)
      {
        localObject5 = c;
        localObject6 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject6).append(av.W);
        aw.a((String)localObject5, ((StringBuilder)localObject6).toString(), localException15);
      }
      try
      {
        if (localAu.a(av.I)) {
          localBa.R = d.a();
        }
      }
      catch (Exception localException16)
      {
        localObject5 = c;
        localObject6 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject6).append(av.I);
        aw.a((String)localObject5, ((StringBuilder)localObject6).toString(), localException16);
      }
      try
      {
        if (localAu.a(av.J)) {
          localBa.S = at.a();
        }
      }
      catch (Exception localException17)
      {
        localObject5 = c;
        localObject6 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject6).append(av.J);
        aw.a((String)localObject5, ((StringBuilder)localObject6).toString(), localException17);
      }
      try
      {
        if (localAu.a(av.m))
        {
          localObject5 = new ArrayList();
          if (this.o == null) {
            break label4463;
          }
          localObject3 = this.o.f();
        }
      }
      catch (Exception localException18)
      {
        Object localObject3;
        label3767:
        label3830:
        localObject5 = c;
        localObject6 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject6).append(av.m);
        aw.a((String)localObject5, ((StringBuilder)localObject6).toString(), localException18);
      }
      try
      {
        localObject3 = ((List)localObject3).iterator();
        if (!((Iterator)localObject3).hasNext()) {
          break label4463;
        }
        localObject6 = (String)((Iterator)localObject3).next();
        if (!aw.a(this.g.getPackageManager(), new Intent().setComponent(ComponentName.unflattenFromString((String)localObject6)))) {
          break label3767;
        }
        ((List)localObject5).add(localObject6);
        break label3767;
      }
      catch (Exception localException26)
      {
        break label3830;
      }
      aw.a(c, "knownApps error", null);
      break;
    }
    label4364:
    label4370:
    label4376:
    label4381:
    label4423:
    label4433:
    label4439:
    label4445:
    label4451:
    label4457:
    label4463:
    for (;;)
    {
      localObject3 = localObject5;
      if (((List)localObject5).size() == 0) {
        localObject3 = null;
      }
      localBa.q = ((List)localObject3);
      try
      {
        if (localAu.a(av.N)) {
          localBa.U = a(this.g);
        }
      }
      catch (Exception localException19)
      {
        localObject5 = c;
        localObject6 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject6).append(av.N);
        aw.a((String)localObject5, ((StringBuilder)localObject6).toString(), localException19);
      }
      try
      {
        if (localAu.a(av.O)) {
          localBa.V = b(this.g);
        }
      }
      catch (Exception localException20)
      {
        localObject5 = c;
        localObject6 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject6).append(av.O);
        aw.a((String)localObject5, ((StringBuilder)localObject6).toString(), localException20);
      }
      try
      {
        if (localAu.a(av.R)) {
          localBa.Z = aw.b(this.g);
        }
      }
      catch (Exception localException21)
      {
        localObject5 = c;
        localObject6 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject6).append(av.R);
        aw.a((String)localObject5, ((StringBuilder)localObject6).toString(), localException21);
      }
      try
      {
        if (localAu.a(av.S)) {
          localBa.ab = aw.e();
        }
      }
      catch (Exception localException22)
      {
        localObject5 = c;
        localObject6 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject6).append(av.S);
        aw.a((String)localObject5, ((StringBuilder)localObject6).toString(), localException22);
      }
      try
      {
        if (localAu.a(av.T)) {
          localBa.aa = aw.d();
        }
      }
      catch (Exception localException23)
      {
        localObject5 = c;
        localObject6 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject6).append(av.T);
        aw.a((String)localObject5, ((StringBuilder)localObject6).toString(), localException23);
      }
      try
      {
        if ((localAu.a(av.Y)) && (localBa.P == ar.b.a()))
        {
          aw.c(this.g);
          localBa.ac = aw.d(this.g);
        }
      }
      catch (Exception localException24)
      {
        localObject5 = c;
        localObject6 = new StringBuilder("Exception Thrown in ");
        ((StringBuilder)localObject6).append(av.Y);
        aw.a((String)localObject5, ((StringBuilder)localObject6).toString(), localException24);
      }
      localBa.ag = this.r;
      localBa.ae = aw.b(this.x);
      return localBa;
      localObject6 = null;
      break;
      localObject8 = null;
      break label118;
      i1 = 0;
      break label147;
      i1 = 1;
      break label147;
      break label200;
      Object localObject4 = null;
      localObject7 = null;
      localObject5 = localObject4;
      localObject4 = localObject7;
      break label347;
      localObject4 = null;
      localObject5 = null;
      break label347;
      localObject4 = "none";
      break label295;
      localObject5 = null;
      localObject4 = localObject5;
      break label347;
      localObject5 = null;
      break label1679;
      localObject5 = null;
      break label1974;
      localObject4 = null;
      break label2990;
      localObject4 = null;
      break label3018;
      localObject4 = null;
      break label3256;
    }
  }
  
  public final String a(Context paramContext, String paramString1, ar paramAr, String paramString2, Map paramMap)
  {
    String str1 = aw.a(paramMap, "RISK_MANAGER_CONF_URL", null);
    String str2 = aw.a(paramMap, "RISK_MANAGER_PAIRING_ID", null);
    this.z = aw.a(paramMap, "RISK_MANAGER_NOTIF_TOKEN", null);
    a = (bh)aw.a(paramMap, bh.class, "RISK_MANAGER_NETWORK_ADAPTER", new bi());
    b = (bd)aw.a(paramMap, bd.class, "RISK_MANAGER_NETWORK_ADAPTER_BEACON", new be());
    this.A = aw.a(paramMap, "RISK_MANAGER_NETWORK_ADAPTER_SYNCHRONOUS", Boolean.valueOf(false));
    if ((paramMap != null) && (paramMap.containsKey("RISK_MANAGER_NETWORK_ADAPTER")) && (paramMap.containsKey("RISK_MANAGER_NETWORK_ADAPTER_BEACON"))) {
      this.B = true;
    }
    boolean bool = aw.a(paramMap, "RISK_MANAGER_IS_DISABLE_REMOTE_CONFIG", Boolean.valueOf(false));
    this.y = false;
    this.g = paramContext;
    this.h = aw.c(paramContext, paramString1);
    if (paramAr == null) {
      this.v = ar.a;
    } else {
      this.v = paramAr;
    }
    this.w = paramString2;
    this.p = null;
    this.q = null;
    this.l = 0;
    this.k = 0;
    if ((str2 != null) && (str2.trim().length() != 0))
    {
      aw.a(3, "PRD", "Using custom pairing id");
      paramContext = str2.trim();
    }
    else
    {
      paramContext = h();
    }
    this.x = paramContext;
    paramContext = str1;
    if (str1 == null) {
      paramContext = "https://www.paypalobjects.com/webstatic/risk/dyson_config_android_v3.json";
    }
    try
    {
      this.n = paramContext;
      aw.a(c, "Host activity detected");
      this.m = System.currentTimeMillis();
      if (this.u == null)
      {
        this.u = new aq(this);
        paramContext = (LocationManager)this.g.getSystemService("location");
        if (paramContext != null)
        {
          onLocationChanged(aw.a(paramContext));
          if (paramContext.isProviderEnabled("network")) {
            paramContext.requestLocationUpdates("network", 3600000L, 10.0F, this);
          }
        }
      }
      j();
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    aw.a(c, null, paramContext);
    i();
    a(new ax(this.g, bool ^ true));
    return this.x;
  }
  
  public final void a(Message paramMessage)
  {
    int i1;
    for (;;)
    {
      try
      {
        i1 = paramMessage.what;
        switch (i1)
        {
        case 2: 
          localObject2 = c;
          localObject1 = new StringBuilder("Beacon returned: ");
          ((StringBuilder)localObject1).append(paramMessage.obj);
          localObject1 = ((StringBuilder)localObject1).toString();
          paramMessage = (Message)localObject2;
          aw.a(paramMessage, (String)localObject1);
          return;
        }
      }
      catch (Exception paramMessage)
      {
        Object localObject2;
        Object localObject1;
        aw.a(c, null, paramMessage);
        return;
      }
      localObject1 = c;
      localObject2 = new StringBuilder("BeaconRequest failed ");
      ((StringBuilder)localObject2).append(((Exception)paramMessage.obj).getMessage());
      aw.a((String)localObject1, ((StringBuilder)localObject2).toString());
      return;
      localObject1 = c;
      localObject2 = new StringBuilder("Beacon URL: ");
      ((StringBuilder)localObject2).append(paramMessage.obj);
      localObject2 = ((StringBuilder)localObject2).toString();
      paramMessage = (Message)localObject1;
      localObject1 = localObject2;
      continue;
      paramMessage = (ax)paramMessage.obj;
      if (paramMessage == null) {
        return;
      }
      a(paramMessage);
      return;
      localObject1 = c;
      paramMessage = "LoadConfigurationRequest failed.";
      aw.a((String)localObject1, paramMessage);
      return;
      localObject1 = c;
      localObject2 = new StringBuilder("Load Configuration URL: ");
      ((StringBuilder)localObject2).append(paramMessage.obj);
      localObject2 = ((StringBuilder)localObject2).toString();
      paramMessage = (Message)localObject1;
      localObject1 = localObject2;
      continue;
      paramMessage = (String)paramMessage.obj;
      localObject1 = c;
      localObject2 = new StringBuilder("LogRiskMetadataRequest Server returned: ");
      ((StringBuilder)localObject2).append(paramMessage);
      aw.a((String)localObject1, ((StringBuilder)localObject2).toString());
      localObject1 = new StringBuilder("?");
      ((StringBuilder)localObject1).append(paramMessage);
      paramMessage = Uri.parse(((StringBuilder)localObject1).toString());
      try
      {
        paramMessage = paramMessage.getQueryParameter("responseEnvelope.ack");
      }
      catch (UnsupportedOperationException paramMessage)
      {
        continue;
        switch (i1)
        {
        }
      }
      paramMessage = null;
      if (!"Success".equals(paramMessage)) {
        return;
      }
      localObject1 = c;
      paramMessage = "LogRiskMetadataRequest Success";
      continue;
      localObject1 = c;
      localObject2 = new StringBuilder("LogRiskMetadataRequest failed.");
      ((StringBuilder)localObject2).append(((Exception)paramMessage.obj).getMessage());
      localObject2 = ((StringBuilder)localObject2).toString();
      paramMessage = (Message)localObject1;
      localObject1 = localObject2;
      continue;
      localObject1 = c;
      localObject2 = new StringBuilder("Dyson Async URL: ");
      ((StringBuilder)localObject2).append(paramMessage.obj);
      localObject2 = ((StringBuilder)localObject2).toString();
      paramMessage = (Message)localObject1;
      localObject1 = localObject2;
    }
    switch (i1)
    {
    }
  }
  
  public final void b()
  {
    new Timer().schedule(new ap(this), 0L);
  }
  
  public final JSONObject c()
  {
    bb.a();
    this.p = k();
    if (this.p == null) {
      return null;
    }
    return this.p.a();
  }
  
  public final void e()
  {
    bb.a();
    this.p = k();
    a(this.p, null);
  }
  
  public final String f()
  {
    return a(null, null);
  }
  
  public final void onLocationChanged(Location paramLocation)
  {
    if (paramLocation != null)
    {
      this.s = new Location(paramLocation);
      String str = c;
      StringBuilder localStringBuilder = new StringBuilder("Location Update: ");
      localStringBuilder.append(paramLocation.toString());
      aw.a(str, localStringBuilder.toString());
    }
  }
  
  public final void onProviderDisabled(String paramString) {}
  
  public final void onProviderEnabled(String paramString) {}
  
  public final void onStatusChanged(String paramString, int paramInt, Bundle paramBundle) {}
}

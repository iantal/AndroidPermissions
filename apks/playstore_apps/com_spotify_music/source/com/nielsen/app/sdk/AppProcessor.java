package com.nielsen.app.sdk;

import android.util.Pair;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

class AppProcessor
  implements Closeable
{
  public static final int a = 5000;
  public static final int b = 0;
  public static final int c = 1;
  public static final int d = 2;
  public static final int e = 3;
  public static final int f = 0;
  public static final int g = 1;
  public static final int h = 2;
  public static final int i = 3;
  public static final int j = 4;
  public static final int k = 5;
  public static final int l = 6;
  private long A = 0L;
  private long B = 0L;
  private long C = 0L;
  private long D = 0L;
  private long E = 0L;
  private long F = 0L;
  private long G = 0L;
  private int H = 0;
  private int I = 0;
  private int J = 0;
  private boolean K = true;
  private AppConfig L = null;
  private b M = null;
  private long N = -1L;
  private long O = 0L;
  private long P = 0L;
  private int Q = 0;
  private long R = -1L;
  private boolean S = false;
  private AppDataRequestStationId T = null;
  private AppDataRequestTimeShiftValue U = null;
  private String V = "id3";
  private String W = "";
  private AppViewManager.a X = null;
  private AppViewManager Y = null;
  private g Z = null;
  private f aa = null;
  private a ab = null;
  private long ac = -1L;
  private long ad = -1L;
  private String ae = "";
  private d af = null;
  private String ag = "";
  private int ah = 2;
  private boolean ai = false;
  private int aj = 6;
  private Thread ak = null;
  private boolean al = false;
  private String am = "";
  private int m = 0;
  private int n = 3;
  private AppScheduler.AppTask o = null;
  private int p = 0;
  private int q = 9;
  private long r = 0L;
  private long s = 0L;
  private String t = "";
  private String u = "";
  private String v = "";
  private String w = "";
  private String x = "";
  private String y = "";
  private String z = "";
  
  public AppProcessor(int paramInt, d paramD, AppDataRequestStationId paramAppDataRequestStationId, AppDataRequestTimeShiftValue paramAppDataRequestTimeShiftValue, a paramA)
  {
    this.ab = paramA;
    this.aa = this.ab.m();
    this.Z = this.ab.r();
    try
    {
      this.L = this.ab.o();
      if (this.L == null)
      {
        if (this.aa != null) {
          this.aa.a(7, 'E', "Processor(%d) could not access config object", new Object[] { Integer.valueOf(this.p) });
        }
      }
      else
      {
        this.M = this.ab.p();
        if (this.M == null)
        {
          if (this.aa == null) {
            break label948;
          }
          this.aa.a(7, 'E', "Processor(%d) could not access cache object", new Object[] { Integer.valueOf(this.p) });
          return;
        }
        paramA = this.ab.q();
        if (paramA != null) {
          this.o = paramA.c("AppUpload");
        }
        this.T = paramAppDataRequestStationId;
        this.U = paramAppDataRequestTimeShiftValue;
        this.af = new d(paramD, this.ab);
        if (this.af == null)
        {
          if (this.aa == null) {
            break label949;
          }
          this.aa.a(7, 'E', "Processor(%d) could not create a dictionary object", new Object[] { Integer.valueOf(this.p) });
          return;
        }
        paramAppDataRequestStationId = paramD.a(paramInt);
        if ((paramAppDataRequestStationId != null) && (!paramAppDataRequestStationId.isEmpty()))
        {
          this.af.a(paramAppDataRequestStationId);
          boolean bool = a(paramInt);
          this.af.a(this.z, this.q);
          paramD = "[Processor]";
          paramAppDataRequestStationId = (String)paramAppDataRequestStationId.get("nol_comment");
          if (paramAppDataRequestStationId != null)
          {
            paramD = new StringBuilder("[");
            paramD.append(paramAppDataRequestStationId.toString());
            paramD.append("]");
            paramD = paramD.toString();
          }
          paramAppDataRequestStationId = new StringBuilder();
          paramAppDataRequestStationId.append(paramD);
          paramAppDataRequestStationId.append(" id(");
          paramAppDataRequestStationId.append(this.p);
          paramAppDataRequestStationId.append(") product(");
          paramAppDataRequestStationId.append(g.t[this.q]);
          paramAppDataRequestStationId.append(") session(");
          paramAppDataRequestStationId.append(g.i[this.n]);
          paramAppDataRequestStationId.append(")");
          this.ae = paramAppDataRequestStationId.toString();
          this.af.g(this.ae);
          if (!bool)
          {
            if (this.aa == null) {
              return;
            }
            this.aa.a(7, 'E', "(%s) Processor not initialized correcly", new Object[] { this.ae });
            return;
          }
          paramD = this.af.a("baseServerTime");
          if ((paramD != null) && (!paramD.isEmpty())) {
            this.ac = Long.parseLong(paramD);
          }
          paramD = this.af.a("baseDeviceTime");
          if ((paramD != null) && (!paramD.isEmpty())) {
            this.ad = Long.parseLong(paramD);
          }
          if ((this.ac == 0L) || (this.ad == 0L))
          {
            this.ac = 0L;
            this.ad = 0L;
          }
          h();
          return;
        }
        if (this.aa != null)
        {
          paramD = this.aa;
          paramAppDataRequestStationId = new StringBuilder("Processor(");
          paramAppDataRequestStationId.append(paramInt);
          paramAppDataRequestStationId.append(") need data from config to start");
          paramD.a(7, 'E', paramAppDataRequestStationId.toString(), new Object[0]);
        }
        return;
      }
    }
    catch (Exception paramD)
    {
      if (this.aa != null) {
        this.aa.a(paramD, 7, 'E', "(%s) Processor instantiation failed", new Object[] { this.ae });
      }
      return;
    }
    return;
    label948:
    return;
    label949:
    return;
  }
  
  private boolean a(int paramInt)
  {
    this.p = paramInt;
    this.v = "";
    this.s = 0L;
    this.r = 0L;
    this.C = 0L;
    this.q = 0;
    if (!this.L.i()) {
      if (this.q == 0)
      {
        if (!this.L.j()) {
          return false;
        }
      }
      else {
        return false;
      }
    }
    this.V = this.af.a("nol_product");
    if ((this.V == null) || (this.V.isEmpty())) {
      this.V = "id3";
    }
    if (this.V.compareToIgnoreCase("id3") == 0) {
      this.q = 0;
    } else if (this.V.compareToIgnoreCase("dcrstatic") == 0) {
      this.q = 8;
    } else if (this.V.compareToIgnoreCase("dcrvideo") == 0) {
      this.q = 7;
    } else if (this.V.compareToIgnoreCase("dprid3") == 0) {
      this.q = 2;
    } else if (this.V.compareToIgnoreCase("mtvr") == 0) {
      this.q = 3;
    } else if (this.V.compareToIgnoreCase("dpr") == 0) {
      this.q = 1;
    } else if (this.V.compareToIgnoreCase("drm") == 0) {
      this.q = 6;
    } else if (this.V.compareToIgnoreCase("ocr") == 0) {
      this.q = 4;
    } else if (this.V.compareToIgnoreCase("vc") == 0) {
      this.q = 5;
    }
    this.y = this.af.a("nol_cadence");
    if ((this.y == null) || (this.y.isEmpty())) {
      this.y = "interval";
    }
    if (this.y.compareToIgnoreCase("appstart") == 0) {
      this.n = 5;
    } else if (this.y.compareToIgnoreCase("episode") == 0) {
      this.n = 1;
    } else if (this.y.compareToIgnoreCase("interval") == 0) {
      this.n = 2;
    } else if (this.y.compareToIgnoreCase("impression") == 0) {
      this.n = 0;
    } else if (this.y.compareToIgnoreCase("daypart") == 0) {
      this.n = 4;
    } else {
      this.n = 3;
    }
    String str2 = this.af.a("nol_timer");
    if (str2 != null)
    {
      str1 = str2;
      if (!j.e(str2)) {}
    }
    else if ((this.q != 3) && (this.q != 2))
    {
      str1 = "nol_cmsoffset";
    }
    else
    {
      str1 = "nol_fdoffset";
    }
    if (str1.compareToIgnoreCase("nol_cmsoffset") == 0) {
      this.ah = 0;
    } else if (str1.compareToIgnoreCase("nol_fdoffset") == 0) {
      this.ah = 2;
    } else if (str1.compareToIgnoreCase("nol_pcoffset") == 0) {
      this.ah = 1;
    }
    String str1 = this.af.a("nol_segmentValue");
    if ((str1 != null) && (!str1.isEmpty())) {
      this.B = Long.valueOf(str1).longValue();
    } else {
      this.B = 60L;
    }
    str1 = this.af.a("nol_segmentLength");
    if ((str1 != null) && (!str1.isEmpty())) {
      this.D = Long.valueOf(str1).longValue();
    } else {
      this.D = 5L;
    }
    str1 = this.af.a("nol_creditValue");
    if ((str1 != null) && (!str1.isEmpty())) {
      this.G = Long.valueOf(str1).longValue();
    } else {
      this.G = 30L;
    }
    this.u = this.af.a("nol_segmentPrefix");
    if ((this.u == null) || (this.u.isEmpty())) {
      this.u = "";
    }
    this.t = this.u;
    if (this.t.compareToIgnoreCase("D") == 0) {
      this.t = "S";
    }
    str1 = this.af.a("nol_unQualSegmentValue");
    if ((str1 != null) && (!str1.isEmpty())) {
      this.A = Long.valueOf(str1).longValue();
    } else {
      this.A = 0L;
    }
    this.w = this.af.a("nol_creditFlag");
    if ((this.w == null) || (this.w.isEmpty())) {
      this.w = "0";
    }
    this.W = this.af.a("nol_url");
    if ((this.W == null) || (this.W.isEmpty()))
    {
      if (this.aa != null) {
        this.aa.a('I', "URL for processor id(%d) not found. It's going to use the default one", new Object[] { Integer.valueOf(this.p) });
      }
      this.W = "https://secure-|!nol_sfcode!|.imrworldwide.com/cgi-bin/cfg?cfgv=200&longitude=|![nol_longitude]!|&latitude=|![nol_latitude]!|&apid=|!nol_appid!|&apv=|!nol_appversion!|&apn=|!nol_appname!|&sdkv=|!nol_sdkversion!|&bldv=|!nol_bldVersion!|&nuid=|!nol_nuid!|&osver=|!nol_osversion!|&devtypid=|!nol_devtypeid!|&devid=|![nol_deviceId]!|&enc=|![nol_encryptDevId]!|&tz=|![nol_devtimezone]!|&fmt=json&adf=|![nol_appdisable]!|&uoo=|![nol_useroptout]!|&sfcode=|![nol_sfcode]!|&ccode=|![nol_countrycode]!|&dma=|![nol_dma]!||![nol_appParams]!|";
    }
    str1 = this.af.a("nol_maxLength");
    if ((str1 != null) && (!str1.isEmpty())) {
      this.E = Long.valueOf(str1).longValue();
    } else {
      this.E = Long.parseLong("1800");
    }
    str1 = this.af.a("nol_maxPingCount");
    if ((str1 != null) && (!str1.isEmpty())) {
      this.F = Long.valueOf(str1).longValue();
    } else {
      this.F = -1L;
    }
    this.z = this.af.a("nol_cidNull");
    if ((this.z == null) || (this.z.isEmpty())) {
      this.z = "X100zdCIGeIlgZnkYj6UvQ==";
    }
    str1 = this.af.a("nol_sendQual");
    if ((str1 != null) && (!str1.isEmpty())) {
      this.J = Integer.valueOf(str1).intValue();
    } else {
      this.J = 0;
    }
    str1 = this.af.a("nol_intrvlThrshld");
    if ((str1 != null) && (!str1.isEmpty())) {
      this.H = Integer.valueOf(str1).intValue();
    } else {
      this.H = 90;
    }
    str1 = this.af.a("nol_id3IntrvlGp");
    if ((str1 != null) && (!str1.isEmpty())) {
      this.I = Integer.valueOf(str1).intValue();
    } else {
      this.I = 15;
    }
    str1 = this.af.a("nol_breakout");
    if ((str1 != null) && (!str1.isEmpty())) {
      this.x = str1;
    } else {
      this.x = "";
    }
    str1 = this.af.a("nol_currSeg");
    if ((str1 != null) && (!str1.isEmpty()))
    {
      this.Q = Integer.valueOf(str1).intValue();
      return true;
    }
    this.Q = Integer.valueOf("0").intValue();
    return true;
  }
  
  private boolean a(long paramLong)
  {
    this.ai = true;
    return a(paramLong, false);
  }
  
  private boolean a(long paramLong, char paramChar, boolean paramBoolean)
  {
    if ((this.Y != null) && (this.af != null))
    {
      if ((this.w != null) && (!this.w.isEmpty()))
      {
        char c1 = this.w.charAt(0);
        boolean bool;
        if (this.u.compareToIgnoreCase(this.t) == 0) {
          bool = true;
        } else {
          bool = false;
        }
        char c2 = '\000';
        paramChar = c2;
        while ((paramChar < 'd') && (c2 >= 0))
        {
          this.X.a(bool, paramBoolean, this.ah, c1, this.x);
          c2 = this.Y.getPing(this.X);
          if (c2 < 0) {
            break;
          }
          if (this.aa != null) {
            this.aa.a('I', "(%s) ping info crdt(%d) sgnt(%d) sgPlTme(%d) ssPlTme(%d) pc(%s) fd(%s) ptrn(%s) stn(%s) pngTme(%d) brkt(%s) prfx(%s)", new Object[] { this.ae, Integer.valueOf(c2), Integer.valueOf(this.X.j()), Integer.valueOf(this.X.l()), Integer.valueOf(this.X.m()), this.X.e(), this.X.f(), this.X.g(), this.X.h(), Long.valueOf(this.X.k()), this.X.i(), this.u });
          }
          if (this.n == 2)
          {
            if (c2 > 0)
            {
              localObject = this.af.f("onViewWon");
              if (localObject != null) {
                this.af.a((List)localObject, null, true);
              }
              this.u = this.af.a("nol_segmentPrefix");
            }
          }
          else {
            if (c2 == 0) {
              break label1064;
            }
          }
          if (this.F > this.C) {
            this.C += 1L;
          }
          if ((this.ah != 2) && (this.ah != 1)) {
            this.af.b(this.X.k(), this.ac, this.ad, this.X.c());
          } else {
            this.af.b(this.X.k(), 0L, 0L, this.X.c());
          }
          this.ag = this.af.a("nol_xorSeed");
          if ((this.ag == null) || (this.ag.isEmpty())) {
            this.ag = "";
          }
          HashMap localHashMap = new HashMap();
          localHashMap.put("nol_currSeg", String.valueOf(this.X.j()));
          localHashMap.put("nol_timeSpentViewing", String.valueOf(this.X.m()));
          localHashMap.put("nol_segmentTimeSpent", String.valueOf(this.X.l()));
          localHashMap.put("nol_tagPresence", String.valueOf(this.m));
          localHashMap.put("nol_breakout", this.X.i());
          localHashMap.put("nol_duration", this.X.g());
          localHashMap.put("nol_segmentPrefix", this.u);
          switch (this.q)
          {
          case 4: 
          case 5: 
          default: 
            if (this.aa == null) {
              break label1062;
            }
            this.aa.a('E', "(%s) processor type (%s) should not generate pings here", new Object[] { this.ae, g.t[this.q] });
            return false;
          case 6: 
            localHashMap.put("nol_stationId", this.T.getStationId(this.am));
          case 1: 
          case 7: 
          case 8: 
            paramChar = '\004';
            break;
          case 0: 
          case 2: 
          case 3: 
            paramChar = '\003';
          }
          if (this.ah == 2) {
            localObject = this.X.h();
          } else {
            localObject = this.X.f();
          }
          localHashMap.put("nol_fdcid", localObject);
          if (this.ah == 1) {
            localObject = this.X.h();
          } else {
            localObject = this.X.e();
          }
          localHashMap.put("nol_pccid", localObject);
          if (this.ah == 0)
          {
            String str = this.af.a("nol_tsvFlagDefault");
            if (str != null)
            {
              localObject = str;
              if (!str.isEmpty()) {}
            }
            else
            {
              localObject = "99";
            }
            localHashMap.put("nol_tsvFlag", localObject);
          }
          localHashMap.put("nol_xorSeed", this.ag);
          localHashMap.put("nol_product", this.V);
          if (this.n == 2)
          {
            localHashMap.put("nol_adCount", Long.toString(this.P));
            localHashMap.put("nol_adDuration", Long.toString(this.O));
          }
          this.af.a(localHashMap);
          Object localObject = j();
          if ((localObject != null) && (!((String)localObject).isEmpty()))
          {
            this.M.a(1, this.p, paramChar, paramLong, (String)localObject);
            if (this.n == 2)
            {
              this.af.b("nol_adDuration", "0");
              this.af.b("nol_adCount", "0");
              this.O = 0L;
              this.P = 0L;
            }
            paramBoolean = true;
          }
          else
          {
            paramBoolean = false;
          }
          return paramBoolean;
          label1062:
          return false;
          label1064:
          paramChar += '\001';
        }
        return false;
      }
      if (this.aa != null)
      {
        this.aa.a(8, 'E', "(%s) There should be a credit flag character defined", new Object[] { this.ae });
        return false;
      }
      return false;
    }
    if (this.aa != null) {
      this.aa.a('E', "(%s) Cannot send ping without accessing dictionary or view manager objects", new Object[] { this.ae });
    }
    return false;
  }
  
  private boolean a(long paramLong, boolean paramBoolean)
  {
    long l1 = this.F;
    long l2 = this.C;
    boolean bool2 = false;
    if (l1 == l2) {
      return false;
    }
    boolean bool1;
    if (this.q != 0)
    {
      bool1 = bool2;
      if (this.L.i()) {
        if (((this.n != 4) || (paramBoolean)) && (this.n != 2))
        {
          bool1 = bool2;
          if (this.n != 1) {}
        }
        else
        {
          return a(paramLong, AppConfig.gH.charValue(), true);
        }
      }
    }
    else
    {
      bool1 = i();
    }
    return bool1;
  }
  
  private boolean a(AppLaunchPingDTO paramAppLaunchPingDTO)
  {
    Object localObject1;
    if (this.af != null)
    {
      if (paramAppLaunchPingDTO == null) {
        return false;
      }
      this.ag = this.af.a("nol_xorSeed");
      if ((this.ag == null) || (this.ag.isEmpty())) {
        this.ag = "";
      }
      localObject1 = new HashMap();
      ((Map)localObject1).put("nol_product", this.V);
      ((Map)localObject1).put("nol_xorSeed", this.ag);
      ((Map)localObject1).put("nol_segmentPrefix", this.u);
      ((Map)localObject1).put("nol_appCrash", String.valueOf(paramAppLaunchPingDTO.getCrashFlag()));
      ((Map)localObject1).put("nol_segmentTimeSpent", String.valueOf(paramAppLaunchPingDTO.getTotalDuration()));
      this.af.a((Map)localObject1);
    }
    for (;;)
    {
      try
      {
        localObject1 = this.af.h(this.W);
        if ((localObject1 == null) || (((String)localObject1).isEmpty())) {
          break label323;
        }
        Object localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(j.y());
        localObject2 = ((StringBuilder)localObject2).toString();
        localObject1 = localObject2;
        if (this.aa != null)
        {
          this.aa.a('I', "(%s) PING generated", new Object[] { this.ae });
          localObject1 = localObject2;
        }
        if ((localObject1 != null) && (!((String)localObject1).isEmpty()))
        {
          paramAppLaunchPingDTO = this.L.a(paramAppLaunchPingDTO.getTimeStamp());
          if (paramAppLaunchPingDTO != null) {
            this.M.a(1, this.p, 6, ((Long)paramAppLaunchPingDTO.first).longValue(), (String)localObject1);
          }
          return true;
        }
      }
      catch (Exception paramAppLaunchPingDTO)
      {
        if (this.aa != null) {
          this.aa.a(paramAppLaunchPingDTO, 6, 'E', "(%s) Could not process message", new Object[] { this.ae });
        }
      }
      return false;
      return false;
      label323:
      localObject1 = "";
    }
  }
  
  private boolean a(String paramString1, String paramString2)
  {
    if (paramString1.isEmpty()) {
      return true;
    }
    try
    {
      JSONObject localJSONObject1 = new JSONObject(paramString1);
      JSONObject localJSONObject2 = new JSONObject(paramString2);
      if (localJSONObject1.length() != localJSONObject2.length()) {
        return true;
      }
      Iterator localIterator = localJSONObject1.keys();
      while (localIterator.hasNext())
      {
        String str1 = (String)localIterator.next();
        String str2 = localJSONObject1.getString(str1);
        if (localJSONObject2.has(str1))
        {
          int i1 = str2.compareTo(localJSONObject2.getString(str1));
          if (i1 == 0) {
            break;
          }
        }
        else
        {
          return true;
        }
      }
    }
    catch (Exception paramString1)
    {
      if (this.aa != null)
      {
        this.aa.a(paramString1, 'E', "Exception occured while manipulating metadata for (%s)", new Object[] { this.ae });
        return false;
      }
    }
    catch (JSONException localJSONException)
    {
      if (this.aa != null) {
        this.aa.a(localJSONException, 'E', "JSON Exception occured while parsing metadata for (%s), Previous Metadata = (%s), Current Metadata = (%s)", new Object[] { this.ae, paramString1, paramString2 });
      }
    }
    return false;
  }
  
  private void b(long paramLong)
  {
    this.ai = false;
  }
  
  private void b(b.a paramA)
  {
    if (paramA == null)
    {
      if (this.aa != null) {
        this.aa.a('E', "(%s) There is no message to process", new Object[] { this.ae });
      }
      return;
    }
    long l4;
    String str2;
    if ((this.af != null) && (this.Y != null))
    {
      l4 = paramA.d();
      str2 = paramA.e();
    }
    for (;;)
    {
      long l2;
      try
      {
        char c1 = this.af.a("nol_clocksrc").charAt(0);
        int i1 = this.q;
        if (i1 != 0) {}
        switch (i1)
        {
        case 2: 
          if (this.aa == null) {
            break;
          }
          this.aa.a('I', "(%s) Ignoring ID3s for non-ID3 drive controllers", new Object[] { this.ae });
          return;
        case 3: 
          if (this.Y.loadId3Tag(str2))
          {
            boolean bool1 = this.Y.isInfoTag();
            String str1 = this.Y.getSessionPcCid();
            if ((str1 != null) && (!str1.isEmpty())) {
              this.af.b("nol_pccid", str1);
            } else {
              this.af.b("nol_pccid", this.z);
            }
            Object localObject1 = this.Y.getSessionFdCid();
            if ((localObject1 != null) && (!((String)localObject1).isEmpty())) {
              this.af.b("nol_fdcid", (String)localObject1);
            } else {
              this.af.b("nol_fdcid", this.z);
            }
            boolean bool4 = this.Y.isSessionFdCidChanged();
            boolean bool2 = this.Y.isSessionPcCidChanged();
            boolean bool5 = this.Y.isSessionCidChanged();
            if (bool5)
            {
              if (((this.q == 3) || (this.q == 2)) && (((bool4) && (this.ah == 2)) || ((bool2) && (this.ah == 1))))
              {
                paramA.a("CMD_FLUSH");
                d(paramA);
                paramA.a(str2);
              }
              this.x = this.Y.getStreamType();
              this.af.b("nol_breakout", this.x);
            }
            boolean bool3 = this.Y.isTimerCidChanged(this.ah);
            if ((bool5) || ((this.K) && (this.q == 0)))
            {
              if (bool4) {
                this.af.b("nol_fdcid", (String)localObject1);
              }
              if (bool2) {
                this.af.b("nol_pccid", str1);
              }
              localObject2 = this.af.f("onSendId3");
              paramA = (b.a)localObject2;
              if (localObject2 == null) {
                paramA = this.af.f("onId3Detected");
              }
              if (paramA != null)
              {
                localObject2 = this.af.a("nol_vidtype");
                if (((localObject2 == null) || (((String)localObject2).isEmpty())) && (this.q == 3)) {
                  this.af.b("nol_vidtype", "content");
                }
                localObject2 = this.af.a("nol_ac");
                if (((localObject2 == null) || (((String)localObject2).isEmpty())) && (this.q == 3)) {
                  this.af.b("nol_ac", "content");
                }
                this.af.a(paramA, null, true);
                bool5 = this.af.d("nol_disabled");
                this.K = bool5;
                if (bool5)
                {
                  if (this.aa == null) {
                    break label2295;
                  }
                  this.aa.a('I', "(%s) ID3 tag processor disabled", new Object[] { this.ae });
                }
              }
              else if (this.q == 0)
              {
                this.K = false;
              }
            }
            try
            {
              paramA = this.af.a("nol_tagPresence");
              if ((paramA != null) && (!paramA.isEmpty())) {
                this.m = Integer.valueOf(paramA).intValue();
              }
            }
            catch (Exception paramA)
            {
              if (this.aa != null) {
                this.aa.a(paramA, 'I', "(%s) No tag presence from dictionary", new Object[] { this.ae });
              }
            }
            if (this.K)
            {
              if (this.aa == null) {
                break label2296;
              }
              this.aa.a('I', "(%s) ID3 tag processor disabled", new Object[] { this.ae });
              return;
            }
            if ((this.q != 0) && (this.q != 3) && (this.q != 2))
            {
              if (this.aa == null) {
                break label2297;
              }
              this.aa.a('I', "(%s) Non ID3 tag driven processor cannot process ID3 tags ", new Object[] { this.ae });
              return;
            }
            if ((bool1) || (localObject1 == null) || (((String)localObject1).isEmpty()) || (((String)localObject1).compareToIgnoreCase(this.z) == 0)) {
              break label2333;
            }
            String str3 = this.Y.getFdTimeOffset();
            if (!bool4) {
              if (!bool2) {
                break label2298;
              }
            }
            if (bool3)
            {
              this.u = this.af.a("nol_segmentPrefix");
              localObject2 = this.af.f("onId3FdCidChanged");
              paramA = (b.a)localObject2;
              if (localObject2 != null) {
                paramA = this.af.f("nol_tagFilter");
              }
              if (paramA != null) {
                this.af.a(paramA, null, true);
              }
              paramA = this.af.f("onComplete");
              if (paramA == null) {
                break label2301;
              }
              this.af.a(paramA, null, true);
              bool4 = this.af.d("nol_disabled");
              this.K = bool4;
              if (bool4)
              {
                if (this.aa == null) {
                  break label2304;
                }
                this.aa.a('I', "(%s) ID3 tag processor disabled", new Object[] { this.ae });
              }
            }
            else
            {
              paramA = this.af.a("nol_tsvFlag");
              if ((paramA == null) || (paramA.isEmpty()))
              {
                localObject2 = this.af.a("nol_tsvFlagDefault");
                if (localObject2 == null) {
                  break label2305;
                }
                paramA = (b.a)localObject2;
                if (((String)localObject2).isEmpty()) {
                  break label2305;
                }
                this.af.b("nol_tsvFlag", paramA);
              }
            }
            this.C = 0L;
            if (this.n == 2) {
              this.af.b("nol_segmentPrefix", this.u);
            }
            if (c1 != AppConfig.gH.charValue()) {
              break label2298;
            }
            Object localObject2 = this.U;
            Object localObject3 = this.ae;
            d localD = this.af;
            String str4 = this.Y.getStreamType();
            paramA = (b.a)localObject1;
            if (((AppDataRequestTimeShiftValue)localObject2).sendRequest((String)localObject3, localD, str4, str2, paramA, "sdk_tsvFdCid"))
            {
              localObject3 = this.U.getData(paramA);
              localObject2 = this.af.f("tsv");
              paramA = (b.a)localObject2;
              if (localObject2 == null) {
                paramA = this.af.f("nol_serviceFilter");
              }
              if (paramA != null) {
                this.af.a(paramA, (Map)localObject3, true);
              }
              bool4 = this.af.d("nol_disabled");
              this.K = bool4;
              if (bool4)
              {
                if (this.aa == null) {
                  break label2312;
                }
                this.aa.a('I', "(%s) ID3 tag processor disabled", new Object[] { this.ae });
                return;
              }
            }
            if (this.ah == 2)
            {
              l2 = Long.valueOf(str3).longValue();
              if (this.n != 4) {
                break label2326;
              }
              l1 = this.U.getFdTimeCode((String)localObject1);
              if (l1 <= 0L) {
                break label2313;
              }
              break label2316;
              l2 = this.af.a(l1, 0L, 0L, this.ah);
              this.Y.addOffset(l2, l1);
            }
            if ((bool1) || (str1 == null) || (str1.isEmpty()) || (str1.compareToIgnoreCase(this.z) == 0)) {
              break label2371;
            }
            str3 = this.Y.getPcTimeOffset();
            if (!bool2) {
              break label2351;
            }
            if (bool3)
            {
              this.u = this.af.a("nol_segmentPrefix");
              localObject2 = this.af.f("onId3PcCidChanged");
              paramA = (b.a)localObject2;
              if (localObject2 != null) {
                paramA = this.af.f("nol_tagFilter");
              }
              if (paramA == null) {
                break label2336;
              }
              this.af.a(paramA, null, true);
              paramA = this.af.f("onComplete");
              if (paramA != null) {
                this.af.a(paramA, null, true);
              }
              bool1 = this.af.d("nol_disabled");
              this.K = bool1;
              if (bool1)
              {
                if (this.aa == null) {
                  break label2339;
                }
                this.aa.a('I', "(%s) ID3 tag processor disabled", new Object[] { this.ae });
              }
            }
            else
            {
              paramA = this.af.a("nol_tsvFlag");
              if ((paramA == null) || (paramA.isEmpty()))
              {
                localObject2 = this.af.a("nol_tsvFlagDefault");
                if (localObject2 == null) {
                  break label2340;
                }
                paramA = (b.a)localObject2;
                if (((String)localObject2).isEmpty()) {
                  break label2340;
                }
                this.af.b("nol_tsvFlag", paramA);
              }
            }
            if ((localObject1 != null) && (!((String)localObject1).isEmpty()) && (((String)localObject1).compareToIgnoreCase(this.z) != 0)) {
              break label2351;
            }
            this.C = 0L;
            if (this.n == 2) {
              this.af.b("nol_segmentPrefix", this.u);
            }
            if (c1 != AppConfig.gH.charValue()) {
              break label2348;
            }
            if (this.U.sendRequest(this.ae, this.af, this.Y.getStreamType(), str2, str1, "sdk_tsvPcCid"))
            {
              localObject2 = this.U.getData(str1);
              localObject1 = this.af.f("tsv");
              paramA = (b.a)localObject1;
              if (localObject1 == null) {
                paramA = this.af.f("nol_serviceFilter");
              }
              if (paramA != null) {
                this.af.a(paramA, (Map)localObject2, true);
              }
              bool1 = this.af.d("nol_disabled");
              this.K = bool1;
              if (bool1)
              {
                if (this.aa == null) {
                  break label2347;
                }
                this.aa.a('I', "(%s) ID3 tag processor disabled", new Object[] { this.ae });
                return;
              }
            }
            if (this.ah == 1)
            {
              l2 = Long.valueOf(str3).longValue();
              if (this.n != 4) {
                break label2364;
              }
              long l3 = this.U.getPcTimeCode(str1);
              l1 = 0L;
              if (l3 <= 0L) {
                break label2354;
              }
              l1 = l3;
              break label2354;
              l2 = this.af.a(l1, 0L, 0L, this.ah);
              this.Y.addOffset(l2, l1);
            }
            if (this.q == 0)
            {
              str1 = this.Y.getFullId3Tag();
              if ((this.v != null) && (!this.v.isEmpty()))
              {
                localObject1 = this.af.a("nol_id3Delimiter");
                if (localObject1 == null) {
                  break label2374;
                }
                paramA = (b.a)localObject1;
                if (((String)localObject1).isEmpty()) {
                  break label2374;
                }
                localObject1 = new StringBuilder();
                ((StringBuilder)localObject1).append(this.v);
                ((StringBuilder)localObject1).append(paramA);
                ((StringBuilder)localObject1).append(l4);
                ((StringBuilder)localObject1).append(",");
                ((StringBuilder)localObject1).append(str1);
                paramA = ((StringBuilder)localObject1).toString();
              }
              else
              {
                paramA = new StringBuilder();
                paramA.append(l4);
                paramA.append(",");
                paramA.append(str1);
                paramA = paramA.toString();
                this.r = l4;
              }
              if (this.af.a("nol_url").length() + paramA.length() + 50 > this.E)
              {
                if ((!i()) && (this.aa != null)) {
                  this.aa.a(10, 'E', "Could not push RAW ID3 message into UPLOAD table", new Object[0]);
                }
                this.r = l4;
                paramA = new StringBuilder();
                paramA.append(l4);
                paramA.append(",");
                paramA.append(str1);
                this.v = paramA.toString();
                return;
              }
              this.v = paramA;
            }
          }
          else if (this.q == 0)
          {
            return;
          }
          if ((this.F == this.C) && (this.n != 4)) {
            return;
          }
          a(l4, c1, false);
          return;
        }
      }
      catch (Exception paramA)
      {
        if (this.aa != null) {
          this.aa.a(paramA, 'E', "(%s) Failed to process ID3 tag(%s)", new Object[] { this.ae, str2 });
        }
        return;
      }
      if (this.aa != null) {
        this.aa.a('E', "(%s) Cannot process ID3 without accessing dictionary or view manager objects", new Object[] { this.ae });
      }
      return;
      continue;
      return;
      label2295:
      return;
      label2296:
      return;
      label2297:
      return;
      label2298:
      continue;
      label2301:
      continue;
      label2304:
      return;
      label2305:
      paramA = "99";
      continue;
      label2312:
      return;
      label2313:
      long l1 = 0L;
      label2316:
      l1 = l2 + l1;
      continue;
      label2326:
      l1 = l2;
      continue;
      label2333:
      continue;
      label2336:
      continue;
      label2339:
      return;
      label2340:
      paramA = "99";
      continue;
      label2347:
      return;
      label2348:
      continue;
      label2351:
      continue;
      label2354:
      l1 = l2 + l1;
      continue;
      label2364:
      l1 = l2;
      continue;
      label2371:
      continue;
      label2374:
      paramA = "nol_id3Delimiter";
    }
  }
  
  private void c(long paramLong)
  {
    long l1 = paramLong - this.N;
    if ((this.N >= 0L) && (l1 > 0L) && (l1 <= this.I)) {
      this.O += l1;
    }
    this.N = paramLong;
  }
  
  private void c(b.a paramA)
  {
    if (paramA == null)
    {
      if (this.aa != null) {
        this.aa.a('E', "(%s) Received empty process data", new Object[] { this.ae });
      }
      return;
    }
    try
    {
      l2 = Long.valueOf(paramA.e()).longValue();
      l1 = l2;
      try
      {
        boolean bool = m();
        if (bool) {
          try
          {
            c(l1);
          }
          catch (Exception paramA)
          {
            break label484;
          }
        }
        long l3;
        long l4;
        int i1;
        if ((this.Y != null) && (this.af != null))
        {
          bool = this.K;
          if (bool)
          {
            if (this.aa != null) {
              this.aa.a('I', "(%s) Product is disabled on playhead processing", new Object[] { this.ae });
            }
            return;
          }
          bool = this.ai;
          if (bool)
          {
            if (this.aa != null) {
              this.aa.a('I', "(%s) Product is paused on playhead processing", new Object[] { this.ae });
            }
            return;
          }
          l3 = this.F;
          l4 = this.C;
          if (l3 == l4)
          {
            i1 = this.n;
            if (i1 != 4) {
              return;
            }
          }
          i1 = this.q;
          switch (i1)
          {
          }
        }
        try
        {
          paramA = this.aa;
          break label417;
          i1 = this.ah;
          if (i1 != 0)
          {
            if (this.aa != null) {
              this.aa.a('I', "(%s) Ignoring non-CMS timer controllers for PLAYHEAD driven controllers", new Object[] { this.ae });
            }
            return;
          }
          d localD = this.af;
          l4 = this.ac;
          long l5 = this.ad;
          i1 = this.ah;
          l3 = l1;
          l1 = localD.a(l1, l4, l5, i1);
          if (!this.Y.addOffset(l1, l3))
          {
            if (this.aa == null) {
              break label576;
            }
            this.aa.a('I', "(%s) Did not add playhead(%s) to view", new Object[] { this.ae, Long.valueOf(l3) });
            return;
          }
          a(paramA.d(), AppConfig.gH.charValue(), false);
          l2 = l3;
          break label534;
          label417:
          if (paramA == null) {
            return;
          }
          this.aa.a('I', "(%s) Ignoring PLAYHEAD for non-PLAYHEAD driven controllers", new Object[] { this.ae });
          return;
        }
        catch (Exception paramA)
        {
          l1 = l2;
        }
        if (this.aa != null) {
          this.aa.a('E', "(%s) There is no data dictionary or view manager objects", new Object[] { this.ae });
        }
        return;
      }
      catch (Exception paramA) {}
    }
    catch (Exception paramA)
    {
      label484:
      l1 = 0L;
    }
    long l2 = l1;
    if (this.aa != null)
    {
      this.aa.a(paramA, 'E', "(%s) Failed to process playhead(%d)", new Object[] { this.ae, Long.valueOf(l1) });
      l2 = l1;
    }
    label534:
    long l1 = this.R;
    if ((!this.S) && (this.R >= 0L) && (l2 - l1 > 0L)) {
      this.S = true;
    }
    this.R = l2;
    return;
    label576:
    return;
  }
  
  private void d(b.a paramA)
  {
    if (paramA == null) {}
    try
    {
      if (this.aa == null) {
        break label134;
      }
      this.aa.a('E', "(%s) Received empty process data on stop session", new Object[] { this.ae });
      return;
    }
    catch (Exception paramA)
    {
      String str;
      for (;;) {}
    }
    if ((this.q == 8) && (this.n == 2)) {
      this.al = false;
    }
    str = paramA.e();
    if ((str != null) && (str.compareToIgnoreCase("CMD_FLUSH") == 0))
    {
      a(paramA.d(), false);
      if (this.o != null) {
        this.o.execute();
      }
    }
    return;
    if (this.aa != null) {
      this.aa.a(paramA, 'E', "(%s) Failed to stop session", new Object[] { this.ae });
    }
    return;
    label134:
  }
  
  private void e(b.a paramA)
  {
    if (paramA == null)
    {
      if (this.aa != null) {
        this.aa.a('E', "(%s) Received empty process data on start session", new Object[] { this.ae });
      }
      return;
    }
    try
    {
      str1 = paramA.e();
      String str2;
      String str3;
      if ((str1 != null) && (!AppSdk.a())) {
        break label326;
      }
      localObject = new StringBuilder("AppConfig Nielsen AppSDK: Failed parsing play JSON - ");
    }
    catch (Exception paramA)
    {
      try
      {
        if (!str1.isEmpty())
        {
          if ((this.af != null) && (this.Y != null))
          {
            localObject = new JSONObject(str1);
            if (this.Z.d())
            {
              str2 = this.af.b("nol_channelName");
              if (((JSONObject)localObject).has(str2))
              {
                str2 = (String)((JSONObject)localObject).get(str2);
                str3 = this.af.a("nol_channelName");
                if ((str3 != null) && (str3.compareToIgnoreCase(str2) != 0))
                {
                  paramA.a("CMD_FLUSH");
                  d(paramA);
                  paramA.a(str1);
                }
              }
            }
            this.af.a((JSONObject)localObject);
            return;
          }
          if (this.aa == null) {
            break label362;
          }
          this.aa.a('E', "(%s) Failed to start session (%s). Missing dictionary object", new Object[] { this.ae, str1 });
          return;
        }
        if (this.aa != null) {
          this.aa.a('E', "(%s) Received empty data on start session", new Object[] { this.ae });
        }
        return;
      }
      catch (Exception paramA)
      {
        String str1;
        Object localObject;
        for (;;) {}
      }
      catch (JSONException paramA)
      {
        for (;;) {}
      }
      paramA = paramA;
      str1 = "";
      if (this.aa != null) {
        this.aa.a(paramA, 'E', "(%s) Failed to start session(%s)", new Object[] { this.ae, str1 });
      }
      return;
    }
    catch (JSONException paramA)
    {
      str1 = "";
    }
    ((StringBuilder)localObject).append(str1);
    ((StringBuilder)localObject).append(" - ");
    ((StringBuilder)localObject).append(paramA.getMessage());
    label326:
    if (this.aa != null) {
      this.aa.a(paramA, 'E', "(%s) Failed to start session(%s)", new Object[] { this.ae, str1 });
    }
    return;
    label362:
  }
  
  private void f(b.a paramA)
  {
    if (paramA == null)
    {
      if (this.aa != null) {
        this.aa.a('E', "Received empty process data on load metadata", new Object[0]);
      }
      return;
    }
    Object localObject4 = "";
    Object localObject3 = "";
    Object localObject7;
    Object localObject5;
    Object localObject8;
    Object localObject6;
    Object localObject1;
    for (;;)
    {
      Object localObject2;
      int i1;
      try
      {
        localObject2 = paramA.e();
        try
        {
          l2 = paramA.d();
          if (localObject2 != null)
          {
            localObject7 = localObject4;
            localObject5 = localObject3;
            localObject8 = localObject4;
            localObject6 = localObject3;
          }
        }
        catch (Exception paramA)
        {
          boolean bool;
        }
        catch (JSONException paramA) {}
      }
      catch (Exception paramA)
      {
        localObject2 = "";
        l2 = 0L;
        localObject1 = localObject3;
        localObject10 = localObject4;
        localObject9 = localObject1;
        localObject3 = localObject2;
        l1 = l2;
        if (this.aa != null)
        {
          this.aa.a(paramA, 'E', "(%s) Failed to load metadata(%s)", new Object[] { this.ae, localObject2 });
          l1 = l2;
          localObject3 = localObject2;
          localObject9 = localObject1;
          localObject10 = localObject4;
        }
      }
      catch (JSONException paramA)
      {
        localObject2 = "";
      }
      try
      {
        if (!((String)localObject2).isEmpty())
        {
          localObject7 = localObject4;
          localObject5 = localObject3;
          localObject8 = localObject4;
          localObject6 = localObject3;
          if (this.Y != null)
          {
            localObject7 = localObject4;
            localObject5 = localObject3;
            localObject8 = localObject4;
            localObject6 = localObject3;
            if (this.af != null)
            {
              localObject7 = localObject4;
              localObject5 = localObject3;
              localObject8 = localObject4;
              localObject6 = localObject3;
              localObject9 = new JSONObject((String)localObject2);
              localObject1 = localObject3;
              localObject7 = localObject4;
              localObject5 = localObject3;
              localObject8 = localObject4;
              localObject6 = localObject3;
              if (this.Z.d())
              {
                localObject7 = localObject4;
                localObject5 = localObject3;
                localObject8 = localObject4;
                localObject6 = localObject3;
                i1 = this.q;
                if (i1 == 1) {}
              }
              switch (i1)
              {
              case 6: 
              case 7: 
              case 8: 
                localObject7 = localObject4;
                localObject5 = localObject3;
                localObject8 = localObject4;
                localObject6 = localObject3;
                localObject10 = this.af.b("nol_assetid");
                localObject1 = localObject3;
                localObject7 = localObject4;
                localObject5 = localObject3;
                localObject8 = localObject4;
                localObject6 = localObject3;
                if (((JSONObject)localObject9).has((String)localObject10))
                {
                  localObject7 = localObject4;
                  localObject5 = localObject3;
                  localObject8 = localObject4;
                  localObject6 = localObject3;
                  localObject1 = (String)((JSONObject)localObject9).get((String)localObject10);
                  try
                  {
                    localObject3 = this.af.a("nol_assetid");
                    if ((localObject3 != null) && (((String)localObject3).compareToIgnoreCase((String)localObject1) != 0))
                    {
                      paramA.a("CMD_FLUSH");
                      d(paramA);
                      paramA.a((String)localObject2);
                    }
                  }
                  catch (Exception paramA)
                  {
                    continue;
                  }
                  catch (JSONException paramA)
                  {
                    break label2305;
                  }
                }
                localObject7 = localObject4;
                localObject5 = localObject1;
                localObject8 = localObject4;
                localObject6 = localObject1;
                this.af.a((JSONObject)localObject9);
                localObject7 = localObject4;
                localObject5 = localObject1;
                localObject8 = localObject4;
                localObject6 = localObject1;
                paramA = this.af.a("nol_contentType");
                if (paramA != null)
                {
                  localObject3 = paramA;
                  localObject7 = localObject4;
                  localObject5 = localObject1;
                  localObject8 = localObject4;
                  localObject6 = localObject1;
                  if (!paramA.isEmpty()) {}
                }
                else
                {
                  localObject3 = "radio,content";
                  localObject7 = localObject4;
                  localObject5 = localObject1;
                  localObject8 = localObject4;
                  localObject6 = localObject1;
                  this.af.b("nol_contentType", "radio,content");
                }
                localObject7 = localObject4;
                localObject5 = localObject1;
                localObject8 = localObject4;
                localObject6 = localObject1;
                paramA = this.af.a("nol_vidtype");
                if (paramA != null)
                {
                  localObject7 = localObject4;
                  localObject5 = localObject1;
                  localObject8 = localObject4;
                  localObject6 = localObject1;
                  if (!paramA.isEmpty())
                  {
                    localObject7 = localObject4;
                    localObject5 = localObject1;
                    localObject8 = localObject4;
                    localObject6 = localObject1;
                    if (paramA.equalsIgnoreCase("postroll"))
                    {
                      localObject7 = localObject4;
                      localObject5 = localObject1;
                      localObject8 = localObject4;
                      localObject6 = localObject1;
                      this.aj = 0;
                      continue;
                    }
                    localObject7 = localObject4;
                    localObject5 = localObject1;
                    localObject8 = localObject4;
                    localObject6 = localObject1;
                    if (paramA.equalsIgnoreCase("midroll"))
                    {
                      localObject7 = localObject4;
                      localObject5 = localObject1;
                      localObject8 = localObject4;
                      localObject6 = localObject1;
                      this.aj = 2;
                      continue;
                    }
                    localObject7 = localObject4;
                    localObject5 = localObject1;
                    localObject8 = localObject4;
                    localObject6 = localObject1;
                    if (paramA.equalsIgnoreCase("preroll"))
                    {
                      localObject7 = localObject4;
                      localObject5 = localObject1;
                      localObject8 = localObject4;
                      localObject6 = localObject1;
                      this.aj = 1;
                      continue;
                    }
                    localObject7 = localObject4;
                    localObject5 = localObject1;
                    localObject8 = localObject4;
                    localObject6 = localObject1;
                    if (paramA.equalsIgnoreCase("content"))
                    {
                      localObject7 = localObject4;
                      localObject5 = localObject1;
                      localObject8 = localObject4;
                      localObject6 = localObject1;
                      this.aj = 3;
                      continue;
                    }
                    localObject7 = localObject4;
                    localObject5 = localObject1;
                    localObject8 = localObject4;
                    localObject6 = localObject1;
                    if (paramA.equalsIgnoreCase("static"))
                    {
                      localObject7 = localObject4;
                      localObject5 = localObject1;
                      localObject8 = localObject4;
                      localObject6 = localObject1;
                      this.aj = 4;
                      continue;
                    }
                    localObject7 = localObject4;
                    localObject5 = localObject1;
                    localObject8 = localObject4;
                    localObject6 = localObject1;
                    if (paramA.equalsIgnoreCase("radio"))
                    {
                      localObject7 = localObject4;
                      localObject5 = localObject1;
                      localObject8 = localObject4;
                      localObject6 = localObject1;
                      this.aj = 5;
                      continue;
                    }
                    localObject7 = localObject4;
                    localObject5 = localObject1;
                    localObject8 = localObject4;
                    localObject6 = localObject1;
                    paramA.equalsIgnoreCase("ad");
                    continue;
                  }
                }
                paramA = "ad";
                localObject7 = localObject4;
                localObject5 = localObject1;
                localObject8 = localObject4;
                localObject6 = localObject1;
                this.af.b("nol_vidtype", "ad");
                localObject7 = localObject4;
                localObject5 = localObject1;
                localObject8 = localObject4;
                localObject6 = localObject1;
                this.aj = 6;
              }
            }
          }
        }
      }
      catch (Exception paramA)
      {
        localObject4 = localObject7;
        localObject1 = localObject5;
        continue;
      }
      catch (JSONException paramA)
      {
        for (;;)
        {
          localObject4 = localObject8;
          localObject1 = localObject6;
        }
      }
      try
      {
        localObject3 = ((String)localObject3).split(",");
        if (localObject3.length > 0)
        {
          int i2 = localObject3.length;
          i1 = 0;
          if (i1 < i2)
          {
            if (localObject3[i1].compareToIgnoreCase(paramA) == 0)
            {
              paramA = "content";
              continue;
            }
            i1 += 1;
            continue;
          }
        }
        paramA = "ad";
        localObject7 = paramA;
        localObject5 = localObject1;
        localObject8 = paramA;
        localObject6 = localObject1;
        if (paramA.compareToIgnoreCase("content") == 0)
        {
          localObject7 = paramA;
          localObject5 = localObject1;
          localObject8 = paramA;
          localObject6 = localObject1;
          this.af.b("nol_ac", "content");
          localObject7 = paramA;
          localObject5 = localObject1;
          localObject8 = paramA;
          localObject6 = localObject1;
          this.af.b("nol_c3", "st,a");
        }
        else
        {
          localObject7 = paramA;
          localObject5 = localObject1;
          localObject8 = paramA;
          localObject6 = localObject1;
          this.af.b("nol_ac", "ad");
          localObject7 = paramA;
          localObject5 = localObject1;
          localObject8 = paramA;
          localObject6 = localObject1;
          this.af.b("nol_c3", "");
        }
        localObject7 = paramA;
        localObject5 = localObject1;
        localObject8 = paramA;
        localObject6 = localObject1;
        localObject1 = this.af.a("nol_assetid");
        if (localObject1 == null) {
          localObject1 = "";
        }
        localObject7 = paramA;
        localObject5 = localObject1;
        localObject8 = paramA;
        localObject6 = localObject1;
        this.af.b("nol_davState", "0");
        localObject7 = paramA;
        localObject5 = localObject1;
        localObject8 = paramA;
        localObject6 = localObject1;
        localObject4 = this.af.f("onCmsDetected");
        localObject3 = localObject4;
        if (localObject4 == null)
        {
          localObject7 = paramA;
          localObject5 = localObject1;
          localObject8 = paramA;
          localObject6 = localObject1;
          localObject3 = this.af.f("onLoadMetadata");
        }
        if (localObject3 != null)
        {
          localObject7 = paramA;
          localObject5 = localObject1;
          localObject8 = paramA;
          localObject6 = localObject1;
          this.af.a((List)localObject3, null, true);
          localObject7 = paramA;
          localObject5 = localObject1;
          localObject8 = paramA;
          localObject6 = localObject1;
          bool = this.af.d("nol_disabled");
          localObject7 = paramA;
          localObject5 = localObject1;
          localObject8 = paramA;
          localObject6 = localObject1;
          this.K = bool;
          if (bool)
          {
            localObject7 = paramA;
            localObject5 = localObject1;
            localObject8 = paramA;
            localObject6 = localObject1;
            i1 = this.q;
            if (i1 == 1) {}
          }
        }
        switch (i1)
        {
        case 6: 
        case 7: 
        case 8: 
          localObject7 = paramA;
          localObject5 = localObject1;
          localObject8 = paramA;
          localObject6 = localObject1;
          this.C = 0L;
          localObject7 = paramA;
          localObject5 = localObject1;
          localObject8 = paramA;
          localObject6 = localObject1;
          this.am = ((String)localObject1);
          localObject7 = paramA;
          localObject5 = localObject1;
          localObject8 = paramA;
          localObject6 = localObject1;
          this.Y.setStationId((String)localObject1);
          localObject7 = paramA;
          localObject5 = localObject1;
          localObject8 = paramA;
          localObject6 = localObject1;
          if (this.n == 2)
          {
            localObject7 = paramA;
            localObject5 = localObject1;
            localObject8 = paramA;
            localObject6 = localObject1;
            this.af.b("nol_segmentPrefix", this.u);
            return;
          }
          localObject7 = paramA;
          localObject5 = localObject1;
          localObject8 = paramA;
          localObject6 = localObject1;
          this.u = this.af.a("nol_segmentPrefix");
          return;
          localObject10 = paramA;
          localObject9 = localObject1;
          localObject3 = localObject2;
          l1 = l2;
          if (localObject1 == null) {
            continue;
          }
          localObject10 = paramA;
          localObject9 = localObject1;
          localObject3 = localObject2;
          l1 = l2;
          localObject7 = paramA;
          localObject5 = localObject1;
          localObject8 = paramA;
          localObject6 = localObject1;
          if (((String)localObject1).compareToIgnoreCase(this.am) == 0) {
            continue;
          }
          localObject7 = paramA;
          localObject5 = localObject1;
          localObject8 = paramA;
          localObject6 = localObject1;
          localObject4 = this.af.f("onAssetIdChanged");
          localObject3 = localObject4;
          if (localObject4 == null)
          {
            localObject7 = paramA;
            localObject5 = localObject1;
            localObject8 = paramA;
            localObject6 = localObject1;
            localObject3 = this.af.f("nol_tagFilter");
          }
          if (localObject3 != null)
          {
            localObject7 = paramA;
            localObject5 = localObject1;
            localObject8 = paramA;
            localObject6 = localObject1;
            this.af.a((List)localObject3, null, true);
          }
          localObject7 = paramA;
          localObject5 = localObject1;
          localObject8 = paramA;
          localObject6 = localObject1;
          localObject3 = this.af.f("onComplete");
          if (localObject3 != null)
          {
            localObject7 = paramA;
            localObject5 = localObject1;
            localObject8 = paramA;
            localObject6 = localObject1;
            this.af.a((List)localObject3, null, true);
          }
          localObject7 = paramA;
          localObject5 = localObject1;
          localObject8 = paramA;
          localObject6 = localObject1;
          bool = this.af.d("nol_disabled");
          localObject7 = paramA;
          localObject5 = localObject1;
          localObject8 = paramA;
          localObject6 = localObject1;
          this.K = bool;
          localObject10 = paramA;
          localObject9 = localObject1;
          localObject3 = localObject2;
          l1 = l2;
          if (!bool) {
            continue;
          }
          localObject7 = paramA;
          localObject5 = localObject1;
          localObject8 = paramA;
          localObject6 = localObject1;
          if (this.q != 1)
          {
            localObject7 = paramA;
            localObject5 = localObject1;
            localObject8 = paramA;
            localObject6 = localObject1;
            if (this.q != 6) {
              break label3487;
            }
          }
          localObject7 = paramA;
          localObject5 = localObject1;
          localObject8 = paramA;
          localObject6 = localObject1;
          this.C = 0L;
          localObject7 = paramA;
          localObject5 = localObject1;
          localObject8 = paramA;
          localObject6 = localObject1;
          this.am = ((String)localObject1);
          localObject7 = paramA;
          localObject5 = localObject1;
          localObject8 = paramA;
          localObject6 = localObject1;
          this.Y.setStationId((String)localObject1);
          localObject7 = paramA;
          localObject5 = localObject1;
          localObject8 = paramA;
          localObject6 = localObject1;
          if (this.n == 2)
          {
            localObject7 = paramA;
            localObject5 = localObject1;
            localObject8 = paramA;
            localObject6 = localObject1;
            this.af.b("nol_segmentPrefix", this.u);
            return;
          }
          localObject7 = paramA;
          localObject5 = localObject1;
          localObject8 = paramA;
          localObject6 = localObject1;
          this.u = this.af.a("nol_segmentPrefix");
          return;
        }
      }
      catch (Exception paramA)
      {
        localObject4 = "ad";
        continue;
      }
      catch (JSONException paramA)
      {
        localObject4 = "ad";
        break label2305;
      }
      localObject7 = localObject4;
      localObject5 = localObject3;
      localObject8 = localObject4;
      localObject6 = localObject3;
      if (this.aa == null) {
        break label3506;
      }
      localObject7 = localObject4;
      localObject5 = localObject3;
      localObject8 = localObject4;
      localObject6 = localObject3;
      paramA = this.aa;
      localObject7 = localObject4;
      localObject5 = localObject3;
      localObject8 = localObject4;
      localObject6 = localObject3;
      localObject1 = new StringBuilder("Failed to process metadata (");
      localObject7 = localObject4;
      localObject5 = localObject3;
      localObject8 = localObject4;
      localObject6 = localObject3;
      ((StringBuilder)localObject1).append((String)localObject2);
      localObject7 = localObject4;
      localObject5 = localObject3;
      localObject8 = localObject4;
      localObject6 = localObject3;
      ((StringBuilder)localObject1).append("). Missing parameter object");
      localObject7 = localObject4;
      localObject5 = localObject3;
      localObject8 = localObject4;
      localObject6 = localObject3;
      paramA.a('E', ((StringBuilder)localObject1).toString(), new Object[0]);
      return;
      localObject7 = localObject4;
      localObject5 = localObject3;
      localObject8 = localObject4;
      localObject6 = localObject3;
      if (this.aa != null)
      {
        localObject7 = localObject4;
        localObject5 = localObject3;
        localObject8 = localObject4;
        localObject6 = localObject3;
        this.aa.a('E', "Received empty data on load metadata", new Object[0]);
      }
      return;
      long l2 = 0L;
      localObject1 = localObject3;
      label2305:
      if (AppSdk.a())
      {
        localObject3 = new StringBuilder("AppConfig Nielsen AppSDK: Failed parsing metadata JSON - ");
        ((StringBuilder)localObject3).append((String)localObject2);
        ((StringBuilder)localObject3).append(" - ");
        ((StringBuilder)localObject3).append(paramA.getMessage());
      }
      Object localObject10 = localObject4;
      Object localObject9 = localObject1;
      localObject3 = localObject2;
      long l1 = l2;
      if (this.aa != null)
      {
        this.aa.a(paramA, 'E', "(%s) Failed to load metadata(%s)", new Object[] { this.ae, localObject2 });
        localObject10 = localObject4;
        localObject9 = localObject1;
        localObject3 = localObject2;
        l1 = l2;
        continue;
        switch (this.q)
        {
        default: 
          return;
        case 8: 
          try
          {
            if (this.aj == 4)
            {
              i1 = this.n;
              if (i1 != 0)
              {
                if (i1 == 2)
                {
                  if (this.ak == null)
                  {
                    this.ak = new Thread(new AppProcessor.AppStaticPlayhead(this));
                    this.ak.start();
                  }
                  this.al = true;
                }
              }
              else
              {
                if (AppLaunchMeasurementManager.hasBgTimeoutHappened == -1)
                {
                  p();
                }
                else if (AppLaunchMeasurementManager.hasBgTimeoutHappened == 0)
                {
                  if (a(this.af.a("KEY_PREVIOUS_METADATA"), (String)localObject3)) {
                    p();
                  }
                  AppLaunchMeasurementManager.hasBgTimeoutHappened = -1;
                }
                else if (AppLaunchMeasurementManager.hasBgTimeoutHappened == 1)
                {
                  p();
                  AppLaunchMeasurementManager.hasBgTimeoutHappened = -1;
                }
                k();
              }
              this.af.b("KEY_PREVIOUS_METADATA", (String)localObject3);
            }
            return;
          }
          catch (Exception paramA)
          {
            if (this.aa == null) {
              break;
            }
          }
          this.aa.a(paramA, 'E', "(%s) Failed to apply metadata(%s)", new Object[] { localObject3, this.ae });
          return;
        case 5: 
          try
          {
            paramA = j();
            if ((paramA != null) && (!paramA.isEmpty())) {
              this.M.a(1, this.p, 5, l1, paramA);
            }
            return;
          }
          catch (Exception paramA)
          {
            if (this.aa != null) {
              this.aa.a(paramA, 'E', "(%s) Failed to apply metadata(%s)", new Object[] { localObject3, this.ae });
            }
            return;
          }
        case 4: 
          try
          {
            if (this.K)
            {
              if (this.aa == null) {
                break label3531;
              }
              this.aa.a('I', "(%s) product is disabled on metadata processing", new Object[] { this.ae });
              return;
            }
            paramA = this.af.a("nol_ocrtag");
            if ((paramA != null) && (!paramA.isEmpty()))
            {
              paramA = j();
              if ((paramA != null) && (!paramA.isEmpty()))
              {
                this.M.a(1, this.p, 5, l1, paramA);
                this.af.b("nol_ocrtag", "");
                this.af.b("ocrtag", "");
              }
            }
            return;
          }
          catch (Exception paramA)
          {
            if (this.aa != null) {
              this.aa.a(paramA, 'E', "(%s) Failed to apply metadata(%s)", new Object[] { localObject3, this.ae });
            }
            return;
          }
        case 1: 
        case 2: 
        case 6: 
        case 7: 
          try
          {
            if (this.K)
            {
              if (this.q != 2)
              {
                this.C = 0L;
                this.am = ((String)localObject9);
                this.Y.setStationId((String)localObject9);
                if (this.n == 2) {
                  this.af.b("nol_segmentPrefix", this.u);
                } else {
                  this.u = this.af.a("nol_segmentPrefix");
                }
              }
              if (this.aa == null) {
                return;
              }
              this.aa.a('I', "(%s) Product is disabled on metadata processing", new Object[] { this.ae });
              return;
            }
            if (((String)localObject10).compareToIgnoreCase("content") == 0)
            {
              if ((localObject9 != null) && (((String)localObject9).compareToIgnoreCase(this.am) != 0))
              {
                this.am = ((String)localObject9);
                if ((this.ah != 2) && (this.ah != 1)) {
                  this.Y.setStationId(this.am);
                } else {
                  this.Y.setStationId(this.z);
                }
                if (this.q != 2)
                {
                  this.C = 0L;
                  if (this.n == 2) {
                    this.af.b("nol_segmentPrefix", this.u);
                  } else {
                    this.u = this.af.a("nol_segmentPrefix");
                  }
                }
                if (this.q == 6) {
                  if (this.T.sendRequest(this.ae, this.af, (String)localObject9))
                  {
                    localObject2 = this.T.getData((String)localObject9);
                    localObject1 = this.af.f("stn");
                    paramA = (b.a)localObject1;
                    if (localObject1 == null) {
                      paramA = this.af.f("nol_serviceFilter");
                    }
                    if (paramA != null) {
                      this.af.a(paramA, (Map)localObject2, true);
                    }
                    this.K = this.af.d("nol_disabled");
                  }
                  else
                  {
                    paramA = this.T.getStationId((String)localObject9);
                    if (this.aa != null) {
                      this.aa.a('E', "(%s) Failed to get new station id for AssetId(%s) on time. Use previous value(%s)", new Object[] { this.ae, localObject9, paramA });
                    }
                  }
                }
              }
              try
              {
                paramA = this.af.a("nol_tagPresence");
                if ((paramA != null) && (!paramA.isEmpty())) {
                  this.m = Integer.valueOf(paramA).intValue();
                }
              }
              catch (Exception paramA)
              {
                if (this.aa != null) {
                  this.aa.a(paramA, 'E', "(%s) Could not get tag presence", new Object[] { this.ae });
                }
              }
              b(l1);
              return;
            }
            a(l1);
            return;
          }
          catch (Exception paramA)
          {
            if (this.aa != null) {
              this.aa.a(paramA, 'E', "(%s) Failed to apply metadata(%s)", new Object[] { localObject3, this.ae });
            }
            return;
          }
        case 0: 
        case 3: 
          if (((String)localObject10).compareToIgnoreCase("content") == 0) {
            try
            {
              paramA = this.af.a("nol_tagPresence");
              if ((paramA != null) && (!paramA.isEmpty())) {
                this.m = Integer.valueOf(paramA).intValue();
              }
              return;
            }
            catch (Exception paramA)
            {
              if (this.aa != null) {
                this.aa.a(paramA, 'I', "(%s) No tag presence from dictionary.", new Object[] { this.ae });
              }
              return;
            }
          }
          break;
        }
        return;
        localObject1 = localObject3;
      }
    }
    return;
    label3487:
    return;
    label3506:
    return;
    label3531:
    return;
  }
  
  private void h()
  {
    if (this.Y == null)
    {
      this.Y = new AppViewManager((int)(this.D * this.B), (int)this.B, (int)this.G, this.z, this.x, this.J, this.n, this.I, this.H, this.ah, (int)this.F, (int)this.A, this.Q, this.ab);
      if (this.Y != null)
      {
        Object localObject = this.af.e("nol_id3Map");
        if ((localObject != null) && (!((Map)localObject).isEmpty()))
        {
          String str = (String)((Map)localObject).get("nol_nWebAddress");
          if ((str != null) && (!str.isEmpty())) {
            this.Y.setTagIdParseParam(Integer.valueOf(str).intValue());
          }
          str = (String)((Map)localObject).get("nol_pccid");
          if ((str != null) && (!str.isEmpty())) {
            this.Y.setPcCidParseParam(Integer.valueOf(str).intValue());
          }
          str = (String)((Map)localObject).get("nol_fdcid");
          if ((str != null) && (!str.isEmpty())) {
            this.Y.setFdCidParseParam(Integer.valueOf(str).intValue());
          }
          str = (String)((Map)localObject).get("nol_watermark");
          if ((str != null) && (!str.isEmpty())) {
            this.Y.setPduParseParam(Integer.valueOf(str).intValue());
          }
          str = (String)((Map)localObject).get("nol_pcoffset");
          if ((str != null) && (!str.isEmpty())) {
            this.Y.setPcOffsetParseParam(Integer.valueOf(str).intValue());
          }
          str = (String)((Map)localObject).get("nol_fdoffset");
          if ((str != null) && (!str.isEmpty())) {
            this.Y.setFdOffsetParseParam(Integer.valueOf(str).intValue());
          }
          localObject = (String)((Map)localObject).get("nol_breakout");
          if ((localObject != null) && (!((String)localObject).isEmpty())) {
            this.Y.setBreakoutParseParam(Integer.valueOf((String)localObject).intValue());
          }
        }
        localObject = this.af.a("nol_chnlCountThrshld");
        int i1;
        if ((localObject != null) && (!((String)localObject).isEmpty())) {
          i1 = Integer.valueOf((String)localObject).intValue();
        } else {
          i1 = 10;
        }
        if (i1 != 10) {
          this.Y.setViews(i1);
        }
      }
      this.X = new AppViewManager.a();
    }
  }
  
  private boolean i()
  {
    if ((this.af != null) && (this.Y != null))
    {
      if ((this.v != null) && (this.v.length() > 0))
      {
        String str1 = this.Y.getSessionFdCid();
        String str2 = this.Y.getSessionPcCid();
        if ((str1 != null) && (!str1.isEmpty()))
        {
          localObject1 = str1;
        }
        else
        {
          if ((str2 == null) || (str2.isEmpty())) {
            break label516;
          }
          localObject1 = str2;
        }
        char c2 = this.af.a("nol_clocksrc").charAt(0);
        char c1 = c2;
        if (c2 != AppConfig.gI.charValue())
        {
          c1 = c2;
          if (c2 != AppConfig.gH.charValue()) {
            c1 = AppConfig.gI.charValue();
          }
        }
        if (c1 == AppConfig.gH.charValue()) {
          localObject1 = this.U.getTimeShiftValue((String)localObject1);
        } else {
          localObject1 = this.af.a("nol_tsvFlagDefault");
        }
        if (localObject1 != null)
        {
          localObject2 = localObject1;
          if (!((String)localObject1).isEmpty()) {}
        }
        else
        {
          localObject2 = "99";
        }
        Object localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append(this.s);
        ((StringBuilder)localObject1).append(":");
        ((StringBuilder)localObject1).append(c1);
        ((StringBuilder)localObject1).append(":");
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(":");
        ((StringBuilder)localObject1).append(this.v);
        localObject1 = ((StringBuilder)localObject1).toString();
        Object localObject2 = new HashMap();
        ((Map)localObject2).put("nol_id3ClockSrc", String.valueOf(c1));
        ((Map)localObject2).put("nol_id3Data", localObject1);
        ((Map)localObject2).put("nol_product", "id3");
        ((Map)localObject2).put("nol_id3FirstTs", String.valueOf(this.r));
        ((Map)localObject2).put("nol_id3Seq", String.valueOf(this.s));
        ((Map)localObject2).put("nol_fdcid", str1);
        ((Map)localObject2).put("nol_pccid", str2);
        if (c1 == AppConfig.gH.charValue())
        {
          this.af.a((Map)localObject2);
          localObject1 = j();
          if ((localObject1 != null) && (!((String)localObject1).isEmpty()))
          {
            this.M.a(1, this.p, 3, this.r, (String)localObject1);
            this.r = 0L;
            this.v = null;
            this.s += 1L;
            return true;
          }
        }
        else
        {
          if (this.aa != null) {
            this.aa.a('I', "Processor loaded UNPARSED ping to UPLOAD table", new Object[0]);
          }
          localObject1 = new JSONObject((Map)localObject2);
          this.M.a(1, 0, 8, this.r, ((JSONObject)localObject1).toString());
          this.r = 0L;
          this.v = null;
          this.s += 1L;
          return true;
          label516:
          return false;
        }
      }
      return true;
    }
    if (this.aa != null) {
      this.aa.a('E', "(%s) Cannot send raw ID3 without accessing dictionary or view manager objects", new Object[] { this.ae });
    }
    return false;
  }
  
  private String j()
  {
    Object localObject2 = "";
    if (this.af == null)
    {
      if (this.aa != null) {
        this.aa.a('E', "(%s) Cannot prepare ping without accessing dictionary object", new Object[] { this.ae });
      }
      return "";
    }
    try
    {
      if (this.q == 5)
      {
        String str = this.af.g();
        if ((str != null) && (!str.isEmpty())) {
          this.af.b("nol_iagData", str);
        }
      }
    }
    catch (Exception localException)
    {
      if (this.aa != null) {
        this.aa.a(localException, 1, 'E', "Could not parse IAG string", new Object[0]);
      }
    }
    List localList = this.af.f("onPingSend");
    Object localObject1 = localList;
    if (localList == null) {
      localObject1 = this.af.f("nol_tagFilter");
    }
    if (localObject1 != null) {
      this.af.a((List)localObject1, null, true);
    }
    boolean bool = this.af.d("nol_appdisable");
    if ((bool) && (this.aa != null)) {
      this.aa.a('I', "(%s) Upload ping disabled by App SDK disabled", new Object[] { this.ae });
    }
    if ((!this.K) && (!bool)) {
      bool = false;
    } else {
      bool = true;
    }
    this.K = bool;
    bool = this.af.d("nol_useroptout");
    if ((bool) && (this.aa != null)) {
      this.aa.a('I', "(%s) Upload ping disabled by user opt out", new Object[] { this.ae });
    }
    if ((!this.K) && (!bool)) {
      bool = false;
    } else {
      bool = true;
    }
    this.K = bool;
    bool = this.af.d("nol_disabled");
    if ((bool) && (this.aa != null)) {
      this.aa.a('I', "(%s) Upload ping disabled by onPingSend filter", new Object[] { this.ae });
    }
    if ((!this.K) && (!bool)) {
      bool = false;
    } else {
      bool = true;
    }
    this.K = bool;
    localObject1 = localObject2;
    if (!this.K)
    {
      localObject1 = this.af.h(this.W);
      if ((localObject1 != null) && (!((String)localObject1).isEmpty()))
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(j.y());
        localObject2 = ((StringBuilder)localObject2).toString();
        localObject1 = localObject2;
        if (this.aa != null)
        {
          this.aa.a('I', "(%s) PING generated", new Object[] { this.ae });
          return localObject2;
        }
      }
      else
      {
        localObject1 = "";
      }
    }
    return localObject1;
  }
  
  private void k()
  {
    if ((this.L != null) && (this.M != null))
    {
      this.ah = 0;
      long l1 = j.m();
      Pair localPair = this.L.a(l1);
      a(new b.a(-1L, this.p, 4, ((Long)localPair.first).longValue(), ((Character)localPair.second).charValue(), String.valueOf(l1)));
      return;
    }
    if (this.aa != null) {
      this.aa.a('E', "(%s) there is no config and/or cache objects", new Object[] { this.ae });
    }
  }
  
  private void l()
  {
    this.P += 1L;
    this.N = -1L;
  }
  
  private boolean m()
  {
    if (this.n == 2)
    {
      int i1 = this.aj;
      if (i1 != 6) {
        switch (i1)
        {
        default: 
          break;
        }
      } else {
        return true;
      }
    }
    return false;
  }
  
  private boolean n()
  {
    long l1 = this.P;
    boolean bool2 = true;
    int i1;
    boolean bool1;
    if ((l1 > 0L) && (this.q == 7) && (this.n == 2))
    {
      i1 = this.aj;
      bool1 = bool2;
      if (i1 != 6) {
        bool1 = bool2;
      }
    }
    else
    {
      switch (i1)
      {
      default: 
        break;
      case 3: 
        if (!this.S) {
          return true;
        }
        bool1 = false;
      }
    }
    return bool1;
  }
  
  private void o()
  {
    if ((this.q == 8) && (this.n == 5)) {
      try
      {
        ArrayList localArrayList = AppLaunchMeasurementManager.readPingDetails();
        if (localArrayList != null)
        {
          Iterator localIterator = localArrayList.iterator();
          while (localIterator.hasNext()) {
            a((AppLaunchPingDTO)localIterator.next());
          }
          localArrayList.clear();
          AppLaunchMeasurementManager.resetPingDetails(localArrayList);
        }
        return;
      }
      finally {}
    }
  }
  
  private void p()
  {
    this.C = 0L;
    this.Y.resetPingCount();
  }
  
  public int a()
  {
    return this.p;
  }
  
  public boolean a(b.a paramA)
  {
    boolean bool2 = false;
    if (paramA == null)
    {
      if (this.aa != null) {
        this.aa.a('E', "Received null AppProcessorData on execute", new Object[0]);
      }
      return false;
    }
    for (;;)
    {
      boolean bool1;
      try
      {
        char c1 = paramA.a();
        this.af.b("nol_clocksrc", String.valueOf(c1));
        i1 = paramA.c();
        switch (i1)
        {
        }
      }
      catch (Exception paramA)
      {
        int i1;
        continue;
      }
      try
      {
        paramA = this.aa;
      }
      catch (Exception paramA)
      {
        continue;
        bool1 = false;
      }
    }
    o();
    return false;
    f(paramA);
    if (this.aj == 3)
    {
      this.S = false;
      this.R = -1L;
    }
    if (m())
    {
      l();
      return false;
      c(paramA);
      return false;
      b(paramA);
      return false;
      e(paramA);
      return false;
      bool1 = true;
    }
    try
    {
      bool2 = n();
      if (bool2) {
        this.Y.sendPendingAdData(true);
      }
      d(paramA);
      if (bool2) {
        this.Y.sendPendingAdData(false);
      }
      bool2 = bool1;
      if (!bool1) {
        break label317;
      }
      return true;
    }
    catch (Exception paramA)
    {
      label317:
      for (;;) {}
    }
    if (paramA != null)
    {
      this.aa.a(8, 'E', "(%s) Failed processing (%s)", new Object[] { this.ae, b.j[i1] });
      return false;
      i1 = 7;
      bool1 = false;
      bool2 = bool1;
      if (this.aa != null)
      {
        this.aa.a(22, 'E', "(%s) Failed processing (%s)", new Object[] { this.ae, b.j[i1] });
        bool2 = bool1;
      }
    }
    return bool2;
  }
  
  public int b()
  {
    return this.q;
  }
  
  public String c()
  {
    return this.W;
  }
  
  public void close()
  {
    this.Y.release();
  }
  
  public AppViewManager d()
  {
    return this.Y;
  }
  
  public d e()
  {
    return this.af;
  }
  
  public boolean f()
  {
    return (this.F != this.C) || (this.n == 4);
  }
  
  public boolean g()
  {
    return this.K;
  }
}

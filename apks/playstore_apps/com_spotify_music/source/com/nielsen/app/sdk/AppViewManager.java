package com.nielsen.app.sdk;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class AppViewManager
{
  public static final String ID3_DEFAULT_BREAKOUT = "77";
  public static final int ID3_FIELD_BREAKOUT = 6;
  public static final String ID3_FIELD_DELIMITER = "/";
  public static final int ID3_FIELD_FDCID = 2;
  public static final int ID3_FIELD_FDOFFSET = 5;
  public static final int ID3_FIELD_ID = 0;
  public static final int ID3_FIELD_MAX = 7;
  public static final int ID3_FIELD_PCCID = 1;
  public static final int ID3_FIELD_PCOFFSET = 4;
  public static final int ID3_FIELD_WATERMARK = 3;
  public static final int ID3_LENGTH = 249;
  public static final String ID3_NULL_CID = "X100zdCIGeIlgZnkYj6UvQ==";
  public static final String ID3_TAG_ID = "www.nielsen.com";
  public static final int MAX_DRM_CHANNELS = 10;
  public static final int TIMER_CID_FD = 2;
  public static final int TIMER_CID_PC = 1;
  public static final int TIMER_CMS = 0;
  private int A;
  private int B;
  private int C;
  private int D;
  private int E;
  private int F;
  private int G;
  private String H;
  private String I;
  private String J;
  private String K;
  private String L;
  private List<AppView> M = null;
  private int N = 10;
  private AppView O = null;
  private String P;
  private boolean Q;
  private int a = 3;
  private int b = 4;
  private int c = 5;
  private int d = 6;
  private int e = 1;
  private int f = 2;
  private int g = 0;
  private int h = 7;
  private a i = null;
  private f j = null;
  private String k;
  private String l;
  private String m;
  private String n = "";
  private String o = "";
  private String p;
  private String q;
  private boolean r;
  private boolean s;
  private boolean t;
  private int u;
  private int v;
  private int w;
  private int x;
  private int y;
  private int z;
  
  public AppViewManager(int paramInt1, int paramInt2, int paramInt3, String paramString1, String paramString2, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, int paramInt10, int paramInt11, a paramA)
  {
    this.i = paramA;
    this.j = this.i.m();
    if (!paramString1.isEmpty()) {
      this.l = paramString1;
    } else {
      this.l = "X100zdCIGeIlgZnkYj6UvQ==";
    }
    this.v = this.l.length();
    switch (paramInt8)
    {
    default: 
      this.G = 0;
      break;
    case 0: 
    case 1: 
    case 2: 
      this.G = paramInt8;
    }
    b();
    if ((paramString2 != null) && (!paramString2.isEmpty())) {
      this.k = paramString2;
    } else {
      this.k = "77";
    }
    this.I = this.k;
    this.P = "www.nielsen.com";
    this.m = "";
    this.o = "";
    this.n = "";
    this.p = "";
    this.q = "";
    this.s = false;
    this.r = false;
    this.Q = false;
    this.t = false;
    this.u = 0;
    this.w = paramInt9;
    this.x = paramInt2;
    this.y = paramInt4;
    this.z = paramInt5;
    this.A = paramInt1;
    this.B = paramInt3;
    this.C = paramInt6;
    this.D = paramInt7;
    this.E = paramInt10;
    this.F = paramInt11;
    if (this.z == 4)
    {
      setViews(10);
      return;
    }
    this.O = new AppView(this.A, this.x, this.B, this.z, this.y, this.C, this.D, this.w, this.E, this.F, this.i);
  }
  
  private void b()
  {
    this.H = "";
    this.I = "";
    this.J = "";
    this.K = "";
    this.L = "";
  }
  
  private void c()
  {
    if ((this.M != null) && (!this.M.isEmpty())) {
      this.M.clear();
    }
    this.O = null;
  }
  
  String a()
  {
    return this.l;
  }
  
  public boolean addOffset(long paramLong1, long paramLong2)
  {
    if (this.O != null) {
      return this.O.addViewPattern(paramLong1, paramLong2);
    }
    return false;
  }
  
  public String getDefaultBreakout()
  {
    return this.k;
  }
  
  public String getFdTimeOffset()
  {
    return this.L;
  }
  
  public String getFullId3Tag()
  {
    return this.H;
  }
  
  public String getNewFdCid()
  {
    return this.q;
  }
  
  public String getNewPcCid()
  {
    return this.p;
  }
  
  public String getPcTimeOffset()
  {
    return this.K;
  }
  
  public int getPing(AppViewManager.a paramA)
  {
    paramA.b(this.n);
    paramA.a(this.o);
    paramA.e(this.I);
    if (this.O == null) {
      return -1;
    }
    return this.O.a(paramA);
  }
  
  public String getSessionFdCid()
  {
    return this.n;
  }
  
  public String getSessionPcCid()
  {
    return this.o;
  }
  
  public String getStreamType()
  {
    return this.I;
  }
  
  public int getTagCount()
  {
    return this.u;
  }
  
  public String getWatermarkTag()
  {
    return this.J;
  }
  
  public boolean isInfoTag()
  {
    return this.t;
  }
  
  public boolean isSessionCidChanged()
  {
    return (this.r) || (this.s);
  }
  
  public boolean isSessionFdCidChanged()
  {
    return this.r;
  }
  
  public boolean isSessionPcCidChanged()
  {
    return this.s;
  }
  
  public boolean isTimerCidChanged(int paramInt)
  {
    if (this.G != paramInt) {
      return false;
    }
    return this.Q;
  }
  
  public boolean loadId3Tag(String paramString)
  {
    b();
    String[] arrayOfString = paramString.split("/");
    boolean bool2 = false;
    int i3 = arrayOfString.length;
    Object localObject2 = "";
    Object localObject1 = "";
    int i1 = 0;
    int i2 = i1;
    while (i1 < i3)
    {
      String str = arrayOfString[i1];
      Object localObject3;
      Object localObject4;
      if (i2 == this.b)
      {
        this.K = str;
        localObject3 = localObject2;
        localObject4 = localObject1;
      }
      else if (i2 == this.c)
      {
        this.L = str;
        localObject3 = localObject2;
        localObject4 = localObject1;
      }
      else if (i2 == this.d)
      {
        this.I = str;
        localObject3 = localObject2;
        localObject4 = localObject1;
      }
      else if (i2 == this.g)
      {
        this.P = str;
        localObject3 = localObject2;
        localObject4 = localObject1;
      }
      else
      {
        int i4;
        if (i2 == this.e)
        {
          i4 = str.length();
          if (i4 > this.v) {
            this.v = i4;
          }
          localObject3 = str;
          localObject4 = localObject1;
        }
        else if (i2 == this.f)
        {
          i4 = str.length();
          if (i4 > this.v) {
            this.v = i4;
          }
          localObject3 = localObject2;
          localObject4 = str;
        }
        else if (i2 == this.a)
        {
          this.J = str;
          localObject3 = localObject2;
          localObject4 = localObject1;
        }
        else
        {
          localObject3 = localObject2;
          localObject4 = localObject1;
          if (i2 >= this.h)
          {
            localObject3 = localObject2;
            localObject4 = localObject1;
            if (this.j != null)
            {
              this.j.a('E', "Ignoring field (%s) from ID3 tag(%s)", new Object[] { str, paramString });
              localObject4 = localObject1;
              localObject3 = localObject2;
            }
          }
        }
      }
      i2 += 1;
      i1 += 1;
      localObject2 = localObject3;
      localObject1 = localObject4;
    }
    this.H = paramString;
    if (this.l.compareTo((String)localObject2) == 0) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if (this.l.compareTo((String)localObject1) == 0) {
      i2 = 1;
    } else {
      i2 = 0;
    }
    this.u += 1;
    if ((i1 != 0) && (i2 != 0))
    {
      if (this.j != null) {
        this.j.a('D', "Info Tag: %s.\n", new Object[] { this.J });
      }
      this.t = true;
      return true;
    }
    this.t = false;
    this.s = false;
    this.r = false;
    this.p = ((String)localObject2);
    boolean bool1;
    if (i1 == 0)
    {
      if (this.o.compareTo(this.p) != 0) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      this.s = bool1;
      this.o = ((String)localObject2);
      if (this.G == 1) {
        setStationId((String)localObject2);
      }
    }
    this.q = ((String)localObject1);
    if (i2 == 0)
    {
      bool1 = bool2;
      if (this.n.compareTo(this.q) != 0) {
        bool1 = true;
      }
      this.r = bool1;
      this.n = ((String)localObject1);
      if (this.G == 2) {
        setStationId((String)localObject1);
      }
    }
    return true;
  }
  
  public void release()
  {
    b();
    c();
  }
  
  public void resetPingCount()
  {
    if (this.O != null) {
      this.O.resetPingCount();
    }
  }
  
  public void sendPendingAdData(boolean paramBoolean)
  {
    if (this.O != null) {
      this.O.sendPendingAdData(paramBoolean);
    }
  }
  
  public void setBreakoutParseParam(int paramInt)
  {
    this.d = paramInt;
    if (paramInt >= this.h) {
      this.h = (paramInt + 1);
    }
  }
  
  public void setFdCidParseParam(int paramInt)
  {
    this.f = paramInt;
    if (paramInt >= this.h) {
      this.h = (paramInt + 1);
    }
  }
  
  public void setFdOffsetParseParam(int paramInt)
  {
    this.c = paramInt;
    if (paramInt >= this.h) {
      this.h = (paramInt + 1);
    }
  }
  
  public void setPcCidParseParam(int paramInt)
  {
    this.e = paramInt;
    if (paramInt >= this.h) {
      this.h = (paramInt + 1);
    }
  }
  
  public void setPcOffsetParseParam(int paramInt)
  {
    this.b = paramInt;
    if (paramInt >= this.h) {
      this.h = (paramInt + 1);
    }
  }
  
  public void setPduParseParam(int paramInt)
  {
    this.a = paramInt;
    if (paramInt >= this.h) {
      this.h = (paramInt + 1);
    }
  }
  
  public void setStationId(String paramString)
  {
    boolean bool;
    if ((this.m != null) && (this.m.compareTo(paramString) != 0)) {
      bool = true;
    } else {
      bool = false;
    }
    this.Q = bool;
    if (!this.Q) {
      return;
    }
    this.m = paramString;
    if (this.z != 4)
    {
      if (this.O != null)
      {
        this.O.resetOnStationChange();
        this.O.setStationId(this.m);
      }
      return;
    }
    if (this.M == null) {
      return;
    }
    paramString = null;
    Object localObject = null;
    Iterator localIterator;
    if (!this.M.isEmpty())
    {
      localIterator = this.M.iterator();
      for (;;)
      {
        paramString = (String)localObject;
        if (!localIterator.hasNext()) {
          break;
        }
        paramString = (AppView)localIterator.next();
        if (paramString != null)
        {
          String str = paramString.getStationId();
          if ((str != null) && (!str.isEmpty()))
          {
            if (str.compareToIgnoreCase(this.m) == 0) {
              this.O = paramString;
            }
          }
          else {
            localObject = paramString;
          }
        }
      }
    }
    if (paramString != null)
    {
      paramString.setStationId(this.m);
      this.O = paramString;
      return;
    }
    localObject = paramString;
    if (!this.M.isEmpty())
    {
      localIterator = this.M.iterator();
      long l1 = -1L;
      for (;;)
      {
        localObject = paramString;
        if (!localIterator.hasNext()) {
          break;
        }
        localObject = (AppView)localIterator.next();
        if (localObject != null)
        {
          long l2 = ((AppView)localObject).getLastViewTime();
          if ((l1 == -1L) || (l1 > l2))
          {
            paramString = (String)localObject;
            l1 = l2;
          }
        }
      }
    }
    if (localObject != null)
    {
      if (this.O != null) {
        this.O.resetOnStationChange();
      }
      this.O = ((AppView)localObject);
      this.O.setStationId(this.m);
    }
  }
  
  public void setTagIdParseParam(int paramInt)
  {
    this.g = paramInt;
    if (paramInt >= this.h) {
      this.h = (paramInt + 1);
    }
  }
  
  public void setViews(int paramInt)
  {
    Object localObject;
    f localF;
    if (this.z == 4)
    {
      this.N = paramInt;
      if (this.M == null) {
        this.M = new LinkedList();
      } else {
        c();
      }
      if ((this.M != null) && (this.M.isEmpty()))
      {
        while (this.M.size() < this.N)
        {
          localObject = new AppView(this.A, this.x, this.B, this.z, this.y, this.C, this.D, this.w, this.E, this.F, this.i);
          this.M.add(localObject);
        }
        if (!this.M.isEmpty()) {
          this.O = ((AppView)this.M.get(0));
        }
      }
      if (this.j != null)
      {
        localF = this.j;
        paramInt = this.N;
        if (this.O == null) {
          localObject = "NOT ";
        } else {
          localObject = "";
        }
        localF.a('D', "DAYPART Views stations max(%d). Views[0] %sselected", new Object[] { Integer.valueOf(paramInt), localObject });
      }
    }
    else
    {
      this.O = new AppView(this.A, this.x, this.B, this.z, this.y, this.C, this.D, this.w, this.E, this.F, this.i);
      if (this.j != null)
      {
        localF = this.j;
        if (this.O == null) {
          localObject = "NOT ";
        } else {
          localObject = "";
        }
        localF.a('D', "View %sselected", new Object[] { localObject });
      }
    }
  }
  
  public boolean validateId3Tag(String paramString)
  {
    Object localObject;
    if (paramString != null) {
      try
      {
        localObject = paramString.trim();
        if (localObject != null) {
          try
          {
            if (((String)localObject).isEmpty()) {
              return false;
            }
            int i1 = ((String)localObject).indexOf(this.P);
            if (i1 > 0) {
              paramString = ((String)localObject).substring(i1);
            } else {
              paramString = (String)localObject;
            }
            localObject = paramString;
            try
            {
              i1 = paramString.length();
              if (i1 < 249)
              {
                localObject = paramString;
                if (this.j == null) {
                  break label476;
                }
                localObject = paramString;
                this.j.a('E', "Invalid Nielsen ID3 tag(%s). Should have (%s) and have at least (%d) characters", new Object[] { paramString, this.P, Integer.valueOf(249) });
                return false;
              }
              String str1 = paramString;
              if (i1 > 249)
              {
                localObject = paramString;
                str1 = paramString.substring(0, 249);
              }
              localObject = str1;
              String[] arrayOfString = str1.split("/");
              if (arrayOfString != null)
              {
                localObject = str1;
                if (arrayOfString.length >= this.h)
                {
                  localObject = str1;
                  int i3 = arrayOfString.length;
                  i1 = 0;
                  int i2 = i1;
                  for (;;)
                  {
                    if (i1 >= i3) {
                      break label480;
                    }
                    String str2 = arrayOfString[i1];
                    localObject = str1;
                    if (str2.isEmpty())
                    {
                      localObject = str1;
                      if (this.j == null) {
                        break;
                      }
                      localObject = str1;
                      this.j.a('E', "Incomplete Nielsen ID3 Tag: %s", new Object[] { str1 });
                      return false;
                    }
                    localObject = str1;
                    if (this.j != null)
                    {
                      localObject = str1;
                      f localF = this.j;
                      paramString = str2;
                      localObject = str1;
                      if (str2.isEmpty()) {
                        paramString = "<null>";
                      }
                      localObject = str1;
                      localF.a('D', "[%d]=\"%s\"", new Object[] { Integer.valueOf(i2), paramString });
                    }
                    i2 += 1;
                    localObject = str1;
                    if (i2 >= this.h) {
                      break label480;
                    }
                    i1 += 1;
                  }
                }
              }
              localObject = str1;
              if (this.j == null) {
                break label474;
              }
              localObject = str1;
              this.j.a('E', "Incomplete Nielsen ID3 Tag (%s). It should have (%d) fields separated by (%s)", new Object[] { str1, Integer.valueOf(this.h), Integer.valueOf(7) });
              return false;
            }
            catch (Exception paramString) {}
            return false;
          }
          catch (Exception paramString) {}
        }
      }
      catch (Exception localException)
      {
        localObject = paramString;
        paramString = localException;
      }
    }
    if (this.j != null)
    {
      this.j.a('E', "Cannot complete ID3 tag validation with null string", new Object[0]);
      return false;
      if (this.j != null) {
        this.j.a(paramString, 'E', "Problems while validating(%s)", new Object[] { localObject });
      }
    }
    label474:
    return false;
    label476:
    return false;
    return false;
    label480:
    return true;
  }
}

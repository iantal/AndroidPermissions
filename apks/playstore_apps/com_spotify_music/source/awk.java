import android.content.Context;
import com.comscore.applications.EventType;
import java.io.File;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.SSLException;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.entity.StringEntity;

public final class awk
{
  String[] a;
  private int b;
  private int c;
  private int d;
  private long e;
  private long f;
  private String g = null;
  private final String h;
  private ArrayList<String> i = null;
  private String j = null;
  private int k = 0;
  private long l = 0L;
  private long m = 0L;
  private atr n;
  private atp o;
  private auh p;
  private awv q;
  private Context r;
  private awf s;
  
  public awk(atr paramAtr, String paramString, atp paramAtp, auh paramAuh, awv paramAwv, awf paramAwf, Context paramContext)
  {
    this.n = paramAtr;
    this.s = paramAwf;
    this.r = paramContext;
    this.o = paramAtp;
    this.p = paramAuh;
    this.q = paramAwv;
    this.h = paramString;
    this.g = paramAtp.k;
    this.a = paramAtp.c();
    int i1;
    if (paramAtp.m < 0) {
      i1 = paramAtp.A.l;
    } else {
      i1 = paramAtp.m;
    }
    this.b = i1;
    if (paramAtp.n < 0) {
      i1 = paramAtp.A.m;
    } else {
      i1 = paramAtp.n;
    }
    this.c = i1;
    if (paramAtp.o < 0) {
      i1 = paramAtp.A.n;
    } else {
      i1 = paramAtp.o;
    }
    this.d = i1;
    if (paramAtp.p < 0) {
      i1 = paramAtp.A.o;
    } else {
      i1 = paramAtp.p;
    }
    this.e = i1;
    if (paramAtp.q < 0) {
      i1 = paramAtp.A.p;
    } else {
      i1 = paramAtp.q;
    }
    this.f = i1;
    e();
  }
  
  private void a(int paramInt)
  {
    int i1 = paramInt;
    if (this.q.a("CACHE_DROPPED_MEASUREMENTS").booleanValue()) {
      i1 = paramInt + Integer.valueOf(this.q.b("CACHE_DROPPED_MEASUREMENTS")).intValue();
    }
    this.q.a("CACHE_DROPPED_MEASUREMENTS", String.valueOf(i1));
  }
  
  /* Error */
  private void a(String paramString1, int paramInt, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 68	awk:q	Lawv;
    //   4: aload_1
    //   5: invokevirtual 131	awv:b	(Ljava/lang/String;)Ljava/lang/String;
    //   8: iconst_0
    //   9: invokestatic 159	aww:a	(Ljava/lang/String;I)I
    //   12: istore 4
    //   14: aconst_null
    //   15: astore 7
    //   17: aconst_null
    //   18: astore 5
    //   20: aload_0
    //   21: getfield 62	awk:r	Landroid/content/Context;
    //   24: aload_1
    //   25: iload_2
    //   26: invokevirtual 165	android/content/Context:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    //   29: astore 6
    //   31: aload 6
    //   33: aload_3
    //   34: invokevirtual 169	java/lang/String:getBytes	()[B
    //   37: invokevirtual 175	java/io/FileOutputStream:write	([B)V
    //   40: aload_0
    //   41: getfield 68	awk:q	Lawv;
    //   44: aload_1
    //   45: iload 4
    //   47: iconst_1
    //   48: iadd
    //   49: invokestatic 146	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   52: invokevirtual 149	awv:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   55: aload 6
    //   57: ifnull +99 -> 156
    //   60: aload 6
    //   62: invokevirtual 178	java/io/FileOutputStream:close	()V
    //   65: return
    //   66: astore_1
    //   67: aload_1
    //   68: invokestatic 183	axa:a	(Ljava/lang/Exception;)V
    //   71: return
    //   72: astore_1
    //   73: aload 6
    //   75: astore 5
    //   77: goto +80 -> 157
    //   80: astore_3
    //   81: aload 6
    //   83: astore_1
    //   84: goto +11 -> 95
    //   87: astore_1
    //   88: goto +69 -> 157
    //   91: astore_3
    //   92: aload 7
    //   94: astore_1
    //   95: aload_1
    //   96: astore 5
    //   98: new 185	java/lang/StringBuilder
    //   101: dup
    //   102: ldc -69
    //   104: invokespecial 190	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   107: astore 6
    //   109: aload_1
    //   110: astore 5
    //   112: aload 6
    //   114: aload_3
    //   115: invokevirtual 194	java/lang/Exception:getLocalizedMessage	()Ljava/lang/String;
    //   118: invokevirtual 198	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: pop
    //   122: aload_1
    //   123: astore 5
    //   125: ldc -56
    //   127: aload 6
    //   129: invokevirtual 203	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   132: invokestatic 206	axa:a	(Ljava/lang/Class;Ljava/lang/String;)V
    //   135: aload_1
    //   136: astore 5
    //   138: aload_3
    //   139: invokestatic 183	axa:a	(Ljava/lang/Exception;)V
    //   142: aload_1
    //   143: ifnull +13 -> 156
    //   146: aload_1
    //   147: invokevirtual 178	java/io/FileOutputStream:close	()V
    //   150: return
    //   151: astore_1
    //   152: aload_1
    //   153: invokestatic 183	axa:a	(Ljava/lang/Exception;)V
    //   156: return
    //   157: aload 5
    //   159: ifnull +16 -> 175
    //   162: aload 5
    //   164: invokevirtual 178	java/io/FileOutputStream:close	()V
    //   167: goto +8 -> 175
    //   170: astore_3
    //   171: aload_3
    //   172: invokestatic 183	axa:a	(Ljava/lang/Exception;)V
    //   175: aload_1
    //   176: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	177	0	this	awk
    //   0	177	1	paramString1	String
    //   0	177	2	paramInt	int
    //   0	177	3	paramString2	String
    //   12	37	4	i1	int
    //   18	145	5	localObject1	Object
    //   29	99	6	localObject2	Object
    //   15	78	7	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   60	65	66	java/io/IOException
    //   31	55	72	finally
    //   31	55	80	java/lang/Exception
    //   20	31	87	finally
    //   98	109	87	finally
    //   112	122	87	finally
    //   125	135	87	finally
    //   138	142	87	finally
    //   20	31	91	java/lang/Exception
    //   146	150	151	java/io/IOException
    //   162	167	170	java/io/IOException
  }
  
  private void a(String paramString, boolean paramBoolean)
  {
    if (paramString != null)
    {
      if ((paramBoolean) && (this.q.a(paramString).booleanValue())) {
        a(Integer.valueOf(this.q.b(paramString)).intValue());
      }
      if (this.r.deleteFile(paramString))
      {
        StringBuilder localStringBuilder = new StringBuilder("File");
        localStringBuilder.append(paramString);
        localStringBuilder.append(" was removed");
        axa.a(awr.class);
        this.q.c(paramString);
      }
      this.i.remove(paramString);
    }
  }
  
  private boolean a(long paramLong)
  {
    long l1 = System.currentTimeMillis();
    return this.f * 24L * 60L * 60L * 1000L - (l1 - paramLong) <= 0L;
  }
  
  private boolean a(String paramString1, String paramString2)
  {
    HttpClient localHttpClient = awn.a();
    paramString2 = new HttpPost(paramString2);
    try
    {
      paramString1 = new StringEntity(paramString1, "UTF-8");
      paramString1.setContentType("text/xml");
      paramString2.setHeader("User-Agent", System.getProperty("http.agent"));
      paramString2.setEntity(paramString1);
      axa.a(this);
      int i1 = localHttpClient.execute(paramString2).getStatusLine().getStatusCode();
      axa.a(this);
      axa.a(this);
      if (i1 != 200)
      {
        if ((i1 == 301) || (i1 == 302))
        {
          boolean bool = this.o.r;
          if (bool) {}
        }
      }
      else {
        return true;
      }
    }
    catch (Exception paramString1)
    {
      paramString2 = new StringBuilder("Exception in flush:");
      paramString2.append(paramString1.getLocalizedMessage());
      axa.a(this, paramString2.toString());
      axa.a(paramString1);
    }
    catch (SSLException paramString1)
    {
      axa.a(this, paramString1.getMessage());
      paramString1 = this.o;
      paramString1.a.a(new atp.5(paramString1), true);
      c();
    }
    return false;
  }
  
  private void b(String paramString)
  {
    axa.a(this);
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(this.h);
    ((StringBuilder)localObject).append(awx.a(paramString, "ns_ts"));
    localObject = ((StringBuilder)localObject).toString();
    a((String)localObject, 0, paramString);
    if (this.i == null) {
      this.i = new ArrayList();
    }
    this.i.add(localObject);
    d();
  }
  
  private int c(String paramString)
  {
    if (paramString != null)
    {
      if (this.q.a(paramString).booleanValue()) {
        return Integer.valueOf(this.q.b(paramString)).intValue();
      }
      return awr.a(this.r, paramString).length;
    }
    return 0;
  }
  
  private void c()
  {
    List localList = f();
    int i1 = localList.size();
    while (i1 > 0)
    {
      a((String)localList.get(i1 - 1), true);
      i1 -= 1;
    }
    this.q.c("CACHE_DROPPED_MEASUREMENTS");
  }
  
  private void d()
  {
    this.l = 0L;
    if (this.j != null) {
      this.j = null;
    }
  }
  
  private String[] d(String paramString)
  {
    Object localObject = awr.a(this.r, paramString);
    int i5 = 0;
    for (int i1 = i5;; i2 = i4)
    {
      i4 = i1;
      if (i5 >= localObject.length) {
        break;
      }
      i4 = i1;
      try
      {
        i2 = a(Long.parseLong(awx.a(localObject[i5], "ns_ts"))) ^ true;
        i4 = i2;
        if (i2 != 0)
        {
          i4 = i2;
          axa.a(this);
          i4 = i2;
        }
      }
      catch (NumberFormatException localNumberFormatException)
      {
        int i2;
        int i3;
        for (;;) {}
      }
      i5 += 1;
    }
    if (i4 == 0)
    {
      localObject = new StringBuilder("All events in the file ");
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append(" are expired");
      axa.a(this);
      a(paramString, true);
      return null;
    }
    a(i5);
    int i4 = localObject.length;
    if (i5 > i4) {
      throw new IllegalArgumentException();
    }
    i3 = localObject.length;
    if ((i5 >= 0) && (i5 <= i3))
    {
      i4 -= i5;
      i3 = Math.min(i4, i3 - i5);
      paramString = new String[i4];
      System.arraycopy(localObject, i5, paramString, 0, i3);
      return paramString;
    }
    throw new ArrayIndexOutOfBoundsException();
  }
  
  private void e()
  {
    List localList = f();
    int i1 = localList.size() - 1;
    while (i1 >= 0)
    {
      if (a(Long.valueOf(((String)localList.get(i1)).substring(this.h.length())).longValue()))
      {
        new StringBuilder("Deleting expired cache file ").append((String)localList.get(i1));
        axa.a(this);
        a((String)localList.get(i1), true);
      }
      i1 -= 1;
    }
  }
  
  private List<String> f()
  {
    if (this.i == null)
    {
      Object localObject2 = null;
      File localFile = this.r.getFilesDir();
      Object localObject1 = localObject2;
      if (localFile != null)
      {
        localObject1 = localObject2;
        if (localFile.isDirectory())
        {
          localObject1 = localFile.list(new FilenameFilter()
          {
            public final boolean accept(File paramAnonymousFile, String paramAnonymousString)
            {
              return paramAnonymousString.startsWith("cs_cache_");
            }
          });
          if (localObject1 != null) {
            Arrays.sort((Object[])localObject1);
          } else {
            localObject1 = new String[0];
          }
        }
      }
      this.i = new ArrayList(Arrays.asList((Object[])localObject1));
    }
    return this.i;
  }
  
  private String g()
  {
    if ((this.i != null) && (this.i.size() > 0)) {
      return (String)this.i.get(this.i.size() - 1);
    }
    return null;
  }
  
  public final int a()
  {
    int i2 = c(g());
    List localList = f();
    int i1 = i2;
    if (localList.size() > 0) {
      i1 = i2 + (localList.size() - 1) * this.c;
    }
    return i1;
  }
  
  public final void a(final awe paramAwe, boolean paramBoolean)
  {
    if (!this.o.v) {
      return;
    }
    if (paramBoolean)
    {
      this.p.a(new Runnable()
      {
        public final void run()
        {
          awk.this.a(paramAwe.a(awk.this.a));
        }
      }, true);
      return;
    }
    a(paramAwe.a(this.a));
  }
  
  public final void a(EventType paramEventType, ats paramAts)
  {
    if (!this.o.v) {
      return;
    }
    ats localAts = paramAts;
    if (paramAts == null) {
      localAts = new ats();
    }
    boolean bool;
    if ((paramEventType == EventType.a) && ("1".equals(localAts.d("ns_ap_csf")))) {
      bool = true;
    } else {
      bool = false;
    }
    paramEventType = awc.a(this.n, paramEventType, localAts, null, bool);
    this.s.b(paramEventType);
    this.s.a(paramEventType);
    a(paramEventType, true);
  }
  
  public final void a(String paramString)
  {
    for (;;)
    {
      try
      {
        boolean bool = this.o.v;
        if (!bool) {
          return;
        }
        if ((this.o.f != 20104) && (aww.e(awx.a(paramString, "ns_ts"))))
        {
          localObject = g();
          if (localObject != null)
          {
            if (c((String)localObject) < this.c)
            {
              StringBuilder localStringBuilder = new StringBuilder("\n");
              localStringBuilder.append(paramString);
              a((String)localObject, 32768, localStringBuilder.toString());
              d();
              return;
            }
            axa.a(this);
            if (f().size() >= this.b / this.c)
            {
              localObject = new StringBuilder("reached the cache max (");
              ((StringBuilder)localObject).append(this.b);
              ((StringBuilder)localObject).append(") size");
              axa.a(this);
              if ((this.i != null) && (this.i.size() > 0))
              {
                localObject = (String)this.i.get(0);
                a((String)localObject, true);
              }
            }
            else
            {
              b(paramString);
            }
          }
          else
          {
            b(paramString);
          }
        }
        else
        {
          return;
        }
      }
      finally {}
      Object localObject = null;
    }
  }
  
  public final boolean b()
  {
    for (;;)
    {
      boolean bool2;
      try
      {
        bool1 = this.o.v;
        if (!bool1) {
          return false;
        }
        e();
        long l1 = this.e * 1000L * 60L - (System.currentTimeMillis() - this.l);
        Object localObject1;
        if (l1 <= 0L)
        {
          this.l = 0L;
          bool1 = false;
          if (awn.b())
          {
            localObject1 = Boolean.valueOf(true);
          }
          else
          {
            if ((!awu.a(this.r, "android.permission.ACCESS_NETWORK_STATE").booleanValue()) || (awn.b(this.r)) || (awn.c(this.r))) {
              continue;
            }
            localObject1 = Boolean.valueOf(false);
          }
          if (!((Boolean)localObject1).booleanValue()) {
            break label794;
          }
          if (a() != 0) {
            break label784;
          }
          i1 = 1;
          if (i1 != 0) {
            break label794;
          }
          if (this.k < this.d) {
            break label789;
          }
          l1 = this.e * 1000L * 60L - (System.currentTimeMillis() - this.m);
          if (l1 <= 0L)
          {
            this.k = 0;
            this.m = 0L;
            break label789;
          }
          localObject1 = new StringBuilder("Max flushes in a row (");
          ((StringBuilder)localObject1).append(this.d);
          ((StringBuilder)localObject1).append(") reached. Waiting ");
          ((StringBuilder)localObject1).append(l1 / 1000.0D / 60.0D);
          ((StringBuilder)localObject1).append(" minutes");
          axa.a(this);
          break label794;
          bool2 = bool1;
          if (i1 != 0)
          {
            localObject1 = null;
            Object localObject3 = new StringBuilder("Cache is not empty, contains ");
            ((StringBuilder)localObject3).append(this.i.size());
            ((StringBuilder)localObject3).append(" files");
            axa.a(this);
            if (this.j == null)
            {
              localObject3 = g();
              axa.a(this);
              localObject4 = d((String)localObject3);
              localObject1 = localObject3;
              if (localObject4 != null)
              {
                localObject1 = localObject3;
                if (localObject4.length > 0)
                {
                  if (!this.q.a("CACHE_DROPPED_MEASUREMENTS").booleanValue()) {
                    break label799;
                  }
                  localObject1 = this.q.b("CACHE_DROPPED_MEASUREMENTS");
                  this.j = awx.a((String[])localObject4, (String)localObject1);
                  localObject1 = localObject3;
                }
              }
            }
            bool2 = bool1;
            if (this.j == null) {
              break label812;
            }
            bool2 = bool1;
            if (this.j.length() <= 0) {
              break label812;
            }
            localObject3 = this.j;
            Object localObject4 = new StringBuilder(this.g);
            if (((StringBuilder)localObject4).indexOf("?") != -1) {
              break label807;
            }
            ((StringBuilder)localObject4).append("?");
            i1 = 0;
            String str2 = ((atv)this.o.a().get(0)).v;
            int i2 = i1;
            if (str2 != null)
            {
              i2 = i1;
              if (!str2.equals(""))
              {
                if (i1 != 0) {
                  ((StringBuilder)localObject4).append("&");
                }
                ((StringBuilder)localObject4).append("c2=");
                ((StringBuilder)localObject4).append(str2);
                i2 = 1;
              }
            }
            str2 = aww.a(String.format("JetportGotAMaskOfThe%sS.D_K-", new Object[] { ((atv)this.o.a().get(0)).A }));
            if ((str2 != null) && (!str2.equals("")))
            {
              if (i2 != 0) {
                ((StringBuilder)localObject4).append("&");
              }
              ((StringBuilder)localObject4).append("s=");
              ((StringBuilder)localObject4).append(str2);
            }
            bool2 = a((String)localObject3, ((StringBuilder)localObject4).toString().toLowerCase(new Locale("en", "US")));
            if (bool2)
            {
              this.k += 1;
              a((String)localObject1, false);
              d();
              this.m = System.currentTimeMillis();
              this.q.c("CACHE_DROPPED_MEASUREMENTS");
              this.q.a("lastMeasurementProcessedTimestamp", String.valueOf(System.currentTimeMillis()));
              break label812;
            }
            this.l = System.currentTimeMillis();
          }
        }
        else
        {
          localObject1 = new StringBuilder("Waiting ");
          ((StringBuilder)localObject1).append(l1 / 1000.0D / 60.0D);
          ((StringBuilder)localObject1).append(" minutes");
          axa.a(this);
          bool2 = false;
        }
        return bool2;
      }
      finally {}
      label784:
      int i1 = 0;
      continue;
      label789:
      i1 = 1;
      continue;
      label794:
      i1 = 0;
      continue;
      label799:
      String str1 = "0";
      continue;
      label807:
      i1 = 1;
      continue;
      label812:
      boolean bool1 = bool2;
    }
  }
}

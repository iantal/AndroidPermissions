package android.support.v7.widget;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.DataSetObservable;
import android.os.AsyncTask;
import android.text.TextUtils;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

class e
  extends DataSetObservable
{
  static final String a = "e";
  private static final Object e = new Object();
  private static final Map<String, e> f = new HashMap();
  final Context b;
  final String c;
  boolean d;
  private final Object g;
  private final List<a> h;
  private final List<c> i;
  private Intent j;
  private b k;
  private int l;
  private boolean m;
  private boolean n;
  private boolean o;
  private d p;
  
  private boolean a(c paramC)
  {
    boolean bool = this.i.add(paramC);
    if (bool)
    {
      this.n = true;
      h();
      c();
      e();
      notifyChanged();
    }
    return bool;
  }
  
  private void c()
  {
    if (!this.m) {
      throw new IllegalStateException("No preceding call to #readHistoricalData");
    }
    if (!this.n) {
      return;
    }
    this.n = false;
    if (!TextUtils.isEmpty(this.c))
    {
      e localE = new e();
      Executor localExecutor = AsyncTask.THREAD_POOL_EXECUTOR;
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = new ArrayList(this.i);
      arrayOfObject[1] = this.c;
      localE.executeOnExecutor(localExecutor, arrayOfObject);
    }
  }
  
  private void d()
  {
    boolean bool = f() | g();
    h();
    if (bool)
    {
      e();
      notifyChanged();
    }
  }
  
  private boolean e()
  {
    if ((this.k != null) && (this.j != null) && (!this.h.isEmpty()) && (!this.i.isEmpty()))
    {
      this.k.a(this.j, this.h, Collections.unmodifiableList(this.i));
      return true;
    }
    return false;
  }
  
  private boolean f()
  {
    boolean bool = this.o;
    int i1 = 0;
    if ((bool) && (this.j != null))
    {
      this.o = false;
      this.h.clear();
      List localList = this.b.getPackageManager().queryIntentActivities(this.j, 0);
      int i2 = localList.size();
      while (i1 < i2)
      {
        ResolveInfo localResolveInfo = (ResolveInfo)localList.get(i1);
        this.h.add(new a(localResolveInfo));
        i1++;
      }
      return true;
    }
    return false;
  }
  
  private boolean g()
  {
    if ((this.d) && (this.n) && (!TextUtils.isEmpty(this.c)))
    {
      this.d = false;
      this.m = true;
      i();
      return true;
    }
    return false;
  }
  
  private void h()
  {
    int i1 = this.i.size() - this.l;
    if (i1 <= 0) {
      return;
    }
    this.n = true;
    for (int i2 = 0; i2 < i1; i2++) {
      ((c)this.i.remove(0));
    }
  }
  
  /* Error */
  private void i()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 136	android/support/v7/widget/e:b	Landroid/content/Context;
    //   4: aload_0
    //   5: getfield 80	android/support/v7/widget/e:c	Ljava/lang/String;
    //   8: invokevirtual 184	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   11: astore_1
    //   12: invokestatic 190	android/util/Xml:newPullParser	()Lorg/xmlpull/v1/XmlPullParser;
    //   15: astore 16
    //   17: aload 16
    //   19: aload_1
    //   20: ldc -64
    //   22: invokeinterface 198 3 0
    //   27: iconst_0
    //   28: istore 17
    //   30: iload 17
    //   32: iconst_1
    //   33: if_icmpeq +21 -> 54
    //   36: iload 17
    //   38: iconst_2
    //   39: if_icmpeq +15 -> 54
    //   42: aload 16
    //   44: invokeinterface 201 1 0
    //   49: istore 17
    //   51: goto -21 -> 30
    //   54: ldc -53
    //   56: aload 16
    //   58: invokeinterface 207 1 0
    //   63: invokevirtual 212	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   66: ifne +13 -> 79
    //   69: new 178	org/xmlpull/v1/XmlPullParserException
    //   72: dup
    //   73: ldc -42
    //   75: invokespecial 215	org/xmlpull/v1/XmlPullParserException:<init>	(Ljava/lang/String;)V
    //   78: athrow
    //   79: aload_0
    //   80: getfield 51	android/support/v7/widget/e:i	Ljava/util/List;
    //   83: astore 18
    //   85: aload 18
    //   87: invokeinterface 134 1 0
    //   92: aload 16
    //   94: invokeinterface 201 1 0
    //   99: istore 19
    //   101: iload 19
    //   103: iconst_1
    //   104: if_icmpne +12 -> 116
    //   107: aload_1
    //   108: ifnull +213 -> 321
    //   111: aload_1
    //   112: invokevirtual 220	java/io/FileInputStream:close	()V
    //   115: return
    //   116: iload 19
    //   118: iconst_3
    //   119: if_icmpeq -27 -> 92
    //   122: iload 19
    //   124: iconst_4
    //   125: if_icmpne +6 -> 131
    //   128: goto -36 -> 92
    //   131: ldc -34
    //   133: aload 16
    //   135: invokeinterface 207 1 0
    //   140: invokevirtual 212	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   143: ifne +13 -> 156
    //   146: new 178	org/xmlpull/v1/XmlPullParserException
    //   149: dup
    //   150: ldc -32
    //   152: invokespecial 215	org/xmlpull/v1/XmlPullParserException:<init>	(Ljava/lang/String;)V
    //   155: athrow
    //   156: aload 18
    //   158: new 174	android/support/v7/widget/e$c
    //   161: dup
    //   162: aload 16
    //   164: aconst_null
    //   165: ldc -30
    //   167: invokeinterface 230 3 0
    //   172: aload 16
    //   174: aconst_null
    //   175: ldc -24
    //   177: invokeinterface 230 3 0
    //   182: invokestatic 238	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   185: aload 16
    //   187: aconst_null
    //   188: ldc -16
    //   190: invokeinterface 230 3 0
    //   195: invokestatic 246	java/lang/Float:parseFloat	(Ljava/lang/String;)F
    //   198: invokespecial 249	android/support/v7/widget/e$c:<init>	(Ljava/lang/String;JF)V
    //   201: invokeinterface 57 2 0
    //   206: pop
    //   207: goto -115 -> 92
    //   210: astore 8
    //   212: goto +110 -> 322
    //   215: astore 10
    //   217: getstatic 251	android/support/v7/widget/e:a	Ljava/lang/String;
    //   220: astore 11
    //   222: new 253	java/lang/StringBuilder
    //   225: dup
    //   226: invokespecial 254	java/lang/StringBuilder:<init>	()V
    //   229: astore 12
    //   231: aload 12
    //   233: ldc_w 256
    //   236: invokevirtual 260	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   239: pop
    //   240: aload 12
    //   242: aload_0
    //   243: getfield 80	android/support/v7/widget/e:c	Ljava/lang/String;
    //   246: invokevirtual 260	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   249: pop
    //   250: aload 11
    //   252: aload 12
    //   254: invokevirtual 263	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   257: aload 10
    //   259: invokestatic 268	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   262: pop
    //   263: aload_1
    //   264: ifnull +57 -> 321
    //   267: goto -156 -> 111
    //   270: astore_2
    //   271: getstatic 251	android/support/v7/widget/e:a	Ljava/lang/String;
    //   274: astore_3
    //   275: new 253	java/lang/StringBuilder
    //   278: dup
    //   279: invokespecial 254	java/lang/StringBuilder:<init>	()V
    //   282: astore 4
    //   284: aload 4
    //   286: ldc_w 256
    //   289: invokevirtual 260	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   292: pop
    //   293: aload 4
    //   295: aload_0
    //   296: getfield 80	android/support/v7/widget/e:c	Ljava/lang/String;
    //   299: invokevirtual 260	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   302: pop
    //   303: aload_3
    //   304: aload 4
    //   306: invokevirtual 263	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   309: aload_2
    //   310: invokestatic 268	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   313: pop
    //   314: aload_1
    //   315: ifnull +6 -> 321
    //   318: goto -207 -> 111
    //   321: return
    //   322: aload_1
    //   323: ifnull +10 -> 333
    //   326: aload_1
    //   327: invokevirtual 220	java/io/FileInputStream:close	()V
    //   330: goto +4 -> 334
    //   333: pop
    //   334: aload 8
    //   336: athrow
    //   337: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	338	0	this	e
    //   11	316	1	localFileInputStream	java.io.FileInputStream
    //   270	40	2	localXmlPullParserException	org.xmlpull.v1.XmlPullParserException
    //   274	30	3	str1	String
    //   282	23	4	localStringBuilder1	StringBuilder
    //   210	125	8	localObject	Object
    //   215	43	10	localIOException1	java.io.IOException
    //   220	31	11	str2	String
    //   229	24	12	localStringBuilder2	StringBuilder
    //   321	1	13	localIOException2	java.io.IOException
    //   333	1	14	localIOException3	java.io.IOException
    //   337	1	15	localFileNotFoundException	java.io.FileNotFoundException
    //   15	171	16	localXmlPullParser	org.xmlpull.v1.XmlPullParser
    //   28	22	17	i1	int
    //   83	74	18	localList	List
    //   99	27	19	i2	int
    // Exception table:
    //   from	to	target	type
    //   12	27	210	finally
    //   42	51	210	finally
    //   54	79	210	finally
    //   79	92	210	finally
    //   92	101	210	finally
    //   131	156	210	finally
    //   156	207	210	finally
    //   217	263	210	finally
    //   271	314	210	finally
    //   12	27	215	java/io/IOException
    //   42	51	215	java/io/IOException
    //   54	79	215	java/io/IOException
    //   79	92	215	java/io/IOException
    //   92	101	215	java/io/IOException
    //   131	156	215	java/io/IOException
    //   156	207	215	java/io/IOException
    //   12	27	270	org/xmlpull/v1/XmlPullParserException
    //   42	51	270	org/xmlpull/v1/XmlPullParserException
    //   54	79	270	org/xmlpull/v1/XmlPullParserException
    //   79	92	270	org/xmlpull/v1/XmlPullParserException
    //   92	101	270	org/xmlpull/v1/XmlPullParserException
    //   131	156	270	org/xmlpull/v1/XmlPullParserException
    //   156	207	270	org/xmlpull/v1/XmlPullParserException
    //   111	115	321	java/io/IOException
    //   326	330	333	java/io/IOException
    //   0	12	337	java/io/FileNotFoundException
  }
  
  public int a()
  {
    synchronized (this.g)
    {
      d();
      int i1 = this.h.size();
      return i1;
    }
  }
  
  public int a(ResolveInfo paramResolveInfo)
  {
    for (;;)
    {
      int i2;
      synchronized (this.g)
      {
        d();
        List localList = this.h;
        int i1 = localList.size();
        i2 = 0;
        if (i2 < i1)
        {
          if (((a)localList.get(i2)).a == paramResolveInfo) {
            return i2;
          }
        }
        else {
          return -1;
        }
      }
      i2++;
    }
  }
  
  public ResolveInfo a(int paramInt)
  {
    synchronized (this.g)
    {
      d();
      ResolveInfo localResolveInfo = ((a)this.h.get(paramInt)).a;
      return localResolveInfo;
    }
  }
  
  public Intent b(int paramInt)
  {
    synchronized (this.g)
    {
      if (this.j == null) {
        return null;
      }
      d();
      a localA = (a)this.h.get(paramInt);
      ComponentName localComponentName = new ComponentName(localA.a.activityInfo.packageName, localA.a.activityInfo.name);
      Intent localIntent1 = new Intent(this.j);
      localIntent1.setComponent(localComponentName);
      if (this.p != null)
      {
        Intent localIntent2 = new Intent(localIntent1);
        if (this.p.a(this, localIntent2)) {
          return null;
        }
      }
      a(new c(localComponentName, System.currentTimeMillis(), 1.0F));
      return localIntent1;
    }
  }
  
  public ResolveInfo b()
  {
    synchronized (this.g)
    {
      d();
      if (!this.h.isEmpty())
      {
        ResolveInfo localResolveInfo = ((a)this.h.get(0)).a;
        return localResolveInfo;
      }
      return null;
    }
  }
  
  public void c(int paramInt)
  {
    for (;;)
    {
      synchronized (this.g)
      {
        d();
        a localA1 = (a)this.h.get(paramInt);
        a localA2 = (a)this.h.get(0);
        if (localA2 != null)
        {
          f1 = 5.0F + (localA2.b - localA1.b);
          a(new c(new ComponentName(localA1.a.activityInfo.packageName, localA1.a.activityInfo.name), System.currentTimeMillis(), f1));
          return;
        }
      }
      float f1 = 1.0F;
    }
  }
  
  public static final class a
    implements Comparable<a>
  {
    public final ResolveInfo a;
    public float b;
    
    public a(ResolveInfo paramResolveInfo)
    {
      this.a = paramResolveInfo;
    }
    
    public int a(a paramA)
    {
      return Float.floatToIntBits(paramA.b) - Float.floatToIntBits(this.b);
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {
        return true;
      }
      if (paramObject == null) {
        return false;
      }
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      a localA = (a)paramObject;
      return Float.floatToIntBits(this.b) == Float.floatToIntBits(localA.b);
    }
    
    public int hashCode()
    {
      return 31 + Float.floatToIntBits(this.b);
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("[");
      localStringBuilder.append("resolveInfo:");
      localStringBuilder.append(this.a.toString());
      localStringBuilder.append("; weight:");
      localStringBuilder.append(new BigDecimal(this.b));
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(Intent paramIntent, List<e.a> paramList, List<e.c> paramList1);
  }
  
  public static final class c
  {
    public final ComponentName a;
    public final long b;
    public final float c;
    
    public c(ComponentName paramComponentName, long paramLong, float paramFloat)
    {
      this.a = paramComponentName;
      this.b = paramLong;
      this.c = paramFloat;
    }
    
    public c(String paramString, long paramLong, float paramFloat)
    {
      this(ComponentName.unflattenFromString(paramString), paramLong, paramFloat);
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {
        return true;
      }
      if (paramObject == null) {
        return false;
      }
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      c localC = (c)paramObject;
      if (this.a == null)
      {
        if (localC.a != null) {
          return false;
        }
      }
      else if (!this.a.equals(localC.a)) {
        return false;
      }
      if (this.b != localC.b) {
        return false;
      }
      return Float.floatToIntBits(this.c) == Float.floatToIntBits(localC.c);
    }
    
    public int hashCode()
    {
      int i;
      if (this.a == null) {
        i = 0;
      } else {
        i = this.a.hashCode();
      }
      return 31 * (31 * (i + 31) + (int)(this.b ^ this.b >>> 32)) + Float.floatToIntBits(this.c);
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("[");
      localStringBuilder.append("; activity:");
      localStringBuilder.append(this.a);
      localStringBuilder.append("; time:");
      localStringBuilder.append(this.b);
      localStringBuilder.append("; weight:");
      localStringBuilder.append(new BigDecimal(this.c));
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
  
  public static abstract interface d
  {
    public abstract boolean a(e paramE, Intent paramIntent);
  }
  
  private final class e
    extends AsyncTask<Object, Void, Void>
  {
    e() {}
    
    /* Error */
    public Void a(Object... paramVarArgs)
    {
      // Byte code:
      //   0: aload_1
      //   1: iconst_0
      //   2: aaload
      //   3: checkcast 25	java/util/List
      //   6: astore_2
      //   7: aload_1
      //   8: iconst_1
      //   9: aaload
      //   10: checkcast 27	java/lang/String
      //   13: astore_3
      //   14: aload_0
      //   15: getfield 11	android/support/v7/widget/e$e:a	Landroid/support/v7/widget/e;
      //   18: getfield 33	android/support/v7/widget/e:b	Landroid/content/Context;
      //   21: aload_3
      //   22: iconst_0
      //   23: invokevirtual 39	android/content/Context:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
      //   26: astore 10
      //   28: invokestatic 45	android/util/Xml:newSerializer	()Lorg/xmlpull/v1/XmlSerializer;
      //   31: astore 11
      //   33: aload 11
      //   35: aload 10
      //   37: aconst_null
      //   38: invokeinterface 51 3 0
      //   43: aload 11
      //   45: ldc 53
      //   47: iconst_1
      //   48: invokestatic 59	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
      //   51: invokeinterface 63 3 0
      //   56: aload 11
      //   58: aconst_null
      //   59: ldc 65
      //   61: invokeinterface 69 3 0
      //   66: pop
      //   67: aload_2
      //   68: invokeinterface 73 1 0
      //   73: istore 33
      //   75: iconst_0
      //   76: istore 34
      //   78: iload 34
      //   80: iload 33
      //   82: if_icmpge +100 -> 182
      //   85: aload_2
      //   86: iconst_0
      //   87: invokeinterface 77 2 0
      //   92: checkcast 79	android/support/v7/widget/e$c
      //   95: astore 35
      //   97: aload 11
      //   99: aconst_null
      //   100: ldc 81
      //   102: invokeinterface 69 3 0
      //   107: pop
      //   108: aload 11
      //   110: aconst_null
      //   111: ldc 83
      //   113: aload 35
      //   115: getfield 86	android/support/v7/widget/e$c:a	Landroid/content/ComponentName;
      //   118: invokevirtual 92	android/content/ComponentName:flattenToString	()Ljava/lang/String;
      //   121: invokeinterface 96 4 0
      //   126: pop
      //   127: aload 11
      //   129: aconst_null
      //   130: ldc 98
      //   132: aload 35
      //   134: getfield 101	android/support/v7/widget/e$c:b	J
      //   137: invokestatic 104	java/lang/String:valueOf	(J)Ljava/lang/String;
      //   140: invokeinterface 96 4 0
      //   145: pop
      //   146: aload 11
      //   148: aconst_null
      //   149: ldc 106
      //   151: aload 35
      //   153: getfield 110	android/support/v7/widget/e$c:c	F
      //   156: invokestatic 113	java/lang/String:valueOf	(F)Ljava/lang/String;
      //   159: invokeinterface 96 4 0
      //   164: pop
      //   165: aload 11
      //   167: aconst_null
      //   168: ldc 81
      //   170: invokeinterface 116 3 0
      //   175: pop
      //   176: iinc 34 1
      //   179: goto -101 -> 78
      //   182: aload 11
      //   184: aconst_null
      //   185: ldc 65
      //   187: invokeinterface 116 3 0
      //   192: pop
      //   193: aload 11
      //   195: invokeinterface 119 1 0
      //   200: aload_0
      //   201: getfield 11	android/support/v7/widget/e$e:a	Landroid/support/v7/widget/e;
      //   204: iconst_1
      //   205: putfield 123	android/support/v7/widget/e:d	Z
      //   208: aload 10
      //   210: ifnull +213 -> 423
      //   213: aload 10
      //   215: invokevirtual 128	java/io/FileOutputStream:close	()V
      //   218: aconst_null
      //   219: areturn
      //   220: astore 18
      //   222: goto +203 -> 425
      //   225: astore 26
      //   227: getstatic 131	android/support/v7/widget/e:a	Ljava/lang/String;
      //   230: astore 27
      //   232: new 133	java/lang/StringBuilder
      //   235: dup
      //   236: invokespecial 134	java/lang/StringBuilder:<init>	()V
      //   239: astore 28
      //   241: aload 28
      //   243: ldc -120
      //   245: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   248: pop
      //   249: aload 28
      //   251: aload_0
      //   252: getfield 11	android/support/v7/widget/e$e:a	Landroid/support/v7/widget/e;
      //   255: getfield 142	android/support/v7/widget/e:c	Ljava/lang/String;
      //   258: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   261: pop
      //   262: aload 27
      //   264: aload 28
      //   266: invokevirtual 145	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   269: aload 26
      //   271: invokestatic 151	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   274: pop
      //   275: aload_0
      //   276: getfield 11	android/support/v7/widget/e$e:a	Landroid/support/v7/widget/e;
      //   279: iconst_1
      //   280: putfield 123	android/support/v7/widget/e:d	Z
      //   283: aload 10
      //   285: ifnull +138 -> 423
      //   288: goto -75 -> 213
      //   291: astore 20
      //   293: getstatic 131	android/support/v7/widget/e:a	Ljava/lang/String;
      //   296: astore 21
      //   298: new 133	java/lang/StringBuilder
      //   301: dup
      //   302: invokespecial 134	java/lang/StringBuilder:<init>	()V
      //   305: astore 22
      //   307: aload 22
      //   309: ldc -120
      //   311: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   314: pop
      //   315: aload 22
      //   317: aload_0
      //   318: getfield 11	android/support/v7/widget/e$e:a	Landroid/support/v7/widget/e;
      //   321: getfield 142	android/support/v7/widget/e:c	Ljava/lang/String;
      //   324: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   327: pop
      //   328: aload 21
      //   330: aload 22
      //   332: invokevirtual 145	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   335: aload 20
      //   337: invokestatic 151	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   340: pop
      //   341: aload_0
      //   342: getfield 11	android/support/v7/widget/e$e:a	Landroid/support/v7/widget/e;
      //   345: iconst_1
      //   346: putfield 123	android/support/v7/widget/e:d	Z
      //   349: aload 10
      //   351: ifnull +72 -> 423
      //   354: goto -141 -> 213
      //   357: astore 12
      //   359: getstatic 131	android/support/v7/widget/e:a	Ljava/lang/String;
      //   362: astore 13
      //   364: new 133	java/lang/StringBuilder
      //   367: dup
      //   368: invokespecial 134	java/lang/StringBuilder:<init>	()V
      //   371: astore 14
      //   373: aload 14
      //   375: ldc -120
      //   377: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   380: pop
      //   381: aload 14
      //   383: aload_0
      //   384: getfield 11	android/support/v7/widget/e$e:a	Landroid/support/v7/widget/e;
      //   387: getfield 142	android/support/v7/widget/e:c	Ljava/lang/String;
      //   390: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   393: pop
      //   394: aload 13
      //   396: aload 14
      //   398: invokevirtual 145	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   401: aload 12
      //   403: invokestatic 151	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   406: pop
      //   407: aload_0
      //   408: getfield 11	android/support/v7/widget/e$e:a	Landroid/support/v7/widget/e;
      //   411: iconst_1
      //   412: putfield 123	android/support/v7/widget/e:d	Z
      //   415: aload 10
      //   417: ifnull +6 -> 423
      //   420: goto -207 -> 213
      //   423: aconst_null
      //   424: areturn
      //   425: aload_0
      //   426: getfield 11	android/support/v7/widget/e$e:a	Landroid/support/v7/widget/e;
      //   429: iconst_1
      //   430: putfield 123	android/support/v7/widget/e:d	Z
      //   433: aload 10
      //   435: ifnull +11 -> 446
      //   438: aload 10
      //   440: invokevirtual 128	java/io/FileOutputStream:close	()V
      //   443: goto +4 -> 447
      //   446: pop
      //   447: aload 18
      //   449: athrow
      //   450: astore 4
      //   452: getstatic 131	android/support/v7/widget/e:a	Ljava/lang/String;
      //   455: astore 5
      //   457: new 133	java/lang/StringBuilder
      //   460: dup
      //   461: invokespecial 134	java/lang/StringBuilder:<init>	()V
      //   464: astore 6
      //   466: aload 6
      //   468: ldc -120
      //   470: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   473: pop
      //   474: aload 6
      //   476: aload_3
      //   477: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   480: pop
      //   481: aload 5
      //   483: aload 6
      //   485: invokevirtual 145	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   488: aload 4
      //   490: invokestatic 151	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   493: pop
      //   494: aconst_null
      //   495: areturn
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	496	0	this	e
      //   0	496	1	paramVarArgs	Object[]
      //   6	80	2	localList	List
      //   13	464	3	str1	String
      //   450	39	4	localFileNotFoundException	java.io.FileNotFoundException
      //   455	27	5	str2	String
      //   464	20	6	localStringBuilder1	StringBuilder
      //   26	413	10	localFileOutputStream	java.io.FileOutputStream
      //   31	163	11	localXmlSerializer	org.xmlpull.v1.XmlSerializer
      //   357	45	12	localIllegalArgumentException	IllegalArgumentException
      //   362	33	13	str3	String
      //   371	26	14	localStringBuilder2	StringBuilder
      //   220	228	18	localObject	Object
      //   291	45	20	localIllegalStateException	IllegalStateException
      //   296	33	21	str4	String
      //   305	26	22	localStringBuilder3	StringBuilder
      //   423	1	22	localIOException1	java.io.IOException
      //   446	1	23	localIOException2	java.io.IOException
      //   225	45	26	localIOException3	java.io.IOException
      //   230	33	27	str5	String
      //   239	26	28	localStringBuilder4	StringBuilder
      //   73	10	33	i	int
      //   76	101	34	j	int
      //   95	57	35	localC	e.c
      // Exception table:
      //   from	to	target	type
      //   33	75	220	finally
      //   85	176	220	finally
      //   182	200	220	finally
      //   227	275	220	finally
      //   293	341	220	finally
      //   359	407	220	finally
      //   33	75	225	java/io/IOException
      //   85	176	225	java/io/IOException
      //   182	200	225	java/io/IOException
      //   33	75	291	java/lang/IllegalStateException
      //   85	176	291	java/lang/IllegalStateException
      //   182	200	291	java/lang/IllegalStateException
      //   33	75	357	java/lang/IllegalArgumentException
      //   85	176	357	java/lang/IllegalArgumentException
      //   182	200	357	java/lang/IllegalArgumentException
      //   213	218	423	java/io/IOException
      //   438	443	446	java/io/IOException
      //   14	28	450	java/io/FileNotFoundException
    }
  }
}

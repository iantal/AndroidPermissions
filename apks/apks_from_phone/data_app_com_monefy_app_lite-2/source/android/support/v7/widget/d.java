package android.support.v7.widget;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.DataSetObservable;
import android.os.AsyncTask;
import android.support.v4.os.a;
import android.text.TextUtils;
import android.util.Log;
import android.util.Xml;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlSerializer;

class d
  extends DataSetObservable
{
  static final String a = d.class.getSimpleName();
  private static final Object e = new Object();
  private static final Map<String, d> f = new HashMap();
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
    if (!this.n) {}
    do
    {
      return;
      this.n = false;
    } while (TextUtils.isEmpty(this.c));
    a.a(new e(), new Object[] { new ArrayList(this.i), this.c });
  }
  
  private void d()
  {
    boolean bool1 = f();
    boolean bool2 = g();
    h();
    if ((bool1 | bool2))
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
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (this.o)
    {
      bool1 = bool2;
      if (this.j != null)
      {
        this.o = false;
        this.h.clear();
        List localList = this.b.getPackageManager().queryIntentActivities(this.j, 0);
        int i2 = localList.size();
        int i1 = 0;
        while (i1 < i2)
        {
          ResolveInfo localResolveInfo = (ResolveInfo)localList.get(i1);
          this.h.add(new a(localResolveInfo));
          i1 += 1;
        }
        bool1 = true;
      }
    }
    return bool1;
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
    int i2 = this.i.size() - this.l;
    if (i2 <= 0) {}
    for (;;)
    {
      return;
      this.n = true;
      int i1 = 0;
      while (i1 < i2)
      {
        c localC = (c)this.i.remove(0);
        i1 += 1;
      }
    }
  }
  
  /* Error */
  private void i()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 145	android/support/v7/widget/d:b	Landroid/content/Context;
    //   4: aload_0
    //   5: getfield 98	android/support/v7/widget/d:c	Ljava/lang/String;
    //   8: invokevirtual 189	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   11: astore_2
    //   12: invokestatic 195	android/util/Xml:newPullParser	()Lorg/xmlpull/v1/XmlPullParser;
    //   15: astore_3
    //   16: aload_3
    //   17: aload_2
    //   18: ldc -59
    //   20: invokeinterface 203 3 0
    //   25: iconst_0
    //   26: istore_1
    //   27: iload_1
    //   28: iconst_1
    //   29: if_icmpeq +18 -> 47
    //   32: iload_1
    //   33: iconst_2
    //   34: if_icmpeq +13 -> 47
    //   37: aload_3
    //   38: invokeinterface 206 1 0
    //   43: istore_1
    //   44: goto -17 -> 27
    //   47: ldc -48
    //   49: aload_3
    //   50: invokeinterface 211 1 0
    //   55: invokevirtual 216	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   58: ifne +53 -> 111
    //   61: new 183	org/xmlpull/v1/XmlPullParserException
    //   64: dup
    //   65: ldc -38
    //   67: invokespecial 219	org/xmlpull/v1/XmlPullParserException:<init>	(Ljava/lang/String;)V
    //   70: athrow
    //   71: astore_3
    //   72: getstatic 53	android/support/v7/widget/d:a	Ljava/lang/String;
    //   75: new 221	java/lang/StringBuilder
    //   78: dup
    //   79: invokespecial 222	java/lang/StringBuilder:<init>	()V
    //   82: ldc -32
    //   84: invokevirtual 228	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   87: aload_0
    //   88: getfield 98	android/support/v7/widget/d:c	Ljava/lang/String;
    //   91: invokevirtual 228	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   94: invokevirtual 231	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   97: aload_3
    //   98: invokestatic 236	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   101: pop
    //   102: aload_2
    //   103: ifnull +7 -> 110
    //   106: aload_2
    //   107: invokevirtual 241	java/io/FileInputStream:close	()V
    //   110: return
    //   111: aload_0
    //   112: getfield 69	android/support/v7/widget/d:i	Ljava/util/List;
    //   115: astore 4
    //   117: aload 4
    //   119: invokeinterface 143 1 0
    //   124: aload_3
    //   125: invokeinterface 206 1 0
    //   130: istore_1
    //   131: iload_1
    //   132: iconst_1
    //   133: if_icmpne +14 -> 147
    //   136: aload_2
    //   137: ifnull -27 -> 110
    //   140: aload_2
    //   141: invokevirtual 241	java/io/FileInputStream:close	()V
    //   144: return
    //   145: astore_2
    //   146: return
    //   147: iload_1
    //   148: iconst_3
    //   149: if_icmpeq -25 -> 124
    //   152: iload_1
    //   153: iconst_4
    //   154: if_icmpeq -30 -> 124
    //   157: ldc -13
    //   159: aload_3
    //   160: invokeinterface 211 1 0
    //   165: invokevirtual 216	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   168: ifne +55 -> 223
    //   171: new 183	org/xmlpull/v1/XmlPullParserException
    //   174: dup
    //   175: ldc -11
    //   177: invokespecial 219	org/xmlpull/v1/XmlPullParserException:<init>	(Ljava/lang/String;)V
    //   180: athrow
    //   181: astore_3
    //   182: getstatic 53	android/support/v7/widget/d:a	Ljava/lang/String;
    //   185: new 221	java/lang/StringBuilder
    //   188: dup
    //   189: invokespecial 222	java/lang/StringBuilder:<init>	()V
    //   192: ldc -32
    //   194: invokevirtual 228	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   197: aload_0
    //   198: getfield 98	android/support/v7/widget/d:c	Ljava/lang/String;
    //   201: invokevirtual 228	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   204: invokevirtual 231	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   207: aload_3
    //   208: invokestatic 236	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   211: pop
    //   212: aload_2
    //   213: ifnull -103 -> 110
    //   216: aload_2
    //   217: invokevirtual 241	java/io/FileInputStream:close	()V
    //   220: return
    //   221: astore_2
    //   222: return
    //   223: aload 4
    //   225: new 12	android/support/v7/widget/d$c
    //   228: dup
    //   229: aload_3
    //   230: aconst_null
    //   231: ldc -9
    //   233: invokeinterface 251 3 0
    //   238: aload_3
    //   239: aconst_null
    //   240: ldc -3
    //   242: invokeinterface 251 3 0
    //   247: invokestatic 259	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   250: aload_3
    //   251: aconst_null
    //   252: ldc_w 261
    //   255: invokeinterface 251 3 0
    //   260: invokestatic 267	java/lang/Float:parseFloat	(Ljava/lang/String;)F
    //   263: invokespecial 270	android/support/v7/widget/d$c:<init>	(Ljava/lang/String;JF)V
    //   266: invokeinterface 75 2 0
    //   271: pop
    //   272: goto -148 -> 124
    //   275: astore_3
    //   276: aload_2
    //   277: ifnull +7 -> 284
    //   280: aload_2
    //   281: invokevirtual 241	java/io/FileInputStream:close	()V
    //   284: aload_3
    //   285: athrow
    //   286: astore_2
    //   287: return
    //   288: astore_2
    //   289: goto -5 -> 284
    //   292: astore_2
    //   293: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	294	0	this	d
    //   26	129	1	i1	int
    //   11	130	2	localFileInputStream	java.io.FileInputStream
    //   145	72	2	localIOException1	IOException
    //   221	60	2	localIOException2	IOException
    //   286	1	2	localIOException3	IOException
    //   288	1	2	localIOException4	IOException
    //   292	1	2	localFileNotFoundException	FileNotFoundException
    //   15	35	3	localXmlPullParser	org.xmlpull.v1.XmlPullParser
    //   71	89	3	localXmlPullParserException	org.xmlpull.v1.XmlPullParserException
    //   181	70	3	localIOException5	IOException
    //   275	10	3	localObject	Object
    //   115	109	4	localList	List
    // Exception table:
    //   from	to	target	type
    //   12	25	71	org/xmlpull/v1/XmlPullParserException
    //   37	44	71	org/xmlpull/v1/XmlPullParserException
    //   47	71	71	org/xmlpull/v1/XmlPullParserException
    //   111	124	71	org/xmlpull/v1/XmlPullParserException
    //   124	131	71	org/xmlpull/v1/XmlPullParserException
    //   157	181	71	org/xmlpull/v1/XmlPullParserException
    //   223	272	71	org/xmlpull/v1/XmlPullParserException
    //   140	144	145	java/io/IOException
    //   12	25	181	java/io/IOException
    //   37	44	181	java/io/IOException
    //   47	71	181	java/io/IOException
    //   111	124	181	java/io/IOException
    //   124	131	181	java/io/IOException
    //   157	181	181	java/io/IOException
    //   223	272	181	java/io/IOException
    //   216	220	221	java/io/IOException
    //   12	25	275	finally
    //   37	44	275	finally
    //   47	71	275	finally
    //   72	102	275	finally
    //   111	124	275	finally
    //   124	131	275	finally
    //   157	181	275	finally
    //   182	212	275	finally
    //   223	272	275	finally
    //   106	110	286	java/io/IOException
    //   280	284	288	java/io/IOException
    //   0	12	292	java/io/FileNotFoundException
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
      int i1;
      synchronized (this.g)
      {
        d();
        List localList = this.h;
        int i2 = localList.size();
        i1 = 0;
        if (i1 < i2)
        {
          if (((a)localList.get(i1)).a == paramResolveInfo) {
            return i1;
          }
        }
        else {
          return -1;
        }
      }
      i1 += 1;
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
      Object localObject2 = (a)this.h.get(paramInt);
      localObject2 = new ComponentName(((a)localObject2).a.activityInfo.packageName, ((a)localObject2).a.activityInfo.name);
      Intent localIntent1 = new Intent(this.j);
      localIntent1.setComponent((ComponentName)localObject2);
      if (this.p != null)
      {
        Intent localIntent2 = new Intent(localIntent1);
        if (this.p.a(this, localIntent2)) {
          return null;
        }
      }
      a(new c((ComponentName)localObject2, System.currentTimeMillis(), 1.0F));
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
          f1 = localA2.b - localA1.b + 5.0F;
          a(new c(new ComponentName(localA1.a.activityInfo.packageName, localA1.a.activityInfo.name), System.currentTimeMillis(), f1));
          return;
        }
      }
      float f1 = 1.0F;
    }
  }
  
  public final class a
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
      if (this == paramObject) {}
      do
      {
        return true;
        if (paramObject == null) {
          return false;
        }
        if (getClass() != paramObject.getClass()) {
          return false;
        }
        paramObject = (a)paramObject;
      } while (Float.floatToIntBits(this.b) == Float.floatToIntBits(paramObject.b));
      return false;
    }
    
    public int hashCode()
    {
      return Float.floatToIntBits(this.b) + 31;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("[");
      localStringBuilder.append("resolveInfo:").append(this.a.toString());
      localStringBuilder.append("; weight:").append(new BigDecimal(this.b));
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(Intent paramIntent, List<d.a> paramList, List<d.c> paramList1);
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
      if (this == paramObject) {}
      do
      {
        return true;
        if (paramObject == null) {
          return false;
        }
        if (getClass() != paramObject.getClass()) {
          return false;
        }
        paramObject = (c)paramObject;
        if (this.a == null)
        {
          if (paramObject.a != null) {
            return false;
          }
        }
        else if (!this.a.equals(paramObject.a)) {
          return false;
        }
        if (this.b != paramObject.b) {
          return false;
        }
      } while (Float.floatToIntBits(this.c) == Float.floatToIntBits(paramObject.c));
      return false;
    }
    
    public int hashCode()
    {
      if (this.a == null) {}
      for (int i = 0;; i = this.a.hashCode()) {
        return ((i + 31) * 31 + (int)(this.b ^ this.b >>> 32)) * 31 + Float.floatToIntBits(this.c);
      }
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("[");
      localStringBuilder.append("; activity:").append(this.a);
      localStringBuilder.append("; time:").append(this.b);
      localStringBuilder.append("; weight:").append(new BigDecimal(this.c));
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
  
  public static abstract interface d
  {
    public abstract boolean a(d paramD, Intent paramIntent);
  }
  
  private final class e
    extends AsyncTask<Object, Void, Void>
  {
    e() {}
    
    public Void a(Object... paramVarArgs)
    {
      int i = 0;
      List localList = (List)paramVarArgs[0];
      Object localObject2 = (String)paramVarArgs[1];
      for (;;)
      {
        try
        {
          paramVarArgs = d.this.b.openFileOutput((String)localObject2, 0);
          localObject2 = Xml.newSerializer();
          int j;
          d.c localC;
          ((XmlSerializer)localObject2).endTag(null, "historical-records");
        }
        catch (FileNotFoundException paramVarArgs)
        {
          try
          {
            ((XmlSerializer)localObject2).setOutput(paramVarArgs, null);
            ((XmlSerializer)localObject2).startDocument("UTF-8", Boolean.valueOf(true));
            ((XmlSerializer)localObject2).startTag(null, "historical-records");
            j = localList.size();
            if (i >= j) {
              break label213;
            }
            localC = (d.c)localList.remove(0);
            ((XmlSerializer)localObject2).startTag(null, "historical-record");
            ((XmlSerializer)localObject2).attribute(null, "activity", localC.a.flattenToString());
            ((XmlSerializer)localObject2).attribute(null, "time", String.valueOf(localC.b));
            ((XmlSerializer)localObject2).attribute(null, "weight", String.valueOf(localC.c));
            ((XmlSerializer)localObject2).endTag(null, "historical-record");
            i += 1;
            continue;
            paramVarArgs = paramVarArgs;
            Log.e(d.a, "Error writing historical record file: " + (String)localObject2, paramVarArgs);
          }
          catch (IllegalArgumentException localIllegalArgumentException)
          {
            Log.e(d.a, "Error writing historical record file: " + d.this.c, localIllegalArgumentException);
            d.this.d = true;
            if (paramVarArgs == null) {
              continue;
            }
            try
            {
              paramVarArgs.close();
              return null;
            }
            catch (IOException paramVarArgs)
            {
              return null;
            }
          }
          catch (IllegalStateException localIllegalStateException)
          {
            Log.e(d.a, "Error writing historical record file: " + d.this.c, localIllegalStateException);
            d.this.d = true;
            if (paramVarArgs == null) {
              continue;
            }
            try
            {
              paramVarArgs.close();
              return null;
            }
            catch (IOException paramVarArgs)
            {
              return null;
            }
          }
          catch (IOException localIOException)
          {
            Log.e(d.a, "Error writing historical record file: " + d.this.c, localIOException);
            d.this.d = true;
            if (paramVarArgs == null) {
              continue;
            }
            try
            {
              paramVarArgs.close();
              return null;
            }
            catch (IOException paramVarArgs)
            {
              return null;
            }
          }
          finally
          {
            d.this.d = true;
            if (paramVarArgs == null) {
              break label441;
            }
          }
          return null;
        }
        label213:
        ((XmlSerializer)localObject2).endDocument();
        d.this.d = true;
        if (paramVarArgs != null) {
          try
          {
            paramVarArgs.close();
            return null;
          }
          catch (IOException paramVarArgs)
          {
            return null;
          }
        }
      }
      try
      {
        paramVarArgs.close();
        label441:
        throw localObject1;
      }
      catch (IOException paramVarArgs)
      {
        for (;;) {}
      }
    }
  }
}

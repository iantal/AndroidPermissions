import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Environment;
import android.os.Looper;
import com.crashlytics.android.answers.SessionEvent.Type;
import com.crashlytics.android.core.CodedOutputStream;
import com.crashlytics.android.core.CrashlyticsController.18.1;
import com.crashlytics.android.core.CrashlyticsController.20.1;
import com.crashlytics.android.core.CrashlyticsController.22.1;
import com.crashlytics.android.core.CrashlyticsController.24.1;
import io.fabric.sdk.android.services.common.CommonUtils;
import io.fabric.sdk.android.services.common.IdManager;
import java.io.File;
import java.io.FileFilter;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

public final class aza
{
  static final FilenameFilter a;
  static final FileFilter b;
  static final Comparator<File> c = new Comparator() {};
  private static FilenameFilter k = new azd("BeginSession")
  {
    public final boolean accept(File paramAnonymousFile, String paramAnonymousString)
    {
      return (super.accept(paramAnonymousFile, paramAnonymousString)) && (paramAnonymousString.endsWith(".cls"));
    }
  };
  private static Comparator<File> l;
  private static final Pattern m = Pattern.compile("([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+");
  private static final Map<String, String> n = Collections.singletonMap("X-CRASHLYTICS-SEND-FLAGS", "1");
  private static final String[] o = { "SessionUser", "SessionApp", "SessionOS", "SessionDevice" };
  final azm d;
  public final ayz e;
  final bam f;
  final ayp g;
  final bav h;
  final bau i;
  azt j;
  private final AtomicInteger p = new AtomicInteger(0);
  private final xxa q;
  private final IdManager r;
  private final xxe s;
  private final azg t;
  private final bac u;
  private final azy v;
  private final bbb w;
  private final String x;
  private final axq y;
  private final boolean z;
  
  static
  {
    a = new FilenameFilter()
    {
      public final boolean accept(File paramAnonymousFile, String paramAnonymousString)
      {
        return (paramAnonymousString.length() == 39) && (paramAnonymousString.endsWith(".cls"));
      }
    };
    b = new FileFilter()
    {
      public final boolean accept(File paramAnonymousFile)
      {
        return (paramAnonymousFile.isDirectory()) && (paramAnonymousFile.getName().length() == 35);
      }
    };
    l = new Comparator() {};
  }
  
  aza(azm paramAzm, ayz paramAyz, xxa paramXxa, IdManager paramIdManager, bam paramBam, xxe paramXxe, ayp paramAyp, bbd paramBbd, boolean paramBoolean)
  {
    this.d = paramAzm;
    this.e = paramAyz;
    this.q = paramXxa;
    this.r = paramIdManager;
    this.f = paramBam;
    this.s = paramXxe;
    this.g = paramAyp;
    this.x = paramBbd.a();
    this.z = paramBoolean;
    paramAzm = paramAzm.i;
    this.t = new azg(paramXxe);
    this.u = new bac(paramAzm, this.t);
    this.h = new azi(this, (byte)0);
    this.i = new azj(this, (byte)0);
    this.v = new azy(paramAzm);
    this.w = new bah(new bbb[] { new bar(10) });
    this.y = axk.a(paramAzm);
  }
  
  static String a(File paramFile)
  {
    return paramFile.getName().substring(0, 35);
  }
  
  /* Error */
  private static void a(CodedOutputStream paramCodedOutputStream, File paramFile)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 511	java/io/File:exists	()Z
    //   4: ifne +42 -> 46
    //   7: invokestatic 362	xuc:a	()Lxum;
    //   10: astore_0
    //   11: new 387	java/lang/StringBuilder
    //   14: dup
    //   15: ldc_w 513
    //   18: invokespecial 390	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   21: astore_2
    //   22: aload_2
    //   23: aload_1
    //   24: invokevirtual 268	java/io/File:getName	()Ljava/lang/String;
    //   27: invokevirtual 465	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   30: pop
    //   31: aload_0
    //   32: ldc_w 401
    //   35: aload_2
    //   36: invokevirtual 472	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   39: aconst_null
    //   40: invokeinterface 408 4 0
    //   45: return
    //   46: new 515	java/io/FileInputStream
    //   49: dup
    //   50: aload_1
    //   51: invokespecial 516	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   54: astore_2
    //   55: aload_2
    //   56: aload_0
    //   57: aload_1
    //   58: invokevirtual 519	java/io/File:length	()J
    //   61: l2i
    //   62: invokestatic 522	aza:a	(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    //   65: aload_2
    //   66: ldc_w 524
    //   69: invokestatic 420	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   72: return
    //   73: astore_1
    //   74: aload_2
    //   75: astore_0
    //   76: goto +6 -> 82
    //   79: astore_1
    //   80: aconst_null
    //   81: astore_0
    //   82: aload_0
    //   83: ldc_w 524
    //   86: invokestatic 420	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   89: aload_1
    //   90: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	91	0	paramCodedOutputStream	CodedOutputStream
    //   0	91	1	paramFile	File
    //   21	54	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   55	65	73	finally
    //   46	55	79	finally
  }
  
  private void a(CodedOutputStream paramCodedOutputStream, String paramString)
  {
    String[] arrayOfString = o;
    int i1 = 0;
    while (i1 < 4)
    {
      String str = arrayOfString[i1];
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append(str);
      ((StringBuilder)localObject).append(".cls");
      localObject = a(new azd(((StringBuilder)localObject).toString()));
      StringBuilder localStringBuilder;
      if (localObject.length == 0)
      {
        localObject = xuc.a();
        localStringBuilder = new StringBuilder("Can't find ");
        localStringBuilder.append(str);
        localStringBuilder.append(" data for session ID ");
        localStringBuilder.append(paramString);
        ((xum)localObject).a("CrashlyticsCore", localStringBuilder.toString(), null);
      }
      else
      {
        xuc.a();
        localStringBuilder = new StringBuilder("Collecting ");
        localStringBuilder.append(str);
        localStringBuilder.append(" data for session ID ");
        localStringBuilder.append(paramString);
        a(paramCodedOutputStream, localObject[0]);
      }
      i1 += 1;
    }
  }
  
  private void a(CodedOutputStream paramCodedOutputStream, Date paramDate, Thread paramThread, Throwable paramThrowable, String paramString, boolean paramBoolean)
  {
    bbc localBbc = new bbc(paramThrowable, this.w);
    Object localObject = this.d.i;
    long l1 = paramDate.getTime() / 1000L;
    Float localFloat = CommonUtils.c((Context)localObject);
    int i2 = CommonUtils.a((Context)localObject, this.v.e);
    boolean bool = CommonUtils.d((Context)localObject);
    int i3 = ((Context)localObject).getResources().getConfiguration().orientation;
    long l2 = CommonUtils.b();
    long l3 = CommonUtils.b((Context)localObject);
    long l4 = CommonUtils.c(Environment.getDataDirectory().getPath());
    ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = CommonUtils.a(((Context)localObject).getPackageName(), (Context)localObject);
    LinkedList localLinkedList = new LinkedList();
    StackTraceElement[] arrayOfStackTraceElement = localBbc.c;
    String str1 = this.g.b;
    String str2 = this.r.b;
    int i1 = 0;
    if (paramBoolean)
    {
      paramDate = Thread.getAllStackTraces();
      paramThrowable = new Thread[paramDate.size()];
      paramDate = paramDate.entrySet().iterator();
      while (paramDate.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramDate.next();
        paramThrowable[i1] = ((Thread)localEntry.getKey());
        localLinkedList.add(this.w.a((StackTraceElement[])localEntry.getValue()));
        i1 += 1;
      }
    }
    else
    {
      paramThrowable = new Thread[0];
    }
    if (!CommonUtils.a((Context)localObject, "com.crashlytics.CollectCustomKeys", true)) {
      paramDate = new TreeMap();
    }
    for (;;)
    {
      break;
      localObject = Collections.unmodifiableMap(this.d.b);
      paramDate = (Date)localObject;
      if (localObject != null)
      {
        paramDate = (Date)localObject;
        if (((Map)localObject).size() > 1) {
          paramDate = new TreeMap((Map)localObject);
        }
      }
    }
    bay.a(paramCodedOutputStream, l1, paramString, localBbc, paramThread, arrayOfStackTraceElement, paramThrowable, localLinkedList, paramDate, this.u, localRunningAppProcessInfo, i3, str2, str1, localFloat, i2, bool, l2 - l3, l4);
  }
  
  private static void a(CodedOutputStream paramCodedOutputStream, File[] paramArrayOfFile, String paramString)
  {
    Arrays.sort(paramArrayOfFile, CommonUtils.a);
    int i2 = paramArrayOfFile.length;
    int i1 = 0;
    while (i1 < i2)
    {
      File localFile = paramArrayOfFile[i1];
      try
      {
        xuc.a();
        String.format(Locale.US, "Found Non Fatal for session ID %s in %s ", new Object[] { paramString, localFile.getName() });
        a(paramCodedOutputStream, localFile);
      }
      catch (Exception localException)
      {
        xuc.a().a("CrashlyticsCore", "Error writting non-fatal to session.", localException);
      }
      i1 += 1;
    }
  }
  
  private static void a(InputStream paramInputStream, CodedOutputStream paramCodedOutputStream, int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt];
    paramInt = 0;
    while (paramInt < arrayOfByte.length)
    {
      i1 = paramInputStream.read(arrayOfByte, paramInt, arrayOfByte.length - paramInt);
      if (i1 < 0) {
        break;
      }
      paramInt += i1;
    }
    int i1 = arrayOfByte.length;
    if (4096 - paramCodedOutputStream.b >= i1)
    {
      System.arraycopy(arrayOfByte, 0, paramCodedOutputStream.a, paramCodedOutputStream.b, i1);
      paramCodedOutputStream.b += i1;
      return;
    }
    paramInt = 4096 - paramCodedOutputStream.b;
    System.arraycopy(arrayOfByte, 0, paramCodedOutputStream.a, paramCodedOutputStream.b, paramInt);
    i1 -= paramInt;
    paramCodedOutputStream.b = 4096;
    paramCodedOutputStream.b();
    if (i1 <= 4096)
    {
      System.arraycopy(arrayOfByte, paramInt, paramCodedOutputStream.a, 0, i1);
      paramCodedOutputStream.b = i1;
      return;
    }
    paramCodedOutputStream.c.write(arrayOfByte, paramInt, i1);
  }
  
  private void a(String paramString)
  {
    paramString = a(new azl(paramString));
    int i1 = 0;
    int i2 = paramString.length;
    while (i1 < i2)
    {
      paramString[i1].delete();
      i1 += 1;
    }
  }
  
  private void a(String paramString, int paramInt)
  {
    File localFile = d();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append("SessionEvent");
    bbf.a(localFile, new azd(localStringBuilder.toString()), paramInt, c);
  }
  
  /* Error */
  private void a(String paramString1, String paramString2, azc paramAzc)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: invokevirtual 325	aza:d	()Ljava/io/File;
    //   7: astore 5
    //   9: new 387	java/lang/StringBuilder
    //   12: dup
    //   13: invokespecial 462	java/lang/StringBuilder:<init>	()V
    //   16: astore 6
    //   18: aload 6
    //   20: aload_1
    //   21: invokevirtual 465	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   24: pop
    //   25: aload 6
    //   27: aload_2
    //   28: invokevirtual 465	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   31: pop
    //   32: new 469	ayu
    //   35: dup
    //   36: aload 5
    //   38: aload 6
    //   40: invokevirtual 472	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   43: invokespecial 473	ayu:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   46: astore_1
    //   47: aload_1
    //   48: invokestatic 478	com/crashlytics/android/core/CodedOutputStream:a	(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    //   51: astore 5
    //   53: aload_3
    //   54: aload 5
    //   56: invokeinterface 741 2 0
    //   61: new 387	java/lang/StringBuilder
    //   64: dup
    //   65: ldc_w 743
    //   68: invokespecial 390	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   71: astore_3
    //   72: aload_3
    //   73: aload_2
    //   74: invokevirtual 465	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   77: pop
    //   78: aload_3
    //   79: ldc_w 745
    //   82: invokevirtual 465	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   85: pop
    //   86: aload 5
    //   88: aload_3
    //   89: invokevirtual 472	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   92: invokestatic 415	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   95: new 387	java/lang/StringBuilder
    //   98: dup
    //   99: ldc_w 747
    //   102: invokespecial 390	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   105: astore_3
    //   106: aload_3
    //   107: aload_2
    //   108: invokevirtual 465	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   111: pop
    //   112: aload_3
    //   113: ldc_w 745
    //   116: invokevirtual 465	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   119: pop
    //   120: aload_1
    //   121: aload_3
    //   122: invokevirtual 472	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   125: invokestatic 420	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   128: return
    //   129: astore 6
    //   131: aload 5
    //   133: astore 4
    //   135: aload_1
    //   136: astore_3
    //   137: aload 6
    //   139: astore_1
    //   140: goto +16 -> 156
    //   143: astore 5
    //   145: aload_1
    //   146: astore_3
    //   147: aload 5
    //   149: astore_1
    //   150: goto +6 -> 156
    //   153: astore_1
    //   154: aconst_null
    //   155: astore_3
    //   156: new 387	java/lang/StringBuilder
    //   159: dup
    //   160: ldc_w 743
    //   163: invokespecial 390	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   166: astore 5
    //   168: aload 5
    //   170: aload_2
    //   171: invokevirtual 465	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   174: pop
    //   175: aload 5
    //   177: ldc_w 745
    //   180: invokevirtual 465	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   183: pop
    //   184: aload 4
    //   186: aload 5
    //   188: invokevirtual 472	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   191: invokestatic 415	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   194: new 387	java/lang/StringBuilder
    //   197: dup
    //   198: ldc_w 747
    //   201: invokespecial 390	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   204: astore 4
    //   206: aload 4
    //   208: aload_2
    //   209: invokevirtual 465	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   212: pop
    //   213: aload 4
    //   215: ldc_w 745
    //   218: invokevirtual 465	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   221: pop
    //   222: aload_3
    //   223: aload 4
    //   225: invokevirtual 472	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   228: invokestatic 420	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   231: aload_1
    //   232: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	233	0	this	aza
    //   0	233	1	paramString1	String
    //   0	233	2	paramString2	String
    //   0	233	3	paramAzc	azc
    //   1	223	4	localObject1	Object
    //   7	125	5	localObject2	Object
    //   143	5	5	localObject3	Object
    //   166	21	5	localStringBuilder1	StringBuilder
    //   16	23	6	localStringBuilder2	StringBuilder
    //   129	9	6	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   53	61	129	finally
    //   47	53	143	finally
    //   3	47	153	finally
  }
  
  /* Error */
  private void a(String paramString1, String paramString2, aze paramAze)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: invokevirtual 325	aza:d	()Ljava/io/File;
    //   7: astore 5
    //   9: new 387	java/lang/StringBuilder
    //   12: dup
    //   13: invokespecial 462	java/lang/StringBuilder:<init>	()V
    //   16: astore 6
    //   18: aload 6
    //   20: aload_1
    //   21: invokevirtual 465	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   24: pop
    //   25: aload 6
    //   27: aload_2
    //   28: invokevirtual 465	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   31: pop
    //   32: new 750	java/io/FileOutputStream
    //   35: dup
    //   36: new 265	java/io/File
    //   39: dup
    //   40: aload 5
    //   42: aload 6
    //   44: invokevirtual 472	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   47: invokespecial 353	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   50: invokespecial 751	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   53: astore_1
    //   54: aload_3
    //   55: aload_1
    //   56: invokeinterface 756 2 0
    //   61: new 387	java/lang/StringBuilder
    //   64: dup
    //   65: ldc_w 758
    //   68: invokespecial 390	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   71: astore_3
    //   72: aload_3
    //   73: aload_2
    //   74: invokevirtual 465	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   77: pop
    //   78: aload_3
    //   79: ldc_w 745
    //   82: invokevirtual 465	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   85: pop
    //   86: aload_1
    //   87: aload_3
    //   88: invokevirtual 472	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   91: invokestatic 420	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   94: return
    //   95: astore_3
    //   96: goto +7 -> 103
    //   99: astore_3
    //   100: aload 4
    //   102: astore_1
    //   103: new 387	java/lang/StringBuilder
    //   106: dup
    //   107: ldc_w 758
    //   110: invokespecial 390	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   113: astore 4
    //   115: aload 4
    //   117: aload_2
    //   118: invokevirtual 465	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: pop
    //   122: aload 4
    //   124: ldc_w 745
    //   127: invokevirtual 465	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   130: pop
    //   131: aload_1
    //   132: aload 4
    //   134: invokevirtual 472	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   137: invokestatic 420	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   140: aload_3
    //   141: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	142	0	this	aza
    //   0	142	1	paramString1	String
    //   0	142	2	paramString2	String
    //   0	142	3	paramAze	aze
    //   1	132	4	localStringBuilder1	StringBuilder
    //   7	34	5	localFile	File
    //   16	27	6	localStringBuilder2	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   54	61	95	finally
    //   3	54	99	finally
  }
  
  /* Error */
  private static void a(byte[] paramArrayOfByte, File paramFile)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +57 -> 58
    //   4: aload_0
    //   5: arraylength
    //   6: ifle +52 -> 58
    //   9: aconst_null
    //   10: astore_2
    //   11: new 760	java/util/zip/GZIPOutputStream
    //   14: dup
    //   15: new 750	java/io/FileOutputStream
    //   18: dup
    //   19: aload_1
    //   20: invokespecial 751	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   23: invokespecial 763	java/util/zip/GZIPOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   26: astore_1
    //   27: aload_1
    //   28: aload_0
    //   29: invokevirtual 765	java/util/zip/GZIPOutputStream:write	([B)V
    //   32: aload_1
    //   33: invokevirtual 768	java/util/zip/GZIPOutputStream:finish	()V
    //   36: aload_1
    //   37: invokestatic 771	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Closeable;)V
    //   40: return
    //   41: astore_2
    //   42: aload_1
    //   43: astore_0
    //   44: aload_2
    //   45: astore_1
    //   46: goto +6 -> 52
    //   49: astore_1
    //   50: aload_2
    //   51: astore_0
    //   52: aload_0
    //   53: invokestatic 771	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Closeable;)V
    //   56: aload_1
    //   57: athrow
    //   58: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	59	0	paramArrayOfByte	byte[]
    //   0	59	1	paramFile	File
    //   10	1	2	localObject1	Object
    //   41	10	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   27	36	41	finally
    //   11	27	49	finally
  }
  
  /* Error */
  private void a(File[] paramArrayOfFile, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: invokestatic 362	xuc:a	()Lxum;
    //   3: pop
    //   4: iload_2
    //   5: aload_1
    //   6: arraylength
    //   7: if_icmpge +718 -> 725
    //   10: aload_1
    //   11: iload_2
    //   12: aaload
    //   13: astore 15
    //   15: aload 15
    //   17: invokestatic 776	aza:a	(Ljava/io/File;)Ljava/lang/String;
    //   20: astore 14
    //   22: invokestatic 362	xuc:a	()Lxum;
    //   25: pop
    //   26: invokestatic 362	xuc:a	()Lxum;
    //   29: pop
    //   30: new 387	java/lang/StringBuilder
    //   33: dup
    //   34: invokespecial 462	java/lang/StringBuilder:<init>	()V
    //   37: astore 7
    //   39: aload 7
    //   41: aload 14
    //   43: invokevirtual 465	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   46: pop
    //   47: aload 7
    //   49: ldc_w 467
    //   52: invokevirtual 465	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   55: pop
    //   56: aload_0
    //   57: new 529	azd
    //   60: dup
    //   61: aload 7
    //   63: invokevirtual 472	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   66: invokespecial 530	azd:<init>	(Ljava/lang/String;)V
    //   69: invokevirtual 533	aza:a	(Ljava/io/FilenameFilter;)[Ljava/io/File;
    //   72: astore 8
    //   74: iconst_0
    //   75: istore 6
    //   77: aload 8
    //   79: ifnull +15 -> 94
    //   82: aload 8
    //   84: arraylength
    //   85: ifle +9 -> 94
    //   88: iconst_1
    //   89: istore 4
    //   91: goto +6 -> 97
    //   94: iconst_0
    //   95: istore 4
    //   97: invokestatic 362	xuc:a	()Lxum;
    //   100: pop
    //   101: getstatic 686	java/util/Locale:US	Ljava/util/Locale;
    //   104: ldc_w 778
    //   107: iconst_2
    //   108: anewarray 4	java/lang/Object
    //   111: dup
    //   112: iconst_0
    //   113: aload 14
    //   115: aastore
    //   116: dup
    //   117: iconst_1
    //   118: iload 4
    //   120: invokestatic 784	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   123: aastore
    //   124: invokestatic 692	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   127: pop
    //   128: new 387	java/lang/StringBuilder
    //   131: dup
    //   132: invokespecial 462	java/lang/StringBuilder:<init>	()V
    //   135: astore 7
    //   137: aload 7
    //   139: aload 14
    //   141: invokevirtual 465	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   144: pop
    //   145: aload 7
    //   147: ldc_w 730
    //   150: invokevirtual 465	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   153: pop
    //   154: aload_0
    //   155: new 529	azd
    //   158: dup
    //   159: aload 7
    //   161: invokevirtual 472	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   164: invokespecial 530	azd:<init>	(Ljava/lang/String;)V
    //   167: invokevirtual 533	aza:a	(Ljava/io/FilenameFilter;)[Ljava/io/File;
    //   170: astore 7
    //   172: aload 7
    //   174: ifnull +15 -> 189
    //   177: aload 7
    //   179: arraylength
    //   180: ifle +9 -> 189
    //   183: iconst_1
    //   184: istore 5
    //   186: goto +6 -> 192
    //   189: iconst_0
    //   190: istore 5
    //   192: invokestatic 362	xuc:a	()Lxum;
    //   195: pop
    //   196: getstatic 686	java/util/Locale:US	Ljava/util/Locale;
    //   199: ldc_w 786
    //   202: iconst_2
    //   203: anewarray 4	java/lang/Object
    //   206: dup
    //   207: iconst_0
    //   208: aload 14
    //   210: aastore
    //   211: dup
    //   212: iconst_1
    //   213: iload 5
    //   215: invokestatic 784	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   218: aastore
    //   219: invokestatic 692	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   222: pop
    //   223: iload 4
    //   225: ifne +18 -> 243
    //   228: iload 5
    //   230: ifeq +6 -> 236
    //   233: goto +10 -> 243
    //   236: invokestatic 362	xuc:a	()Lxum;
    //   239: pop
    //   240: goto +441 -> 681
    //   243: aload 7
    //   245: astore 10
    //   247: aload 7
    //   249: arraylength
    //   250: iload_3
    //   251: if_icmple +79 -> 330
    //   254: invokestatic 362	xuc:a	()Lxum;
    //   257: pop
    //   258: getstatic 686	java/util/Locale:US	Ljava/util/Locale;
    //   261: ldc_w 788
    //   264: iconst_1
    //   265: anewarray 4	java/lang/Object
    //   268: dup
    //   269: iconst_0
    //   270: iload_3
    //   271: invokestatic 793	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   274: aastore
    //   275: invokestatic 692	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   278: pop
    //   279: aload_0
    //   280: aload 14
    //   282: iload_3
    //   283: invokespecial 795	aza:a	(Ljava/lang/String;I)V
    //   286: new 387	java/lang/StringBuilder
    //   289: dup
    //   290: invokespecial 462	java/lang/StringBuilder:<init>	()V
    //   293: astore 7
    //   295: aload 7
    //   297: aload 14
    //   299: invokevirtual 465	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   302: pop
    //   303: aload 7
    //   305: ldc_w 730
    //   308: invokevirtual 465	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   311: pop
    //   312: aload_0
    //   313: new 529	azd
    //   316: dup
    //   317: aload 7
    //   319: invokevirtual 472	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   322: invokespecial 530	azd:<init>	(Ljava/lang/String;)V
    //   325: invokevirtual 533	aza:a	(Ljava/io/FilenameFilter;)[Ljava/io/File;
    //   328: astore 10
    //   330: aconst_null
    //   331: astore 9
    //   333: aconst_null
    //   334: astore 13
    //   336: iload 4
    //   338: ifeq +12 -> 350
    //   341: aload 8
    //   343: iconst_0
    //   344: aaload
    //   345: astore 12
    //   347: goto +6 -> 353
    //   350: aconst_null
    //   351: astore 12
    //   353: iload 6
    //   355: istore 4
    //   357: aload 12
    //   359: ifnull +6 -> 365
    //   362: iconst_1
    //   363: istore 4
    //   365: iload 4
    //   367: ifeq +12 -> 379
    //   370: aload_0
    //   371: invokevirtual 797	aza:e	()Ljava/io/File;
    //   374: astore 7
    //   376: goto +9 -> 385
    //   379: aload_0
    //   380: invokevirtual 799	aza:f	()Ljava/io/File;
    //   383: astore 7
    //   385: aload 7
    //   387: invokevirtual 511	java/io/File:exists	()Z
    //   390: ifne +9 -> 399
    //   393: aload 7
    //   395: invokevirtual 802	java/io/File:mkdirs	()Z
    //   398: pop
    //   399: new 469	ayu
    //   402: dup
    //   403: aload 7
    //   405: aload 14
    //   407: invokespecial 473	ayu:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   410: astore 7
    //   412: aload 7
    //   414: astore 8
    //   416: aload 7
    //   418: invokestatic 478	com/crashlytics/android/core/CodedOutputStream:a	(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    //   421: astore 11
    //   423: invokestatic 362	xuc:a	()Lxum;
    //   426: pop
    //   427: aload 11
    //   429: aload 15
    //   431: invokestatic 541	aza:a	(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    //   434: aload 11
    //   436: iconst_4
    //   437: new 429	java/util/Date
    //   440: dup
    //   441: invokespecial 803	java/util/Date:<init>	()V
    //   444: invokevirtual 433	java/util/Date:getTime	()J
    //   447: ldc2_w 547
    //   450: ldiv
    //   451: invokevirtual 806	com/crashlytics/android/core/CodedOutputStream:a	(IJ)V
    //   454: aload 11
    //   456: iconst_5
    //   457: iload 4
    //   459: invokevirtual 809	com/crashlytics/android/core/CodedOutputStream:a	(IZ)V
    //   462: aload 11
    //   464: bipush 11
    //   466: iconst_1
    //   467: invokevirtual 812	com/crashlytics/android/core/CodedOutputStream:a	(II)V
    //   470: aload 11
    //   472: bipush 12
    //   474: iconst_3
    //   475: invokevirtual 814	com/crashlytics/android/core/CodedOutputStream:b	(II)V
    //   478: aload_0
    //   479: aload 11
    //   481: aload 14
    //   483: invokespecial 816	aza:a	(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V
    //   486: aload 11
    //   488: aload 10
    //   490: aload 14
    //   492: invokestatic 818	aza:a	(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V
    //   495: iload 4
    //   497: ifeq +10 -> 507
    //   500: aload 11
    //   502: aload 12
    //   504: invokestatic 541	aza:a	(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    //   507: aload 11
    //   509: ldc_w 820
    //   512: invokestatic 415	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   515: aload 7
    //   517: ldc_w 822
    //   520: invokestatic 420	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   523: goto +158 -> 681
    //   526: astore_1
    //   527: aload 11
    //   529: astore 8
    //   531: goto +176 -> 707
    //   534: astore 10
    //   536: goto +32 -> 568
    //   539: astore 10
    //   541: aload 13
    //   543: astore 11
    //   545: goto +23 -> 568
    //   548: astore_1
    //   549: aconst_null
    //   550: astore 8
    //   552: aload 8
    //   554: astore 7
    //   556: goto +151 -> 707
    //   559: astore 10
    //   561: aconst_null
    //   562: astore 7
    //   564: aload 13
    //   566: astore 11
    //   568: aload 11
    //   570: astore 9
    //   572: aload 7
    //   574: astore 8
    //   576: invokestatic 362	xuc:a	()Lxum;
    //   579: astore 12
    //   581: aload 11
    //   583: astore 9
    //   585: aload 7
    //   587: astore 8
    //   589: new 387	java/lang/StringBuilder
    //   592: dup
    //   593: ldc_w 824
    //   596: invokespecial 390	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   599: astore 13
    //   601: aload 11
    //   603: astore 9
    //   605: aload 7
    //   607: astore 8
    //   609: aload 13
    //   611: aload 14
    //   613: invokevirtual 465	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   616: pop
    //   617: aload 11
    //   619: astore 9
    //   621: aload 7
    //   623: astore 8
    //   625: aload 12
    //   627: ldc_w 401
    //   630: aload 13
    //   632: invokevirtual 472	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   635: aload 10
    //   637: invokeinterface 408 4 0
    //   642: aload 11
    //   644: ldc_w 820
    //   647: invokestatic 415	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   650: aload 7
    //   652: ifnull +29 -> 681
    //   655: aload 7
    //   657: invokevirtual 825	ayu:a	()V
    //   660: goto +21 -> 681
    //   663: astore 7
    //   665: invokestatic 362	xuc:a	()Lxum;
    //   668: ldc_w 401
    //   671: ldc_w 827
    //   674: aload 7
    //   676: invokeinterface 408 4 0
    //   681: invokestatic 362	xuc:a	()Lxum;
    //   684: pop
    //   685: aload_0
    //   686: aload 14
    //   688: invokespecial 829	aza:a	(Ljava/lang/String;)V
    //   691: iload_2
    //   692: iconst_1
    //   693: iadd
    //   694: istore_2
    //   695: goto -691 -> 4
    //   698: astore_1
    //   699: aload 8
    //   701: astore 7
    //   703: aload 9
    //   705: astore 8
    //   707: aload 8
    //   709: ldc_w 820
    //   712: invokestatic 415	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   715: aload 7
    //   717: ldc_w 822
    //   720: invokestatic 420	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   723: aload_1
    //   724: athrow
    //   725: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	726	0	this	aza
    //   0	726	1	paramArrayOfFile	File[]
    //   0	726	2	paramInt1	int
    //   0	726	3	paramInt2	int
    //   89	407	4	bool1	boolean
    //   184	45	5	bool2	boolean
    //   75	279	6	bool3	boolean
    //   37	619	7	localObject1	Object
    //   663	12	7	localIOException	java.io.IOException
    //   701	15	7	localObject2	Object
    //   72	636	8	localObject3	Object
    //   331	373	9	localObject4	Object
    //   245	244	10	localObject5	Object
    //   534	1	10	localException1	Exception
    //   539	1	10	localException2	Exception
    //   559	77	10	localException3	Exception
    //   421	222	11	localObject6	Object
    //   345	281	12	localObject7	Object
    //   334	297	13	localStringBuilder	StringBuilder
    //   20	667	14	str	String
    //   13	417	15	localFile	File
    // Exception table:
    //   from	to	target	type
    //   423	495	526	finally
    //   500	507	526	finally
    //   423	495	534	java/lang/Exception
    //   500	507	534	java/lang/Exception
    //   416	423	539	java/lang/Exception
    //   399	412	548	finally
    //   399	412	559	java/lang/Exception
    //   655	660	663	java/io/IOException
    //   416	423	698	finally
    //   576	581	698	finally
    //   589	601	698	finally
    //   609	617	698	finally
    //   625	642	698	finally
  }
  
  private static void a(File[] paramArrayOfFile, Set<String> paramSet)
  {
    int i1 = 0;
    int i2 = paramArrayOfFile.length;
    while (i1 < i2)
    {
      File localFile = paramArrayOfFile[i1];
      Object localObject = localFile.getName();
      localObject = m.matcher((CharSequence)localObject);
      if (!((Matcher)localObject).matches())
      {
        xuc.a();
        localFile.delete();
      }
      else if (!paramSet.contains(((Matcher)localObject).group(1)))
      {
        xuc.a();
        localFile.delete();
      }
      i1 += 1;
    }
  }
  
  private static File[] a(File paramFile, FilenameFilter paramFilenameFilter)
  {
    return a(paramFile.listFiles(paramFilenameFilter));
  }
  
  static File[] a(File[] paramArrayOfFile)
  {
    File[] arrayOfFile = paramArrayOfFile;
    if (paramArrayOfFile == null) {
      arrayOfFile = new File[0];
    }
    return arrayOfFile;
  }
  
  private void b(File paramFile)
  {
    if (paramFile.isDirectory())
    {
      File[] arrayOfFile = paramFile.listFiles();
      int i2 = arrayOfFile.length;
      int i1 = 0;
      while (i1 < i2)
      {
        b(arrayOfFile[i1]);
        i1 += 1;
      }
    }
    paramFile.delete();
  }
  
  private byte[] b(String paramString1, String paramString2)
  {
    File localFile = d();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString1);
    localStringBuilder.append(paramString2);
    return bak.a(new File(localFile, localStringBuilder.toString()));
  }
  
  private static void c(String paramString1, String paramString2)
  {
    Object localObject = (axe)xuc.a(axe.class);
    if (localObject == null)
    {
      xuc.a();
      return;
    }
    paramString1 = new xvc(paramString1, paramString2);
    if (((axe)localObject).a != null)
    {
      localObject = ((axe)localObject).a;
      paramString2 = paramString1.a;
      paramString1 = paramString1.b;
      if (Looper.myLooper() == Looper.getMainLooper()) {
        throw new IllegalStateException("onCrash called from main thread!!!");
      }
      xuc.a();
      localObject = ((axz)localObject).b;
      paramString2 = Collections.singletonMap("sessionId", paramString2);
      ayb localAyb = new ayb(SessionEvent.Type.e);
      localAyb.c = paramString2;
      localAyb.d = Collections.singletonMap("exceptionName", paramString1);
      ((axf)localObject).a(localAyb, true, false);
    }
  }
  
  private String i()
  {
    File[] arrayOfFile = j();
    if (arrayOfFile.length > 0) {
      return a(arrayOfFile[0]);
    }
    return null;
  }
  
  private File[] j()
  {
    File[] arrayOfFile = a(k);
    Arrays.sort(arrayOfFile, l);
    return arrayOfFile;
  }
  
  private static boolean k()
  {
    try
    {
      Class.forName("com.google.firebase.crash.FirebaseCrash");
      return true;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;) {}
    }
    return false;
  }
  
  final azw a(String paramString1, String paramString2)
  {
    String str = CommonUtils.c(this.d.i, "com.crashlytics.ApiEndpoint");
    return new ayv(new azx(this.d, str, paramString1, this.q), new baj(this.d, str, paramString2, this.q));
  }
  
  final void a(final Thread paramThread, final Throwable paramThrowable)
  {
    try
    {
      xuc.a();
      Object localObject = new StringBuilder("Crashlytics is handling uncaught exception \"");
      ((StringBuilder)localObject).append(paramThrowable);
      ((StringBuilder)localObject).append("\" from thread ");
      ((StringBuilder)localObject).append(paramThread.getName());
      localObject = this.v;
      if (((azy)localObject).a.getAndSet(false))
      {
        ((azy)localObject).b.unregisterReceiver(((azy)localObject).d);
        ((azy)localObject).b.unregisterReceiver(((azy)localObject).c);
      }
      localObject = new Date();
      this.e.a(new Callable() {});
      return;
    }
    finally {}
  }
  
  final void a(xxx paramXxx, boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  final boolean a(xyb paramXyb)
  {
    if (paramXyb == null) {
      return false;
    }
    return (paramXyb.d.a) && (!this.f.a.a().getBoolean("always_send_reports_opt_in", false));
  }
  
  final File[] a()
  {
    LinkedList localLinkedList = new LinkedList();
    Collections.addAll(localLinkedList, a(e(), a));
    Collections.addAll(localLinkedList, a(f(), a));
    Collections.addAll(localLinkedList, a(d(), a));
    return (File[])localLinkedList.toArray(new File[localLinkedList.size()]);
  }
  
  final File[] a(FilenameFilter paramFilenameFilter)
  {
    return a(d(), paramFilenameFilter);
  }
  
  final void b()
  {
    File localFile = g();
    if (!localFile.exists()) {
      return;
    }
    File[] arrayOfFile = a(localFile, new azf());
    Arrays.sort(arrayOfFile, Collections.reverseOrder());
    HashSet localHashSet = new HashSet();
    int i1 = 0;
    while ((i1 < arrayOfFile.length) && (localHashSet.size() < 4))
    {
      localHashSet.add(a(arrayOfFile[i1]));
      i1 += 1;
    }
    a(a(localFile.listFiles()), localHashSet);
  }
  
  final boolean c()
  {
    return (this.j != null) && (this.j.a.get());
  }
  
  final File d()
  {
    return this.s.a();
  }
  
  final File e()
  {
    return new File(d(), "fatal-sessions");
  }
  
  final File f()
  {
    return new File(d(), "nonfatal-sessions");
  }
  
  final File g()
  {
    return new File(d(), "invalidClsFiles");
  }
}

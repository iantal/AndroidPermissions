import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Build.VERSION;
import android.os.CancellationSignal;
import android.os.Handler;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

public class qh
{
  private static final rc<String, Typeface> a = new rc(16);
  private static final ql b = new ql("fonts", 10, 10000);
  private static final Object c = new Object();
  private static final rp<String, ArrayList<qm<qk>>> d = new rp();
  private static final Comparator<byte[]> e = new Comparator()
  {
    public int a(byte[] paramAnonymousArrayOfByte1, byte[] paramAnonymousArrayOfByte2)
    {
      if (paramAnonymousArrayOfByte1.length != paramAnonymousArrayOfByte2.length) {
        return paramAnonymousArrayOfByte1.length - paramAnonymousArrayOfByte2.length;
      }
      int i = 0;
      while (i < paramAnonymousArrayOfByte1.length)
      {
        if (paramAnonymousArrayOfByte1[i] != paramAnonymousArrayOfByte2[i]) {
          return paramAnonymousArrayOfByte1[i] - paramAnonymousArrayOfByte2[i];
        }
        i += 1;
      }
      return 0;
    }
  };
  
  public static ProviderInfo a(PackageManager paramPackageManager, qg paramQg, Resources paramResources)
    throws PackageManager.NameNotFoundException
  {
    String str = paramQg.a();
    int i = 0;
    ProviderInfo localProviderInfo = paramPackageManager.resolveContentProvider(str, 0);
    if (localProviderInfo != null)
    {
      if (localProviderInfo.packageName.equals(paramQg.b()))
      {
        paramPackageManager = a(paramPackageManager.getPackageInfo(localProviderInfo.packageName, 64).signatures);
        Collections.sort(paramPackageManager, e);
        paramQg = a(paramQg, paramResources);
        while (i < paramQg.size())
        {
          paramResources = new ArrayList((Collection)paramQg.get(i));
          Collections.sort(paramResources, e);
          if (a(paramPackageManager, paramResources)) {
            return localProviderInfo;
          }
          i += 1;
        }
        return null;
      }
      paramPackageManager = new StringBuilder();
      paramPackageManager.append("Found content provider ");
      paramPackageManager.append(str);
      paramPackageManager.append(", but package was not ");
      paramPackageManager.append(paramQg.b());
      throw new PackageManager.NameNotFoundException(paramPackageManager.toString());
    }
    paramPackageManager = new StringBuilder();
    paramPackageManager.append("No package found for authority: ");
    paramPackageManager.append(str);
    throw new PackageManager.NameNotFoundException(paramPackageManager.toString());
  }
  
  public static Typeface a(Context paramContext, final qg paramQg, nk arg2, final Handler paramHandler, boolean paramBoolean, int paramInt1, final int paramInt2)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramQg.f());
    ((StringBuilder)localObject).append("-");
    ((StringBuilder)localObject).append(paramInt2);
    localObject = ((StringBuilder)localObject).toString();
    Typeface localTypeface = (Typeface)a.a(localObject);
    if (localTypeface != null)
    {
      if (??? != null) {
        ???.a(localTypeface);
      }
      return localTypeface;
    }
    if ((paramBoolean) && (paramInt1 == -1))
    {
      paramContext = b(paramContext, paramQg, paramInt2);
      if (??? != null) {
        if (paramContext.b == 0) {
          ???.a(paramContext.a, paramHandler);
        } else {
          ???.a(paramContext.b, paramHandler);
        }
      }
      return paramContext.a;
    }
    paramQg = new Callable()
    {
      public qk a()
        throws Exception
      {
        qk localQk = qh.a(qh.this, paramQg, paramInt2);
        if (localQk.a != null) {
          qh.a().a(this.d, localQk.a);
        }
        return localQk;
      }
    };
    if (paramBoolean) {}
    try
    {
      paramContext = ((qk)b.a(paramQg, paramInt1)).a;
      return paramContext;
    }
    catch (InterruptedException paramContext) {}
    if (??? == null) {
      paramContext = null;
    } else {
      paramContext = new qm()
      {
        public void a(qk paramAnonymousQk)
        {
          if (paramAnonymousQk.b == 0)
          {
            qh.this.a(paramAnonymousQk.a, paramHandler);
            return;
          }
          qh.this.a(paramAnonymousQk.b, paramHandler);
        }
      };
    }
    synchronized (c)
    {
      if (d.containsKey(localObject))
      {
        if (paramContext != null) {
          ((ArrayList)d.get(localObject)).add(paramContext);
        }
        return null;
      }
      if (paramContext != null)
      {
        paramHandler = new ArrayList();
        paramHandler.add(paramContext);
        d.put(localObject, paramHandler);
      }
      b.a(paramQg, new qm()
      {
        public void a(qk paramAnonymousQk)
        {
          synchronized ()
          {
            ArrayList localArrayList = (ArrayList)qh.c().get(qh.this);
            if (localArrayList == null) {
              return;
            }
            qh.c().remove(qh.this);
            int i = 0;
            while (i < localArrayList.size())
            {
              ((qm)localArrayList.get(i)).a(paramAnonymousQk);
              i += 1;
            }
            return;
          }
        }
      });
      return null;
    }
    return null;
  }
  
  private static List<List<byte[]>> a(qg paramQg, Resources paramResources)
  {
    if (paramQg.d() != null) {
      return paramQg.d();
    }
    return ne.a(paramResources, paramQg.e());
  }
  
  private static List<byte[]> a(Signature[] paramArrayOfSignature)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramArrayOfSignature.length)
    {
      localArrayList.add(paramArrayOfSignature[i].toByteArray());
      i += 1;
    }
    return localArrayList;
  }
  
  public static Map<Uri, ByteBuffer> a(Context paramContext, qj[] paramArrayOfQj, CancellationSignal paramCancellationSignal)
  {
    HashMap localHashMap = new HashMap();
    int j = paramArrayOfQj.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramArrayOfQj[i];
      if (((qj)localObject).e() == 0)
      {
        localObject = ((qj)localObject).a();
        if (!localHashMap.containsKey(localObject)) {
          localHashMap.put(localObject, nx.a(paramContext, paramCancellationSignal, (Uri)localObject));
        }
      }
      i += 1;
    }
    return Collections.unmodifiableMap(localHashMap);
  }
  
  public static qi a(Context paramContext, CancellationSignal paramCancellationSignal, qg paramQg)
    throws PackageManager.NameNotFoundException
  {
    ProviderInfo localProviderInfo = a(paramContext.getPackageManager(), paramQg, paramContext.getResources());
    if (localProviderInfo == null) {
      return new qi(1, null);
    }
    return new qi(0, a(paramContext, paramQg, localProviderInfo.authority, paramCancellationSignal));
  }
  
  private static boolean a(List<byte[]> paramList1, List<byte[]> paramList2)
  {
    if (paramList1.size() != paramList2.size()) {
      return false;
    }
    int i = 0;
    while (i < paramList1.size())
    {
      if (!Arrays.equals((byte[])paramList1.get(i), (byte[])paramList2.get(i))) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  static qj[] a(Context paramContext, qg paramQg, String paramString, CancellationSignal paramCancellationSignal)
  {
    ArrayList localArrayList = new ArrayList();
    Uri localUri1 = new Uri.Builder().scheme("content").authority(paramString).build();
    Uri localUri2 = new Uri.Builder().scheme("content").authority(paramString).appendPath("file").build();
    Object localObject = null;
    paramString = localObject;
    label361:
    label393:
    label414:
    label458:
    int k;
    label479:
    label566:
    try
    {
      if (Build.VERSION.SDK_INT > 16)
      {
        paramString = localObject;
        paramContext = paramContext.getContentResolver();
        paramString = localObject;
        paramQg = paramQg.c();
        paramString = localObject;
        paramContext = paramContext.query(localUri1, new String[] { "_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code" }, "query = ?", new String[] { paramQg }, null, paramCancellationSignal);
      }
      else
      {
        paramString = localObject;
        paramContext = paramContext.getContentResolver();
        paramString = localObject;
        paramQg = paramQg.c();
        paramString = localObject;
        paramContext = paramContext.query(localUri1, new String[] { "_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code" }, "query = ?", new String[] { paramQg }, null);
      }
    }
    finally
    {
      int m;
      int n;
      int i1;
      int i2;
      int i3;
      int i4;
      if (paramString == null) {
        break label566;
      }
      paramString.close();
    }
    paramQg = localArrayList;
    int i;
    int j;
    boolean bool;
    if (paramContext != null)
    {
      paramQg = localArrayList;
      paramString = paramContext;
      if (paramContext.getCount() > 0)
      {
        paramString = paramContext;
        m = paramContext.getColumnIndex("result_code");
        paramString = paramContext;
        paramCancellationSignal = new ArrayList();
        paramString = paramContext;
        n = paramContext.getColumnIndex("_id");
        paramString = paramContext;
        i1 = paramContext.getColumnIndex("file_id");
        paramString = paramContext;
        i2 = paramContext.getColumnIndex("font_ttc_index");
        paramString = paramContext;
        i3 = paramContext.getColumnIndex("font_weight");
        paramString = paramContext;
        i4 = paramContext.getColumnIndex("font_italic");
        paramString = paramContext;
        if (paramContext.moveToNext())
        {
          if (m == -1) {
            break label571;
          }
          paramString = paramContext;
          i = paramContext.getInt(m);
          if (i2 == -1) {
            break label577;
          }
          paramString = paramContext;
          j = paramContext.getInt(i2);
          if (i1 == -1)
          {
            paramString = paramContext;
            paramQg = ContentUris.withAppendedId(localUri1, paramContext.getLong(n));
            break label583;
          }
          paramString = paramContext;
          paramQg = ContentUris.withAppendedId(localUri2, paramContext.getLong(i1));
          break label583;
          if (i3 == -1) {
            break label586;
          }
          paramString = paramContext;
          k = paramContext.getInt(i3);
          if (i4 == -1) {
            break label594;
          }
          paramString = paramContext;
          if (paramContext.getInt(i4) != 1) {
            break label594;
          }
          bool = true;
        }
      }
    }
    for (;;)
    {
      paramString = paramContext;
      paramCancellationSignal.add(new qj(paramQg, j, k, bool, i));
      break label361;
      paramQg = paramCancellationSignal;
      if (paramContext != null) {
        paramContext.close();
      }
      return (qj[])paramQg.toArray(new qj[0]);
      break;
      label571:
      i = 0;
      break label393;
      label577:
      j = 0;
      break label414;
      label583:
      break label458;
      label586:
      k = 400;
      break label479;
      label594:
      bool = false;
    }
  }
  
  private static qk b(Context paramContext, qg paramQg, int paramInt)
  {
    try
    {
      paramQg = a(paramContext, null, paramQg);
      int j = paramQg.a();
      int i = -3;
      if (j == 0)
      {
        paramContext = nq.a(paramContext, null, paramQg.b(), paramInt);
        if (paramContext != null) {
          i = 0;
        }
        return new qk(paramContext, i);
      }
      if (paramQg.a() == 1) {
        i = -2;
      }
      return new qk(null, i);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return new qk(null, -1);
  }
}

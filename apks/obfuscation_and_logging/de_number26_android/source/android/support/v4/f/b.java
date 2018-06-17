package android.support.v4.f;

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
import android.support.v4.a.h;
import android.support.v4.h.g;
import android.support.v4.h.l;
import android.support.v4.h.m;
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

public class b
{
  private static final g<String, Typeface> a = new g(16);
  private static final c b = new c("fonts", 10, 10000);
  private static final Object c = new Object();
  private static final m<String, ArrayList<c.a<c>>> d = new m();
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
  
  public static ProviderInfo a(PackageManager paramPackageManager, a paramA, Resources paramResources)
    throws PackageManager.NameNotFoundException
  {
    String str = paramA.a();
    int i = 0;
    ProviderInfo localProviderInfo = paramPackageManager.resolveContentProvider(str, 0);
    if (localProviderInfo == null)
    {
      paramPackageManager = new StringBuilder();
      paramPackageManager.append("No package found for authority: ");
      paramPackageManager.append(str);
      throw new PackageManager.NameNotFoundException(paramPackageManager.toString());
    }
    if (!localProviderInfo.packageName.equals(paramA.b()))
    {
      paramPackageManager = new StringBuilder();
      paramPackageManager.append("Found content provider ");
      paramPackageManager.append(str);
      paramPackageManager.append(", but package was not ");
      paramPackageManager.append(paramA.b());
      throw new PackageManager.NameNotFoundException(paramPackageManager.toString());
    }
    paramPackageManager = a(paramPackageManager.getPackageInfo(localProviderInfo.packageName, 64).signatures);
    Collections.sort(paramPackageManager, e);
    paramA = a(paramA, paramResources);
    while (i < paramA.size())
    {
      paramResources = new ArrayList((Collection)paramA.get(i));
      Collections.sort(paramResources, e);
      if (a(paramPackageManager, paramResources)) {
        return localProviderInfo;
      }
      i += 1;
    }
    return null;
  }
  
  public static Typeface a(Context paramContext, final a paramA, android.support.v4.content.a.b.a arg2, final Handler paramHandler, boolean paramBoolean, int paramInt1, final int paramInt2)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramA.f());
    ((StringBuilder)localObject).append("-");
    ((StringBuilder)localObject).append(paramInt2);
    localObject = ((StringBuilder)localObject).toString();
    Typeface localTypeface = (Typeface)a.get(localObject);
    if (localTypeface != null)
    {
      if (??? != null) {
        ???.a(localTypeface);
      }
      return localTypeface;
    }
    if ((paramBoolean) && (paramInt1 == -1))
    {
      paramContext = b(paramContext, paramA, paramInt2);
      if (??? != null) {
        if (paramContext.b == 0) {
          ???.a(paramContext.a, paramHandler);
        } else {
          ???.a(paramContext.b, paramHandler);
        }
      }
      return paramContext.a;
    }
    paramA = new Callable()
    {
      public b.c a()
        throws Exception
      {
        b.c localC = b.a(this.a, paramA, paramInt2);
        if (localC.a != null) {
          b.a().put(this.d, localC.a);
        }
        return localC;
      }
    };
    if (paramBoolean) {}
    try
    {
      paramContext = ((c)b.a(paramA, paramInt1)).a;
      return paramContext;
    }
    catch (InterruptedException paramContext) {}
    if (??? == null) {
      paramContext = null;
    } else {
      paramContext = new c.a()
      {
        public void a(b.c paramAnonymousC)
        {
          if (paramAnonymousC == null)
          {
            this.a.a(1, paramHandler);
            return;
          }
          if (paramAnonymousC.b == 0)
          {
            this.a.a(paramAnonymousC.a, paramHandler);
            return;
          }
          this.a.a(paramAnonymousC.b, paramHandler);
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
      b.a(paramA, new c.a()
      {
        public void a(b.c paramAnonymousC)
        {
          synchronized ()
          {
            ArrayList localArrayList = (ArrayList)b.c().get(this.a);
            if (localArrayList == null) {
              return;
            }
            b.c().remove(this.a);
            int i = 0;
            while (i < localArrayList.size())
            {
              ((c.a)localArrayList.get(i)).a(paramAnonymousC);
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
  
  public static a a(Context paramContext, CancellationSignal paramCancellationSignal, a paramA)
    throws PackageManager.NameNotFoundException
  {
    ProviderInfo localProviderInfo = a(paramContext.getPackageManager(), paramA, paramContext.getResources());
    if (localProviderInfo == null) {
      return new a(1, null);
    }
    return new a(0, a(paramContext, paramA, localProviderInfo.authority, paramCancellationSignal));
  }
  
  private static List<List<byte[]>> a(a paramA, Resources paramResources)
  {
    if (paramA.d() != null) {
      return paramA.d();
    }
    return android.support.v4.content.a.a.a(paramResources, paramA.e());
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
  
  public static Map<Uri, ByteBuffer> a(Context paramContext, b[] paramArrayOfB, CancellationSignal paramCancellationSignal)
  {
    HashMap localHashMap = new HashMap();
    int i = 0;
    int j = paramArrayOfB.length;
    while (i < j)
    {
      Object localObject = paramArrayOfB[i];
      if (((b)localObject).e() == 0)
      {
        localObject = ((b)localObject).a();
        if (!localHashMap.containsKey(localObject)) {
          localHashMap.put(localObject, h.a(paramContext, paramCancellationSignal, (Uri)localObject));
        }
      }
      i += 1;
    }
    return Collections.unmodifiableMap(localHashMap);
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
  
  static b[] a(Context paramContext, a paramA, String paramString, CancellationSignal paramCancellationSignal)
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
        paramA = paramA.c();
        paramString = localObject;
        paramContext = paramContext.query(localUri1, new String[] { "_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code" }, "query = ?", new String[] { paramA }, null, paramCancellationSignal);
      }
      else
      {
        paramString = localObject;
        paramContext = paramContext.getContentResolver();
        paramString = localObject;
        paramA = paramA.c();
        paramString = localObject;
        paramContext = paramContext.query(localUri1, new String[] { "_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code" }, "query = ?", new String[] { paramA }, null);
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
    paramA = localArrayList;
    int i;
    int j;
    boolean bool;
    if (paramContext != null)
    {
      paramA = localArrayList;
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
            paramA = ContentUris.withAppendedId(localUri1, paramContext.getLong(n));
            break label583;
          }
          paramString = paramContext;
          paramA = ContentUris.withAppendedId(localUri2, paramContext.getLong(i1));
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
      paramCancellationSignal.add(new b(paramA, j, k, bool, i));
      break label361;
      paramA = paramCancellationSignal;
      if (paramContext != null) {
        paramContext.close();
      }
      return (b[])paramA.toArray(new b[0]);
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
  
  private static c b(Context paramContext, a paramA, int paramInt)
  {
    try
    {
      paramA = a(paramContext, null, paramA);
      int j = paramA.a();
      int i = -3;
      if (j == 0)
      {
        paramContext = android.support.v4.a.c.a(paramContext, null, paramA.b(), paramInt);
        if (paramContext != null) {
          i = 0;
        }
        return new c(paramContext, i);
      }
      if (paramA.a() == 1) {
        i = -2;
      }
      return new c(null, i);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return new c(null, -1);
  }
  
  public static class a
  {
    private final int a;
    private final b.b[] b;
    
    public a(int paramInt, b.b[] paramArrayOfB)
    {
      this.a = paramInt;
      this.b = paramArrayOfB;
    }
    
    public int a()
    {
      return this.a;
    }
    
    public b.b[] b()
    {
      return this.b;
    }
  }
  
  public static class b
  {
    private final Uri a;
    private final int b;
    private final int c;
    private final boolean d;
    private final int e;
    
    public b(Uri paramUri, int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3)
    {
      this.a = ((Uri)l.a(paramUri));
      this.b = paramInt1;
      this.c = paramInt2;
      this.d = paramBoolean;
      this.e = paramInt3;
    }
    
    public Uri a()
    {
      return this.a;
    }
    
    public int b()
    {
      return this.b;
    }
    
    public int c()
    {
      return this.c;
    }
    
    public boolean d()
    {
      return this.d;
    }
    
    public int e()
    {
      return this.e;
    }
  }
  
  private static final class c
  {
    final Typeface a;
    final int b;
    
    c(Typeface paramTypeface, int paramInt)
    {
      this.a = paramTypeface;
      this.b = paramInt;
    }
  }
}

package o;

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

public class ᓯ
{
  private static final Object ˊ;
  private static final 氵<String, Typeface> ˋ = new 氵(16);
  private static final ᐞ ˎ = new ᐞ("fonts", 10, 10000);
  private static final Comparator<byte[]> ˏ = new Comparator()
  {
    public int ˎ(byte[] paramAnonymousArrayOfByte1, byte[] paramAnonymousArrayOfByte2)
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
  private static final ﹽ<String, ArrayList<ᐞ.iF<ˊ>>> ॱ;
  
  static
  {
    ˊ = new Object();
    ॱ = new ﹽ();
  }
  
  public static Map<Uri, ByteBuffer> ˊ(Context paramContext, if[] paramArrayOfIf, CancellationSignal paramCancellationSignal)
  {
    HashMap localHashMap = new HashMap();
    int j = paramArrayOfIf.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramArrayOfIf[i];
      if (((if)localObject).ˏ() == 0)
      {
        localObject = ((if)localObject).ˎ();
        if (!localHashMap.containsKey(localObject)) {
          localHashMap.put(localObject, ﭕ.ˋ(paramContext, paramCancellationSignal, (Uri)localObject));
        }
      }
      i += 1;
    }
    return Collections.unmodifiableMap(localHashMap);
  }
  
  private static ˊ ˊ(Context paramContext, ᓭ paramᓭ, int paramInt)
  {
    try
    {
      paramᓭ = ˏ(paramContext, null, paramᓭ);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      return new ˊ(null, -1);
    }
    if (paramᓭ.ॱ() == 0)
    {
      paramContext = ᵡ.ˊ(paramContext, null, paramᓭ.ˏ(), paramInt);
      if (paramContext != null) {
        paramInt = 0;
      } else {
        paramInt = -3;
      }
      return new ˊ(paramContext, paramInt);
    }
    if (paramᓭ.ॱ() == 1) {
      paramInt = -2;
    } else {
      paramInt = -3;
    }
    return new ˊ(null, paramInt);
  }
  
  private static boolean ˊ(List<byte[]> paramList1, List<byte[]> paramList2)
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
  
  static if[] ˊ(Context paramContext, ᓭ paramᓭ, String paramString, CancellationSignal paramCancellationSignal)
  {
    ArrayList localArrayList = new ArrayList();
    Uri localUri1 = new Uri.Builder().scheme("content").authority(paramString).build();
    Uri localUri2 = new Uri.Builder().scheme("content").authority(paramString).appendPath("file").build();
    Object localObject = null;
    paramString = localObject;
    for (;;)
    {
      try
      {
        if (Build.VERSION.SDK_INT > 16)
        {
          paramString = localObject;
          paramContext = paramContext.getContentResolver();
          paramString = localObject;
          paramᓭ = paramᓭ.ॱ();
          paramString = localObject;
          paramContext = paramContext.query(localUri1, new String[] { "_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code" }, "query = ?", new String[] { paramᓭ }, null, paramCancellationSignal);
        }
        else
        {
          paramString = localObject;
          paramContext = paramContext.getContentResolver();
          paramString = localObject;
          paramᓭ = paramᓭ.ॱ();
          paramString = localObject;
          paramContext = paramContext.query(localUri1, new String[] { "_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code" }, "query = ?", new String[] { paramᓭ }, null);
        }
        paramᓭ = localArrayList;
        if (paramContext != null)
        {
          paramᓭ = localArrayList;
          paramString = paramContext;
          if (paramContext.getCount() > 0)
          {
            paramString = paramContext;
            int m = paramContext.getColumnIndex("result_code");
            paramString = paramContext;
            paramCancellationSignal = new ArrayList();
            paramString = paramContext;
            int n = paramContext.getColumnIndex("_id");
            paramString = paramContext;
            int i1 = paramContext.getColumnIndex("file_id");
            paramString = paramContext;
            int i2 = paramContext.getColumnIndex("font_ttc_index");
            paramString = paramContext;
            int i3 = paramContext.getColumnIndex("font_weight");
            paramString = paramContext;
            int i4 = paramContext.getColumnIndex("font_italic");
            paramᓭ = paramCancellationSignal;
            paramString = paramContext;
            if (paramContext.moveToNext())
            {
              if (m == -1) {
                break label540;
              }
              paramString = paramContext;
              i = paramContext.getInt(m);
              if (i2 == -1) {
                break label546;
              }
              paramString = paramContext;
              j = paramContext.getInt(i2);
              if (i1 == -1)
              {
                paramString = paramContext;
                paramᓭ = ContentUris.withAppendedId(localUri1, paramContext.getLong(n));
              }
              else
              {
                paramString = paramContext;
                paramᓭ = ContentUris.withAppendedId(localUri2, paramContext.getLong(i1));
              }
              if (i3 == -1) {
                break label552;
              }
              paramString = paramContext;
              k = paramContext.getInt(i3);
              if (i4 == -1) {
                break label560;
              }
              paramString = paramContext;
              if (paramContext.getInt(i4) != 1) {
                break label560;
              }
              bool = true;
              paramString = paramContext;
              paramCancellationSignal.add(new if(paramᓭ, j, k, bool, i));
              continue;
            }
          }
        }
      }
      finally
      {
        if (paramString != null) {
          paramString.close();
        }
      }
      return (if[])paramᓭ.toArray(new if[0]);
      label540:
      int i = 0;
      continue;
      label546:
      int j = 0;
      continue;
      label552:
      int k = 400;
      continue;
      label560:
      boolean bool = false;
    }
  }
  
  private static List<List<byte[]>> ˎ(ᓭ paramᓭ, Resources paramResources)
  {
    if (paramᓭ.ˎ() != null) {
      return paramᓭ.ˎ();
    }
    return ᵃ.ˊ(paramResources, paramᓭ.ˊ());
  }
  
  public static If ˏ(Context paramContext, CancellationSignal paramCancellationSignal, ᓭ paramᓭ)
  {
    ProviderInfo localProviderInfo = ॱ(paramContext.getPackageManager(), paramᓭ, paramContext.getResources());
    if (localProviderInfo == null) {
      return new If(1, null);
    }
    return new If(0, ˊ(paramContext, paramᓭ, localProviderInfo.authority, paramCancellationSignal));
  }
  
  public static ProviderInfo ॱ(PackageManager paramPackageManager, ᓭ paramᓭ, Resources paramResources)
  {
    String str = paramᓭ.ˏ();
    ProviderInfo localProviderInfo = paramPackageManager.resolveContentProvider(str, 0);
    if (localProviderInfo == null) {
      throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
    }
    if (!localProviderInfo.packageName.equals(paramᓭ.ˋ())) {
      throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + paramᓭ.ˋ());
    }
    paramPackageManager = ॱ(paramPackageManager.getPackageInfo(localProviderInfo.packageName, 64).signatures);
    Collections.sort(paramPackageManager, ˏ);
    paramᓭ = ˎ(paramᓭ, paramResources);
    int i = 0;
    while (i < paramᓭ.size())
    {
      paramResources = new ArrayList((Collection)paramᓭ.get(i));
      Collections.sort(paramResources, ˏ);
      if (ˊ(paramPackageManager, paramResources)) {
        return localProviderInfo;
      }
      i += 1;
    }
    return null;
  }
  
  public static Typeface ॱ(Context paramContext, final ᓭ paramᓭ, ᵅ.If arg2, final Handler paramHandler, boolean paramBoolean, int paramInt1, final int paramInt2)
  {
    final String str = paramᓭ.ᐝ() + "-" + paramInt2;
    Typeface localTypeface = (Typeface)ˋ.ˊ(str);
    if (localTypeface != null)
    {
      if (??? != null) {
        ???.ॱ(localTypeface);
      }
      return localTypeface;
    }
    if ((paramBoolean) && (paramInt1 == -1))
    {
      paramContext = ˊ(paramContext, paramᓭ, paramInt2);
      if (??? != null) {
        if (paramContext.ˎ == 0) {
          ???.ॱ(paramContext.ˏ, paramHandler);
        } else {
          ???.ˊ(paramContext.ˎ, paramHandler);
        }
      }
      return paramContext.ˏ;
    }
    paramᓭ = new Callable()
    {
      public ᓯ.ˊ ˎ()
      {
        ᓯ.ˊ localˊ = ᓯ.ˎ(this.ˏ, paramᓭ, paramInt2);
        if (localˊ.ˏ != null) {
          ᓯ.ˏ().ˎ(str, localˊ.ˏ);
        }
        return localˊ;
      }
    };
    if (paramBoolean) {
      try
      {
        paramContext = ((ˊ)ˎ.ˏ(paramᓭ, paramInt1)).ˏ;
        return paramContext;
      }
      catch (InterruptedException paramContext)
      {
        return null;
      }
    }
    if (??? == null) {
      paramContext = null;
    } else {
      paramContext = new ᐞ.iF()
      {
        public void ˊ(ᓯ.ˊ paramAnonymousˊ)
        {
          if (paramAnonymousˊ == null)
          {
            this.ˏ.ˊ(1, paramHandler);
            return;
          }
          if (paramAnonymousˊ.ˎ == 0)
          {
            this.ˏ.ॱ(paramAnonymousˊ.ˏ, paramHandler);
            return;
          }
          this.ˏ.ˊ(paramAnonymousˊ.ˎ, paramHandler);
        }
      };
    }
    synchronized (ˊ)
    {
      if (ॱ.containsKey(str))
      {
        if (paramContext != null) {
          ((ArrayList)ॱ.get(str)).add(paramContext);
        }
        return null;
      }
      if (paramContext != null)
      {
        paramHandler = new ArrayList();
        paramHandler.add(paramContext);
        ॱ.put(str, paramHandler);
      }
    }
    ˎ.ˋ(paramᓭ, new ᐞ.iF()
    {
      public void ˏ(ᓯ.ˊ paramAnonymousˊ)
      {
        ArrayList localArrayList;
        synchronized ()
        {
          localArrayList = (ArrayList)ᓯ.ˊ().get(this.ˎ);
          if (localArrayList == null) {
            return;
          }
          ᓯ.ˊ().remove(this.ˎ);
        }
        int i = 0;
        while (i < localArrayList.size())
        {
          ((ᐞ.iF)localArrayList.get(i)).ˎ(paramAnonymousˊ);
          i += 1;
        }
      }
    });
    return null;
  }
  
  private static List<byte[]> ॱ(Signature[] paramArrayOfSignature)
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
  
  public static class If
  {
    private final int ˋ;
    private final ᓯ.if[] ॱ;
    
    public If(int paramInt, ᓯ.if[] paramArrayOfIf)
    {
      this.ˋ = paramInt;
      this.ॱ = paramArrayOfIf;
    }
    
    public ᓯ.if[] ˏ()
    {
      return this.ॱ;
    }
    
    public int ॱ()
    {
      return this.ˋ;
    }
  }
  
  public static class if
  {
    private final Uri ˊ;
    private final boolean ˋ;
    private final int ˎ;
    private final int ˏ;
    private final int ॱ;
    
    public if(Uri paramUri, int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3)
    {
      this.ˊ = ((Uri)ﭙ.ˏ(paramUri));
      this.ˏ = paramInt1;
      this.ˎ = paramInt2;
      this.ˋ = paramBoolean;
      this.ॱ = paramInt3;
    }
    
    public boolean ˊ()
    {
      return this.ˋ;
    }
    
    public int ˋ()
    {
      return this.ˎ;
    }
    
    public Uri ˎ()
    {
      return this.ˊ;
    }
    
    public int ˏ()
    {
      return this.ॱ;
    }
    
    public int ॱ()
    {
      return this.ˏ;
    }
  }
  
  static final class ˊ
  {
    final int ˎ;
    final Typeface ˏ;
    
    ˊ(Typeface paramTypeface, int paramInt)
    {
      this.ˏ = paramTypeface;
      this.ˎ = paramInt;
    }
  }
}

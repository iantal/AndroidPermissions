package android.support.v4.provider;

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
import android.support.v4.content.res.FontResourcesParserCompat;
import android.support.v4.content.res.ResourcesCompat.FontCallback;
import android.support.v4.graphics.TypefaceCompat;
import android.support.v4.graphics.TypefaceCompatUtil;
import android.support.v4.util.LruCache;
import android.support.v4.util.Preconditions;
import android.support.v4.util.SimpleArrayMap;
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

public class FontsContractCompat
{
  private static final SelfDestructiveThread sBackgroundThread;
  private static final Comparator<byte[]> sByteArrayComparator = new Comparator()
  {
    public int compare(byte[] paramAnonymousArrayOfByte1, byte[] paramAnonymousArrayOfByte2)
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
  private static final Object sLock;
  private static final SimpleArrayMap<String, ArrayList<SelfDestructiveThread.ReplyCallback<TypefaceResult>>> sPendingReplies;
  private static final LruCache<String, Typeface> sTypefaceCache = new LruCache(16);
  
  static
  {
    sBackgroundThread = new SelfDestructiveThread("fonts", 10, 10000);
    sLock = new Object();
    sPendingReplies = new SimpleArrayMap();
  }
  
  private static List<byte[]> convertToByteArrayList(Signature[] paramArrayOfSignature)
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
  
  private static boolean equalsByteArrayList(List<byte[]> paramList1, List<byte[]> paramList2)
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
  
  public static FontFamilyResult fetchFonts(Context paramContext, CancellationSignal paramCancellationSignal, FontRequest paramFontRequest)
    throws PackageManager.NameNotFoundException
  {
    ProviderInfo localProviderInfo = getProvider(paramContext.getPackageManager(), paramFontRequest, paramContext.getResources());
    if (localProviderInfo == null) {
      return new FontFamilyResult(1, null);
    }
    return new FontFamilyResult(0, getFontFromProvider(paramContext, paramFontRequest, localProviderInfo.authority, paramCancellationSignal));
  }
  
  private static List<List<byte[]>> getCertificates(FontRequest paramFontRequest, Resources paramResources)
  {
    if (paramFontRequest.getCertificates() != null) {
      return paramFontRequest.getCertificates();
    }
    return FontResourcesParserCompat.readCerts(paramResources, paramFontRequest.getCertificatesArrayResId());
  }
  
  static FontInfo[] getFontFromProvider(Context paramContext, FontRequest paramFontRequest, String paramString, CancellationSignal paramCancellationSignal)
  {
    ArrayList localArrayList = new ArrayList();
    Uri localUri1 = new Uri.Builder().scheme("content").authority(paramString).build();
    Uri localUri2 = new Uri.Builder().scheme("content").authority(paramString).appendPath("file").build();
    Object localObject = null;
    paramString = localArrayList;
    paramString = localObject;
    label376:
    label414:
    label437:
    label505:
    boolean bool;
    try
    {
      if (Build.VERSION.SDK_INT > 16)
      {
        paramString = localArrayList;
        paramString = localObject;
        paramContext = paramContext.getContentResolver();
        paramString = localArrayList;
        paramString = localObject;
        paramFontRequest = paramFontRequest.getQuery();
        paramString = localArrayList;
        paramString = localObject;
        paramContext = paramContext.query(localUri1, new String[] { "_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code" }, "query = ?", new String[] { paramFontRequest }, null, paramCancellationSignal);
      }
      else
      {
        paramString = localArrayList;
        paramString = localObject;
        paramContext = paramContext.getContentResolver();
        paramString = localArrayList;
        paramString = localObject;
        paramFontRequest = paramFontRequest.getQuery();
        paramString = localArrayList;
        paramString = localObject;
        paramContext = paramContext.query(localUri1, new String[] { "_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code" }, "query = ?", new String[] { paramFontRequest }, null);
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
        break label594;
      }
      paramString.close();
    }
    paramCancellationSignal = localArrayList;
    int i;
    int j;
    int k;
    if (paramContext != null)
    {
      paramCancellationSignal = localArrayList;
      paramString = localArrayList;
      paramString = paramContext;
      if (paramContext.getCount() > 0)
      {
        paramString = localArrayList;
        paramString = paramContext;
        m = paramContext.getColumnIndex("result_code");
        paramString = localArrayList;
        paramString = paramContext;
        paramFontRequest = new ArrayList();
        paramString = paramFontRequest;
        paramString = paramContext;
        n = paramContext.getColumnIndex("_id");
        paramString = paramFontRequest;
        paramString = paramContext;
        i1 = paramContext.getColumnIndex("file_id");
        paramString = paramFontRequest;
        paramString = paramContext;
        i2 = paramContext.getColumnIndex("font_ttc_index");
        paramString = paramFontRequest;
        paramString = paramContext;
        i3 = paramContext.getColumnIndex("font_weight");
        paramString = paramFontRequest;
        paramString = paramContext;
        i4 = paramContext.getColumnIndex("font_italic");
        paramCancellationSignal = paramFontRequest;
        paramString = paramFontRequest;
        paramString = paramContext;
        if (paramContext.moveToNext())
        {
          if (m == -1) {
            break label599;
          }
          paramString = paramFontRequest;
          paramString = paramContext;
          i = paramContext.getInt(m);
          if (i2 == -1) {
            break label605;
          }
          paramString = paramFontRequest;
          paramString = paramContext;
          j = paramContext.getInt(i2);
          if (i1 == -1)
          {
            paramString = paramFontRequest;
            paramString = paramContext;
            paramCancellationSignal = ContentUris.withAppendedId(localUri1, paramContext.getLong(n));
          }
          else
          {
            paramString = paramFontRequest;
            paramString = paramContext;
            paramCancellationSignal = ContentUris.withAppendedId(localUri2, paramContext.getLong(i1));
          }
          if (i3 == -1) {
            break label611;
          }
          paramString = paramFontRequest;
          paramString = paramContext;
          k = paramContext.getInt(i3);
          if (i4 == -1) {
            break label619;
          }
          paramString = paramFontRequest;
          paramString = paramContext;
          if (paramContext.getInt(i4) != 1) {
            break label619;
          }
          bool = true;
        }
      }
    }
    for (;;)
    {
      paramString = paramFontRequest;
      paramString = paramContext;
      paramFontRequest.add(new FontInfo(paramCancellationSignal, j, k, bool, i));
      break label376;
      if (paramContext != null) {
        paramContext.close();
      }
      return (FontInfo[])paramCancellationSignal.toArray(new FontInfo[0]);
      label594:
      break;
      label599:
      i = 0;
      break label414;
      label605:
      j = 0;
      break label437;
      label611:
      k = 400;
      break label505;
      label619:
      bool = false;
    }
  }
  
  private static TypefaceResult getFontInternal(Context paramContext, FontRequest paramFontRequest, int paramInt)
  {
    try
    {
      paramFontRequest = fetchFonts(paramContext, null, paramFontRequest);
      int j = paramFontRequest.getStatusCode();
      int i = -3;
      if (j == 0)
      {
        paramContext = TypefaceCompat.createFromFontInfo(paramContext, null, paramFontRequest.getFonts(), paramInt);
        if (paramContext != null) {
          i = 0;
        }
        return new TypefaceResult(paramContext, i);
      }
      if (paramFontRequest.getStatusCode() == 1) {
        i = -2;
      }
      return new TypefaceResult(null, i);
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return new TypefaceResult(null, -1);
  }
  
  public static Typeface getFontSync(Context paramContext, final FontRequest paramFontRequest, ResourcesCompat.FontCallback arg2, final Handler paramHandler, boolean paramBoolean, int paramInt1, final int paramInt2)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramFontRequest.getIdentifier());
    ((StringBuilder)localObject).append("-");
    ((StringBuilder)localObject).append(paramInt2);
    localObject = ((StringBuilder)localObject).toString();
    Typeface localTypeface = (Typeface)sTypefaceCache.get(localObject);
    if (localTypeface != null)
    {
      if (??? != null) {
        ???.onFontRetrieved(localTypeface);
      }
      return localTypeface;
    }
    if ((paramBoolean) && (paramInt1 == -1))
    {
      paramContext = getFontInternal(paramContext, paramFontRequest, paramInt2);
      if (??? != null) {
        if (paramContext.mResult == 0) {
          ???.callbackSuccessAsync(paramContext.mTypeface, paramHandler);
        } else {
          ???.callbackFailAsync(paramContext.mResult, paramHandler);
        }
      }
      return paramContext.mTypeface;
    }
    paramFontRequest = new Callable()
    {
      public FontsContractCompat.TypefaceResult call()
        throws Exception
      {
        FontsContractCompat.TypefaceResult localTypefaceResult = FontsContractCompat.getFontInternal(this.val$context, paramFontRequest, paramInt2);
        if (localTypefaceResult.mTypeface != null) {
          FontsContractCompat.sTypefaceCache.put(this.val$id, localTypefaceResult.mTypeface);
        }
        return localTypefaceResult;
      }
    };
    if (paramBoolean) {
      try
      {
        paramContext = ((TypefaceResult)sBackgroundThread.postAndWait(paramFontRequest, paramInt1)).mTypeface;
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
      paramContext = new SelfDestructiveThread.ReplyCallback()
      {
        public void onReply(FontsContractCompat.TypefaceResult paramAnonymousTypefaceResult)
        {
          if (paramAnonymousTypefaceResult == null)
          {
            this.val$fontCallback.callbackFailAsync(1, paramHandler);
            return;
          }
          if (paramAnonymousTypefaceResult.mResult == 0)
          {
            this.val$fontCallback.callbackSuccessAsync(paramAnonymousTypefaceResult.mTypeface, paramHandler);
            return;
          }
          this.val$fontCallback.callbackFailAsync(paramAnonymousTypefaceResult.mResult, paramHandler);
        }
      };
    }
    synchronized (sLock)
    {
      if (sPendingReplies.containsKey(localObject))
      {
        if (paramContext != null) {
          ((ArrayList)sPendingReplies.get(localObject)).add(paramContext);
        }
        return null;
      }
      if (paramContext != null)
      {
        paramHandler = new ArrayList();
        paramHandler.add(paramContext);
        sPendingReplies.put(localObject, paramHandler);
      }
      sBackgroundThread.postAndReply(paramFontRequest, new SelfDestructiveThread.ReplyCallback()
      {
        public void onReply(FontsContractCompat.TypefaceResult paramAnonymousTypefaceResult)
        {
          synchronized (FontsContractCompat.sLock)
          {
            ArrayList localArrayList = (ArrayList)FontsContractCompat.sPendingReplies.get(this.val$id);
            if (localArrayList == null) {
              return;
            }
            FontsContractCompat.sPendingReplies.remove(this.val$id);
            int i = 0;
            while (i < localArrayList.size())
            {
              ((SelfDestructiveThread.ReplyCallback)localArrayList.get(i)).onReply(paramAnonymousTypefaceResult);
              i += 1;
            }
            return;
          }
        }
      });
      return null;
    }
  }
  
  public static ProviderInfo getProvider(PackageManager paramPackageManager, FontRequest paramFontRequest, Resources paramResources)
    throws PackageManager.NameNotFoundException
  {
    String str = paramFontRequest.getProviderAuthority();
    int i = 0;
    ProviderInfo localProviderInfo = paramPackageManager.resolveContentProvider(str, 0);
    if (localProviderInfo == null)
    {
      paramPackageManager = new StringBuilder();
      paramPackageManager.append("No package found for authority: ");
      paramPackageManager.append(str);
      throw new PackageManager.NameNotFoundException(paramPackageManager.toString());
    }
    if (!localProviderInfo.packageName.equals(paramFontRequest.getProviderPackage()))
    {
      paramPackageManager = new StringBuilder();
      paramPackageManager.append("Found content provider ");
      paramPackageManager.append(str);
      paramPackageManager.append(", but package was not ");
      paramPackageManager.append(paramFontRequest.getProviderPackage());
      throw new PackageManager.NameNotFoundException(paramPackageManager.toString());
    }
    paramPackageManager = convertToByteArrayList(paramPackageManager.getPackageInfo(localProviderInfo.packageName, 64).signatures);
    Collections.sort(paramPackageManager, sByteArrayComparator);
    paramFontRequest = getCertificates(paramFontRequest, paramResources);
    while (i < paramFontRequest.size())
    {
      paramResources = new ArrayList((Collection)paramFontRequest.get(i));
      Collections.sort(paramResources, sByteArrayComparator);
      if (equalsByteArrayList(paramPackageManager, paramResources)) {
        return localProviderInfo;
      }
      i += 1;
    }
    return null;
  }
  
  public static Map<Uri, ByteBuffer> prepareFontData(Context paramContext, FontInfo[] paramArrayOfFontInfo, CancellationSignal paramCancellationSignal)
  {
    HashMap localHashMap = new HashMap();
    int j = paramArrayOfFontInfo.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramArrayOfFontInfo[i];
      if (((FontInfo)localObject).getResultCode() == 0)
      {
        localObject = ((FontInfo)localObject).getUri();
        if (!localHashMap.containsKey(localObject)) {
          localHashMap.put(localObject, TypefaceCompatUtil.mmap(paramContext, paramCancellationSignal, (Uri)localObject));
        }
      }
      i += 1;
    }
    return Collections.unmodifiableMap(localHashMap);
  }
  
  public static class FontFamilyResult
  {
    private final FontsContractCompat.FontInfo[] mFonts;
    private final int mStatusCode;
    
    public FontFamilyResult(int paramInt, FontsContractCompat.FontInfo[] paramArrayOfFontInfo)
    {
      this.mStatusCode = paramInt;
      this.mFonts = paramArrayOfFontInfo;
    }
    
    public FontsContractCompat.FontInfo[] getFonts()
    {
      return this.mFonts;
    }
    
    public int getStatusCode()
    {
      return this.mStatusCode;
    }
  }
  
  public static class FontInfo
  {
    private final boolean mItalic;
    private final int mResultCode;
    private final int mTtcIndex;
    private final Uri mUri;
    private final int mWeight;
    
    public FontInfo(Uri paramUri, int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3)
    {
      this.mUri = ((Uri)Preconditions.checkNotNull(paramUri));
      this.mTtcIndex = paramInt1;
      this.mWeight = paramInt2;
      this.mItalic = paramBoolean;
      this.mResultCode = paramInt3;
    }
    
    public int getResultCode()
    {
      return this.mResultCode;
    }
    
    public int getTtcIndex()
    {
      return this.mTtcIndex;
    }
    
    public Uri getUri()
    {
      return this.mUri;
    }
    
    public int getWeight()
    {
      return this.mWeight;
    }
    
    public boolean isItalic()
    {
      return this.mItalic;
    }
  }
  
  private static final class TypefaceResult
  {
    final int mResult;
    final Typeface mTypeface;
    
    TypefaceResult(Typeface paramTypeface, int paramInt)
    {
      this.mTypeface = paramTypeface;
      this.mResult = paramInt;
    }
  }
}

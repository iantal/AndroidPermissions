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
import android.provider.BaseColumns;
import android.support.annotation.GuardedBy;
import android.support.annotation.IntRange;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.annotation.RestrictTo;
import android.support.annotation.VisibleForTesting;
import android.support.v4.content.res.FontResourcesParserCompat;
import android.support.v4.graphics.TypefaceCompat;
import android.support.v4.graphics.TypefaceCompatUtil;
import android.support.v4.util.LruCache;
import android.support.v4.util.Preconditions;
import android.support.v4.util.SimpleArrayMap;
import android.widget.TextView;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.AbstractMap;
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
  private static final int BACKGROUND_THREAD_KEEP_ALIVE_DURATION_MS = 10000;
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static final String PARCEL_FONT_RESULTS = "font_results";
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static final int RESULT_CODE_PROVIDER_NOT_FOUND = -1;
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static final int RESULT_CODE_WRONG_CERTIFICATES = -2;
  private static final String TAG = "FontsContractCompat";
  private static final SelfDestructiveThread sBackgroundThread;
  private static final Comparator<byte[]> sByteArrayComparator = new Comparator()
  {
    public final int compare(byte[] paramAnonymousArrayOfByte1, byte[] paramAnonymousArrayOfByte2)
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
  @GuardedBy("sLock")
  private static final SimpleArrayMap<String, ArrayList<SelfDestructiveThread.ReplyCallback<Typeface>>> sPendingReplies;
  private static final LruCache<String, Typeface> sTypefaceCache = new LruCache(16);
  
  static
  {
    sBackgroundThread = new SelfDestructiveThread("fonts", 10, 10000);
    sLock = new Object();
    sPendingReplies = new SimpleArrayMap();
  }
  
  private FontsContractCompat() {}
  
  public static Typeface buildTypeface(@NonNull Context paramContext, @Nullable CancellationSignal paramCancellationSignal, @NonNull FontInfo[] paramArrayOfFontInfo)
  {
    return TypefaceCompat.createFromFontInfo(paramContext, paramCancellationSignal, paramArrayOfFontInfo, 0);
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
  
  @NonNull
  public static FontFamilyResult fetchFonts(@NonNull Context paramContext, @Nullable CancellationSignal paramCancellationSignal, @NonNull FontRequest paramFontRequest)
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
  
  @NonNull
  @VisibleForTesting
  static FontInfo[] getFontFromProvider(Context paramContext, FontRequest paramFontRequest, String paramString, CancellationSignal paramCancellationSignal)
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
          paramFontRequest = paramFontRequest.getQuery();
          paramString = localObject;
          paramContext = paramContext.query(localUri1, new String[] { "_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code" }, "query = ?", new String[] { paramFontRequest }, null, paramCancellationSignal);
        }
        else
        {
          paramString = localObject;
          paramContext = paramContext.getContentResolver();
          paramString = localObject;
          paramFontRequest = paramFontRequest.getQuery();
          paramString = localObject;
          paramContext = paramContext.query(localUri1, new String[] { "_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code" }, "query = ?", new String[] { paramFontRequest }, null);
        }
        paramFontRequest = localArrayList;
        if (paramContext != null)
        {
          paramFontRequest = localArrayList;
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
            paramFontRequest = paramCancellationSignal;
            paramString = paramContext;
            if (paramContext.moveToNext())
            {
              if (m == -1) {
                break label562;
              }
              paramString = paramContext;
              i = paramContext.getInt(m);
              if (i2 == -1) {
                break label568;
              }
              paramString = paramContext;
              j = paramContext.getInt(i2);
              if (i1 == -1)
              {
                paramString = paramContext;
                paramFontRequest = ContentUris.withAppendedId(localUri1, paramContext.getLong(n));
              }
              else
              {
                paramString = paramContext;
                paramFontRequest = ContentUris.withAppendedId(localUri2, paramContext.getLong(i1));
              }
              if (i3 == -1) {
                break label574;
              }
              paramString = paramContext;
              k = paramContext.getInt(i3);
              if (i4 == -1) {
                break label582;
              }
              paramString = paramContext;
              if (paramContext.getInt(i4) != 1) {
                break label582;
              }
              bool = true;
              paramString = paramContext;
              paramCancellationSignal.add(new FontInfo(paramFontRequest, j, k, bool, i));
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
      return (FontInfo[])paramFontRequest.toArray(new FontInfo[0]);
      label562:
      int i = 0;
      continue;
      label568:
      int j = 0;
      continue;
      label574:
      int k = 400;
      continue;
      label582:
      boolean bool = false;
    }
  }
  
  private static Typeface getFontInternal(Context paramContext, FontRequest paramFontRequest, int paramInt)
  {
    try
    {
      paramFontRequest = fetchFonts(paramContext, null, paramFontRequest);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return null;
    if (paramFontRequest.getStatusCode() == 0) {
      return TypefaceCompat.createFromFontInfo(paramContext, null, paramFontRequest.getFonts(), paramInt);
    }
    return null;
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static Typeface getFontSync(Context paramContext, FontRequest arg1, @Nullable final TextView paramTextView, int paramInt1, int paramInt2, final int paramInt3)
  {
    final String str = new StringBuilder().append(???.getIdentifier()).append("-").append(paramInt3).toString();
    Object localObject = (Typeface)sTypefaceCache.get(str);
    if (localObject != null) {
      return localObject;
    }
    if (paramInt1 == 0) {
      paramInt1 = 1;
    } else {
      paramInt1 = 0;
    }
    if ((paramInt1 != 0) && (paramInt2 == -1)) {
      return getFontInternal(paramContext, ???, paramInt3);
    }
    paramContext = new Callable()
    {
      public final Typeface call()
      {
        Typeface localTypeface = FontsContractCompat.getFontInternal(this.val$context, paramFontRequest, paramInt3);
        if (localTypeface != null) {
          FontsContractCompat.sTypefaceCache.put(str, localTypeface);
        }
        return localTypeface;
      }
    };
    if (paramInt1 != 0) {}
    try
    {
      paramContext = (Typeface)sBackgroundThread.postAndWait(paramContext, paramInt2);
      return paramContext;
    }
    catch (InterruptedException paramContext)
    {
      for (;;) {}
    }
    return null;
    paramTextView = new SelfDestructiveThread.ReplyCallback()
    {
      public final void onReply(Typeface paramAnonymousTypeface)
      {
        if ((TextView)this.val$textViewWeak.get() != null) {
          paramTextView.setTypeface(paramAnonymousTypeface, paramInt3);
        }
      }
    };
    synchronized (sLock)
    {
      if (sPendingReplies.containsKey(str))
      {
        ((ArrayList)sPendingReplies.get(str)).add(paramTextView);
        return null;
      }
      localObject = new ArrayList();
      ((AbstractCollection)localObject).add(paramTextView);
      sPendingReplies.put(str, localObject);
    }
    sBackgroundThread.postAndReply(paramContext, new SelfDestructiveThread.ReplyCallback()
    {
      public final void onReply(Typeface paramAnonymousTypeface)
      {
        ArrayList localArrayList;
        synchronized (FontsContractCompat.sLock)
        {
          localArrayList = (ArrayList)FontsContractCompat.sPendingReplies.get(this.val$id);
          FontsContractCompat.sPendingReplies.remove(this.val$id);
        }
        int i = 0;
        while (i < localArrayList.size())
        {
          ((SelfDestructiveThread.ReplyCallback)localArrayList.get(i)).onReply(paramAnonymousTypeface);
          i += 1;
        }
      }
    });
    return null;
  }
  
  @Nullable
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  @VisibleForTesting
  public static ProviderInfo getProvider(@NonNull PackageManager paramPackageManager, @NonNull FontRequest paramFontRequest, @Nullable Resources paramResources)
  {
    String str = paramFontRequest.getProviderAuthority();
    ProviderInfo localProviderInfo = paramPackageManager.resolveContentProvider(str, 0);
    if (localProviderInfo == null) {
      throw new PackageManager.NameNotFoundException("No package found for authority: ".concat(String.valueOf(str)));
    }
    if (!localProviderInfo.packageName.equals(paramFontRequest.getProviderPackage())) {
      throw new PackageManager.NameNotFoundException(new StringBuilder("Found content provider ").append(str).append(", but package was not ").append(paramFontRequest.getProviderPackage()).toString());
    }
    paramPackageManager = convertToByteArrayList(paramPackageManager.getPackageInfo(localProviderInfo.packageName, 64).signatures);
    Collections.sort(paramPackageManager, sByteArrayComparator);
    paramFontRequest = getCertificates(paramFontRequest, paramResources);
    int i = 0;
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
  
  @RequiresApi(19)
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
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
  
  public static void requestFont(@NonNull Context paramContext, @NonNull final FontRequest paramFontRequest, @NonNull final FontRequestCallback paramFontRequestCallback, @NonNull Handler paramHandler)
  {
    paramHandler.post(new Runnable()
    {
      public final void run()
      {
        try
        {
          localObject1 = FontsContractCompat.fetchFonts(this.val$context, null, paramFontRequest);
        }
        catch (PackageManager.NameNotFoundException localNameNotFoundException)
        {
          Object localObject1;
          int j;
          final int i;
          for (;;) {}
        }
        this.val$callerThreadHandler.post(new Runnable()
        {
          public void run()
          {
            FontsContractCompat.4.this.val$callback.onTypefaceRequestFailed(-1);
          }
        });
        return;
        if (((FontsContractCompat.FontFamilyResult)localObject1).getStatusCode() != 0)
        {
          switch (((FontsContractCompat.FontFamilyResult)localObject1).getStatusCode())
          {
          default: 
            break;
          case 1: 
            this.val$callerThreadHandler.post(new Runnable()
            {
              public void run()
              {
                FontsContractCompat.4.this.val$callback.onTypefaceRequestFailed(-2);
              }
            });
            return;
          case 2: 
            this.val$callerThreadHandler.post(new Runnable()
            {
              public void run()
              {
                FontsContractCompat.4.this.val$callback.onTypefaceRequestFailed(-3);
              }
            });
            return;
          }
          this.val$callerThreadHandler.post(new Runnable()
          {
            public void run()
            {
              FontsContractCompat.4.this.val$callback.onTypefaceRequestFailed(-3);
            }
          });
          return;
        }
        localObject1 = ((FontsContractCompat.FontFamilyResult)localObject1).getFonts();
        if ((localObject1 == null) || (localObject1.length == 0))
        {
          this.val$callerThreadHandler.post(new Runnable()
          {
            public void run()
            {
              FontsContractCompat.4.this.val$callback.onTypefaceRequestFailed(1);
            }
          });
          return;
        }
        j = localObject1.length;
        i = 0;
        while (i < j)
        {
          Object localObject2 = localObject1[i];
          if (localObject2.getResultCode() != 0)
          {
            i = localObject2.getResultCode();
            if (i < 0)
            {
              this.val$callerThreadHandler.post(new Runnable()
              {
                public void run()
                {
                  FontsContractCompat.4.this.val$callback.onTypefaceRequestFailed(-3);
                }
              });
              return;
            }
            this.val$callerThreadHandler.post(new Runnable()
            {
              public void run()
              {
                FontsContractCompat.4.this.val$callback.onTypefaceRequestFailed(i);
              }
            });
            return;
          }
          i += 1;
        }
        localObject1 = FontsContractCompat.buildTypeface(this.val$context, null, (FontsContractCompat.FontInfo[])localObject1);
        if (localObject1 == null)
        {
          this.val$callerThreadHandler.post(new Runnable()
          {
            public void run()
            {
              FontsContractCompat.4.this.val$callback.onTypefaceRequestFailed(-3);
            }
          });
          return;
        }
        this.val$callerThreadHandler.post(new Runnable()
        {
          public void run()
          {
            FontsContractCompat.4.this.val$callback.onTypefaceRetrieved(this.val$typeface);
          }
        });
      }
    });
  }
  
  public static final class Columns
    implements BaseColumns
  {
    public static final String FILE_ID = "file_id";
    public static final String ITALIC = "font_italic";
    public static final String RESULT_CODE = "result_code";
    public static final int RESULT_CODE_FONT_NOT_FOUND = 1;
    public static final int RESULT_CODE_FONT_UNAVAILABLE = 2;
    public static final int RESULT_CODE_MALFORMED_QUERY = 3;
    public static final int RESULT_CODE_OK = 0;
    public static final String TTC_INDEX = "font_ttc_index";
    public static final String VARIATION_SETTINGS = "font_variation_settings";
    public static final String WEIGHT = "font_weight";
    
    public Columns() {}
  }
  
  public static class FontFamilyResult
  {
    public static final int STATUS_OK = 0;
    public static final int STATUS_UNEXPECTED_DATA_PROVIDED = 2;
    public static final int STATUS_WRONG_CERTIFICATES = 1;
    private final FontsContractCompat.FontInfo[] mFonts;
    private final int mStatusCode;
    
    @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
    public FontFamilyResult(int paramInt, @Nullable FontsContractCompat.FontInfo[] paramArrayOfFontInfo)
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
    
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
    static @interface FontResultStatus {}
  }
  
  public static class FontInfo
  {
    private final boolean mItalic;
    private final int mResultCode;
    private final int mTtcIndex;
    private final Uri mUri;
    private final int mWeight;
    
    @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
    public FontInfo(@NonNull Uri paramUri, @IntRange(from=0L) int paramInt1, @IntRange(from=1L, to=1000L) int paramInt2, boolean paramBoolean, int paramInt3)
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
    
    @IntRange(from=0L)
    public int getTtcIndex()
    {
      return this.mTtcIndex;
    }
    
    @NonNull
    public Uri getUri()
    {
      return this.mUri;
    }
    
    @IntRange(from=1L, to=1000L)
    public int getWeight()
    {
      return this.mWeight;
    }
    
    public boolean isItalic()
    {
      return this.mItalic;
    }
  }
  
  public static class FontRequestCallback
  {
    public static final int FAIL_REASON_FONT_LOAD_ERROR = -3;
    public static final int FAIL_REASON_FONT_NOT_FOUND = 1;
    public static final int FAIL_REASON_FONT_UNAVAILABLE = 2;
    public static final int FAIL_REASON_MALFORMED_QUERY = 3;
    public static final int FAIL_REASON_PROVIDER_NOT_FOUND = -1;
    public static final int FAIL_REASON_WRONG_CERTIFICATES = -2;
    
    public FontRequestCallback() {}
    
    public void onTypefaceRequestFailed(int paramInt) {}
    
    public void onTypefaceRetrieved(Typeface paramTypeface) {}
    
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
    static @interface FontRequestFailReason {}
  }
}

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
import java.util.concurrent.Executor;
import org.xmlpull.v1.XmlSerializer;

class ActivityChooserModel
  extends DataSetObservable
{
  static final String ATTRIBUTE_ACTIVITY = "activity";
  static final String ATTRIBUTE_TIME = "time";
  static final String ATTRIBUTE_WEIGHT = "weight";
  static final boolean DEBUG = false;
  private static final int DEFAULT_ACTIVITY_INFLATION = 5;
  private static final float DEFAULT_HISTORICAL_RECORD_WEIGHT = 1.0F;
  public static final String DEFAULT_HISTORY_FILE_NAME = "activity_choser_model_history.xml";
  public static final int DEFAULT_HISTORY_MAX_LENGTH = 50;
  private static final String HISTORY_FILE_EXTENSION = ".xml";
  private static final int INVALID_INDEX = -1;
  static final String LOG_TAG = ActivityChooserModel.class.getSimpleName();
  static final String TAG_HISTORICAL_RECORD = "historical-record";
  static final String TAG_HISTORICAL_RECORDS = "historical-records";
  private static final Map<String, ActivityChooserModel> sDataModelRegistry = new HashMap();
  private static final Object sRegistryLock = new Object();
  private final List<ActivityResolveInfo> mActivities = new ArrayList();
  private OnChooseActivityListener mActivityChoserModelPolicy;
  private ActivitySorter mActivitySorter = new DefaultSorter();
  boolean mCanReadHistoricalData = true;
  final Context mContext;
  private final List<HistoricalRecord> mHistoricalRecords = new ArrayList();
  private boolean mHistoricalRecordsChanged = true;
  final String mHistoryFileName;
  private int mHistoryMaxSize = 50;
  private final Object mInstanceLock = new Object();
  private Intent mIntent;
  private boolean mReadShareHistoryCalled = false;
  private boolean mReloadActivities = false;
  
  private ActivityChooserModel(Context paramContext, String paramString)
  {
    this.mContext = paramContext.getApplicationContext();
    if ((!TextUtils.isEmpty(paramString)) && (!paramString.endsWith(".xml")))
    {
      this.mHistoryFileName = (paramString + ".xml");
      return;
    }
    this.mHistoryFileName = paramString;
  }
  
  private boolean addHistoricalRecord(HistoricalRecord paramHistoricalRecord)
  {
    boolean bool = this.mHistoricalRecords.add(paramHistoricalRecord);
    if (bool)
    {
      this.mHistoricalRecordsChanged = true;
      pruneExcessiveHistoricalRecordsIfNeeded();
      persistHistoricalDataIfNeeded();
      sortActivitiesIfNeeded();
      notifyChanged();
    }
    return bool;
  }
  
  private void ensureConsistentState()
  {
    boolean bool1 = loadActivitiesIfNeeded();
    boolean bool2 = readHistoricalDataIfNeeded();
    pruneExcessiveHistoricalRecordsIfNeeded();
    if ((bool1 | bool2))
    {
      sortActivitiesIfNeeded();
      notifyChanged();
    }
  }
  
  public static ActivityChooserModel get(Context paramContext, String paramString)
  {
    synchronized (sRegistryLock)
    {
      ActivityChooserModel localActivityChooserModel = (ActivityChooserModel)sDataModelRegistry.get(paramString);
      if (localActivityChooserModel == null)
      {
        localActivityChooserModel = new ActivityChooserModel(paramContext, paramString);
        sDataModelRegistry.put(paramString, localActivityChooserModel);
      }
      return localActivityChooserModel;
    }
  }
  
  private boolean loadActivitiesIfNeeded()
  {
    boolean bool1 = this.mReloadActivities;
    boolean bool2 = false;
    if (bool1)
    {
      Intent localIntent = this.mIntent;
      bool2 = false;
      if (localIntent != null)
      {
        this.mReloadActivities = false;
        this.mActivities.clear();
        List localList = this.mContext.getPackageManager().queryIntentActivities(this.mIntent, 0);
        int i = localList.size();
        for (int j = 0; j < i; j++)
        {
          ResolveInfo localResolveInfo = (ResolveInfo)localList.get(j);
          this.mActivities.add(new ActivityResolveInfo(localResolveInfo));
        }
        bool2 = true;
      }
    }
    return bool2;
  }
  
  private void persistHistoricalDataIfNeeded()
  {
    if (!this.mReadShareHistoryCalled) {
      throw new IllegalStateException("No preceding call to #readHistoricalData");
    }
    if (!this.mHistoricalRecordsChanged) {}
    do
    {
      return;
      this.mHistoricalRecordsChanged = false;
    } while (TextUtils.isEmpty(this.mHistoryFileName));
    PersistHistoryAsyncTask localPersistHistoryAsyncTask = new PersistHistoryAsyncTask();
    Executor localExecutor = AsyncTask.THREAD_POOL_EXECUTOR;
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = new ArrayList(this.mHistoricalRecords);
    arrayOfObject[1] = this.mHistoryFileName;
    localPersistHistoryAsyncTask.executeOnExecutor(localExecutor, arrayOfObject);
  }
  
  private void pruneExcessiveHistoricalRecordsIfNeeded()
  {
    int i = this.mHistoricalRecords.size() - this.mHistoryMaxSize;
    if (i <= 0) {}
    for (;;)
    {
      return;
      this.mHistoricalRecordsChanged = true;
      for (int j = 0; j < i; j++) {
        ((HistoricalRecord)this.mHistoricalRecords.remove(0));
      }
    }
  }
  
  private boolean readHistoricalDataIfNeeded()
  {
    if ((this.mCanReadHistoricalData) && (this.mHistoricalRecordsChanged) && (!TextUtils.isEmpty(this.mHistoryFileName)))
    {
      this.mCanReadHistoricalData = false;
      this.mReadShareHistoryCalled = true;
      readHistoricalDataImpl();
      return true;
    }
    return false;
  }
  
  /* Error */
  private void readHistoricalDataImpl()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 121	android/support/v7/widget/ActivityChooserModel:mContext	Landroid/content/Context;
    //   4: aload_0
    //   5: getfield 145	android/support/v7/widget/ActivityChooserModel:mHistoryFileName	Ljava/lang/String;
    //   8: invokevirtual 258	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   11: astore_2
    //   12: invokestatic 264	android/util/Xml:newPullParser	()Lorg/xmlpull/v1/XmlPullParser;
    //   15: astore 11
    //   17: aload 11
    //   19: aload_2
    //   20: ldc_w 266
    //   23: invokeinterface 272 3 0
    //   28: iconst_0
    //   29: istore 12
    //   31: iload 12
    //   33: iconst_1
    //   34: if_icmpeq +21 -> 55
    //   37: iload 12
    //   39: iconst_2
    //   40: if_icmpeq +15 -> 55
    //   43: aload 11
    //   45: invokeinterface 275 1 0
    //   50: istore 12
    //   52: goto -21 -> 31
    //   55: ldc 40
    //   57: aload 11
    //   59: invokeinterface 278 1 0
    //   64: invokevirtual 281	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   67: ifne +57 -> 124
    //   70: new 252	org/xmlpull/v1/XmlPullParserException
    //   73: dup
    //   74: ldc_w 283
    //   77: invokespecial 284	org/xmlpull/v1/XmlPullParserException:<init>	(Ljava/lang/String;)V
    //   80: athrow
    //   81: astore 8
    //   83: getstatic 75	android/support/v7/widget/ActivityChooserModel:LOG_TAG	Ljava/lang/String;
    //   86: new 135	java/lang/StringBuilder
    //   89: dup
    //   90: invokespecial 136	java/lang/StringBuilder:<init>	()V
    //   93: ldc_w 286
    //   96: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: aload_0
    //   100: getfield 145	android/support/v7/widget/ActivityChooserModel:mHistoryFileName	Ljava/lang/String;
    //   103: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   106: invokevirtual 143	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   109: aload 8
    //   111: invokestatic 292	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   114: pop
    //   115: aload_2
    //   116: ifnull +7 -> 123
    //   119: aload_2
    //   120: invokevirtual 297	java/io/FileInputStream:close	()V
    //   123: return
    //   124: aload_0
    //   125: getfield 98	android/support/v7/widget/ActivityChooserModel:mHistoricalRecords	Ljava/util/List;
    //   128: astore 13
    //   130: aload 13
    //   132: invokeinterface 191 1 0
    //   137: aload 11
    //   139: invokeinterface 275 1 0
    //   144: istore 14
    //   146: iload 14
    //   148: iconst_1
    //   149: if_icmpne +15 -> 164
    //   152: aload_2
    //   153: ifnull -30 -> 123
    //   156: aload_2
    //   157: invokevirtual 297	java/io/FileInputStream:close	()V
    //   160: return
    //   161: astore 16
    //   163: return
    //   164: iload 14
    //   166: iconst_3
    //   167: if_icmpeq -30 -> 137
    //   170: iload 14
    //   172: iconst_4
    //   173: if_icmpeq -36 -> 137
    //   176: ldc 37
    //   178: aload 11
    //   180: invokeinterface 278 1 0
    //   185: invokevirtual 281	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   188: ifne +60 -> 248
    //   191: new 252	org/xmlpull/v1/XmlPullParserException
    //   194: dup
    //   195: ldc_w 299
    //   198: invokespecial 284	org/xmlpull/v1/XmlPullParserException:<init>	(Ljava/lang/String;)V
    //   201: athrow
    //   202: astore 5
    //   204: getstatic 75	android/support/v7/widget/ActivityChooserModel:LOG_TAG	Ljava/lang/String;
    //   207: new 135	java/lang/StringBuilder
    //   210: dup
    //   211: invokespecial 136	java/lang/StringBuilder:<init>	()V
    //   214: ldc_w 286
    //   217: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   220: aload_0
    //   221: getfield 145	android/support/v7/widget/ActivityChooserModel:mHistoryFileName	Ljava/lang/String;
    //   224: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   227: invokevirtual 143	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   230: aload 5
    //   232: invokestatic 292	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   235: pop
    //   236: aload_2
    //   237: ifnull -114 -> 123
    //   240: aload_2
    //   241: invokevirtual 297	java/io/FileInputStream:close	()V
    //   244: return
    //   245: astore 7
    //   247: return
    //   248: aload 13
    //   250: new 245	android/support/v7/widget/ActivityChooserModel$HistoricalRecord
    //   253: dup
    //   254: aload 11
    //   256: aconst_null
    //   257: ldc 8
    //   259: invokeinterface 303 3 0
    //   264: aload 11
    //   266: aconst_null
    //   267: ldc 11
    //   269: invokeinterface 303 3 0
    //   274: invokestatic 309	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   277: aload 11
    //   279: aconst_null
    //   280: ldc 14
    //   282: invokeinterface 303 3 0
    //   287: invokestatic 315	java/lang/Float:parseFloat	(Ljava/lang/String;)F
    //   290: invokespecial 318	android/support/v7/widget/ActivityChooserModel$HistoricalRecord:<init>	(Ljava/lang/String;JF)V
    //   293: invokeinterface 153 2 0
    //   298: pop
    //   299: goto -162 -> 137
    //   302: astore_3
    //   303: aload_2
    //   304: ifnull +7 -> 311
    //   307: aload_2
    //   308: invokevirtual 297	java/io/FileInputStream:close	()V
    //   311: aload_3
    //   312: athrow
    //   313: astore 10
    //   315: return
    //   316: astore 4
    //   318: goto -7 -> 311
    //   321: astore_1
    //   322: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	323	0	this	ActivityChooserModel
    //   321	1	1	localFileNotFoundException	FileNotFoundException
    //   11	297	2	localFileInputStream	java.io.FileInputStream
    //   302	10	3	localObject	Object
    //   316	1	4	localIOException1	IOException
    //   202	29	5	localIOException2	IOException
    //   245	1	7	localIOException3	IOException
    //   81	29	8	localXmlPullParserException	org.xmlpull.v1.XmlPullParserException
    //   313	1	10	localIOException4	IOException
    //   15	263	11	localXmlPullParser	org.xmlpull.v1.XmlPullParser
    //   29	22	12	i	int
    //   128	121	13	localList	List
    //   144	30	14	j	int
    //   161	1	16	localIOException5	IOException
    // Exception table:
    //   from	to	target	type
    //   12	28	81	org/xmlpull/v1/XmlPullParserException
    //   43	52	81	org/xmlpull/v1/XmlPullParserException
    //   55	81	81	org/xmlpull/v1/XmlPullParserException
    //   124	137	81	org/xmlpull/v1/XmlPullParserException
    //   137	146	81	org/xmlpull/v1/XmlPullParserException
    //   176	202	81	org/xmlpull/v1/XmlPullParserException
    //   248	299	81	org/xmlpull/v1/XmlPullParserException
    //   156	160	161	java/io/IOException
    //   12	28	202	java/io/IOException
    //   43	52	202	java/io/IOException
    //   55	81	202	java/io/IOException
    //   124	137	202	java/io/IOException
    //   137	146	202	java/io/IOException
    //   176	202	202	java/io/IOException
    //   248	299	202	java/io/IOException
    //   240	244	245	java/io/IOException
    //   12	28	302	finally
    //   43	52	302	finally
    //   55	81	302	finally
    //   83	115	302	finally
    //   124	137	302	finally
    //   137	146	302	finally
    //   176	202	302	finally
    //   204	236	302	finally
    //   248	299	302	finally
    //   119	123	313	java/io/IOException
    //   307	311	316	java/io/IOException
    //   0	12	321	java/io/FileNotFoundException
  }
  
  private boolean sortActivitiesIfNeeded()
  {
    if ((this.mActivitySorter != null) && (this.mIntent != null) && (!this.mActivities.isEmpty()) && (!this.mHistoricalRecords.isEmpty()))
    {
      this.mActivitySorter.sort(this.mIntent, this.mActivities, Collections.unmodifiableList(this.mHistoricalRecords));
      return true;
    }
    return false;
  }
  
  public Intent chooseActivity(int paramInt)
  {
    synchronized (this.mInstanceLock)
    {
      if (this.mIntent == null) {
        return null;
      }
      ensureConsistentState();
      ActivityResolveInfo localActivityResolveInfo = (ActivityResolveInfo)this.mActivities.get(paramInt);
      ComponentName localComponentName = new ComponentName(localActivityResolveInfo.resolveInfo.activityInfo.packageName, localActivityResolveInfo.resolveInfo.activityInfo.name);
      Intent localIntent1 = new Intent(this.mIntent);
      localIntent1.setComponent(localComponentName);
      if (this.mActivityChoserModelPolicy != null)
      {
        Intent localIntent2 = new Intent(localIntent1);
        if (this.mActivityChoserModelPolicy.onChooseActivity(this, localIntent2)) {
          return null;
        }
      }
      addHistoricalRecord(new HistoricalRecord(localComponentName, System.currentTimeMillis(), 1.0F));
      return localIntent1;
    }
  }
  
  public ResolveInfo getActivity(int paramInt)
  {
    synchronized (this.mInstanceLock)
    {
      ensureConsistentState();
      ResolveInfo localResolveInfo = ((ActivityResolveInfo)this.mActivities.get(paramInt)).resolveInfo;
      return localResolveInfo;
    }
  }
  
  public int getActivityCount()
  {
    synchronized (this.mInstanceLock)
    {
      ensureConsistentState();
      int i = this.mActivities.size();
      return i;
    }
  }
  
  public int getActivityIndex(ResolveInfo paramResolveInfo)
  {
    for (;;)
    {
      int j;
      synchronized (this.mInstanceLock)
      {
        ensureConsistentState();
        List localList = this.mActivities;
        int i = localList.size();
        j = 0;
        if (j < i)
        {
          if (((ActivityResolveInfo)localList.get(j)).resolveInfo == paramResolveInfo) {
            return j;
          }
        }
        else {
          return -1;
        }
      }
      j++;
    }
  }
  
  public ResolveInfo getDefaultActivity()
  {
    synchronized (this.mInstanceLock)
    {
      ensureConsistentState();
      if (!this.mActivities.isEmpty())
      {
        ResolveInfo localResolveInfo = ((ActivityResolveInfo)this.mActivities.get(0)).resolveInfo;
        return localResolveInfo;
      }
      return null;
    }
  }
  
  public int getHistoryMaxSize()
  {
    synchronized (this.mInstanceLock)
    {
      int i = this.mHistoryMaxSize;
      return i;
    }
  }
  
  public int getHistorySize()
  {
    synchronized (this.mInstanceLock)
    {
      ensureConsistentState();
      int i = this.mHistoricalRecords.size();
      return i;
    }
  }
  
  public Intent getIntent()
  {
    synchronized (this.mInstanceLock)
    {
      Intent localIntent = this.mIntent;
      return localIntent;
    }
  }
  
  public void setActivitySorter(ActivitySorter paramActivitySorter)
  {
    synchronized (this.mInstanceLock)
    {
      if (this.mActivitySorter == paramActivitySorter) {
        return;
      }
      this.mActivitySorter = paramActivitySorter;
      if (sortActivitiesIfNeeded()) {
        notifyChanged();
      }
      return;
    }
  }
  
  public void setDefaultActivity(int paramInt)
  {
    for (;;)
    {
      synchronized (this.mInstanceLock)
      {
        ensureConsistentState();
        ActivityResolveInfo localActivityResolveInfo1 = (ActivityResolveInfo)this.mActivities.get(paramInt);
        ActivityResolveInfo localActivityResolveInfo2 = (ActivityResolveInfo)this.mActivities.get(0);
        if (localActivityResolveInfo2 != null)
        {
          f = 5.0F + (localActivityResolveInfo2.weight - localActivityResolveInfo1.weight);
          addHistoricalRecord(new HistoricalRecord(new ComponentName(localActivityResolveInfo1.resolveInfo.activityInfo.packageName, localActivityResolveInfo1.resolveInfo.activityInfo.name), System.currentTimeMillis(), f));
          return;
        }
      }
      float f = 1.0F;
    }
  }
  
  public void setHistoryMaxSize(int paramInt)
  {
    synchronized (this.mInstanceLock)
    {
      if (this.mHistoryMaxSize == paramInt) {
        return;
      }
      this.mHistoryMaxSize = paramInt;
      pruneExcessiveHistoricalRecordsIfNeeded();
      if (sortActivitiesIfNeeded()) {
        notifyChanged();
      }
      return;
    }
  }
  
  public void setIntent(Intent paramIntent)
  {
    synchronized (this.mInstanceLock)
    {
      if (this.mIntent == paramIntent) {
        return;
      }
      this.mIntent = paramIntent;
      this.mReloadActivities = true;
      ensureConsistentState();
      return;
    }
  }
  
  public void setOnChooseActivityListener(OnChooseActivityListener paramOnChooseActivityListener)
  {
    synchronized (this.mInstanceLock)
    {
      this.mActivityChoserModelPolicy = paramOnChooseActivityListener;
      return;
    }
  }
  
  public static abstract interface ActivityChooserModelClient
  {
    public abstract void setActivityChooserModel(ActivityChooserModel paramActivityChooserModel);
  }
  
  public static final class ActivityResolveInfo
    implements Comparable<ActivityResolveInfo>
  {
    public final ResolveInfo resolveInfo;
    public float weight;
    
    public ActivityResolveInfo(ResolveInfo paramResolveInfo)
    {
      this.resolveInfo = paramResolveInfo;
    }
    
    public int compareTo(ActivityResolveInfo paramActivityResolveInfo)
    {
      return Float.floatToIntBits(paramActivityResolveInfo.weight) - Float.floatToIntBits(this.weight);
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      ActivityResolveInfo localActivityResolveInfo;
      do
      {
        boolean bool = true;
        Class localClass1;
        Class localClass2;
        do
        {
          do
          {
            return bool;
            bool = false;
          } while (paramObject == null);
          localClass1 = getClass();
          localClass2 = paramObject.getClass();
          bool = false;
        } while (localClass1 != localClass2);
        localActivityResolveInfo = (ActivityResolveInfo)paramObject;
      } while (Float.floatToIntBits(this.weight) == Float.floatToIntBits(localActivityResolveInfo.weight));
      return false;
    }
    
    public int hashCode()
    {
      return 31 + Float.floatToIntBits(this.weight);
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("[");
      localStringBuilder.append("resolveInfo:").append(this.resolveInfo.toString());
      localStringBuilder.append("; weight:").append(new BigDecimal(this.weight));
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
  
  public static abstract interface ActivitySorter
  {
    public abstract void sort(Intent paramIntent, List<ActivityChooserModel.ActivityResolveInfo> paramList, List<ActivityChooserModel.HistoricalRecord> paramList1);
  }
  
  private static final class DefaultSorter
    implements ActivityChooserModel.ActivitySorter
  {
    private static final float WEIGHT_DECAY_COEFFICIENT = 0.95F;
    private final Map<ComponentName, ActivityChooserModel.ActivityResolveInfo> mPackageNameToActivityMap = new HashMap();
    
    DefaultSorter() {}
    
    public void sort(Intent paramIntent, List<ActivityChooserModel.ActivityResolveInfo> paramList, List<ActivityChooserModel.HistoricalRecord> paramList1)
    {
      Map localMap = this.mPackageNameToActivityMap;
      localMap.clear();
      int i = paramList.size();
      for (int j = 0; j < i; j++)
      {
        ActivityChooserModel.ActivityResolveInfo localActivityResolveInfo2 = (ActivityChooserModel.ActivityResolveInfo)paramList.get(j);
        localActivityResolveInfo2.weight = 0.0F;
        localMap.put(new ComponentName(localActivityResolveInfo2.resolveInfo.activityInfo.packageName, localActivityResolveInfo2.resolveInfo.activityInfo.name), localActivityResolveInfo2);
      }
      int k = paramList1.size();
      float f1 = 1.0F;
      int m = k - 1;
      if (m >= 0)
      {
        ActivityChooserModel.HistoricalRecord localHistoricalRecord = (ActivityChooserModel.HistoricalRecord)paramList1.get(m);
        ActivityChooserModel.ActivityResolveInfo localActivityResolveInfo1 = (ActivityChooserModel.ActivityResolveInfo)localMap.get(localHistoricalRecord.activity);
        if (localActivityResolveInfo1 == null) {
          break label193;
        }
        localActivityResolveInfo1.weight += f1 * localHistoricalRecord.weight;
      }
      label193:
      for (float f2 = 0.95F * f1;; f2 = f1)
      {
        m--;
        f1 = f2;
        break;
        Collections.sort(paramList);
        return;
      }
    }
  }
  
  public static final class HistoricalRecord
  {
    public final ComponentName activity;
    public final long time;
    public final float weight;
    
    public HistoricalRecord(ComponentName paramComponentName, long paramLong, float paramFloat)
    {
      this.activity = paramComponentName;
      this.time = paramLong;
      this.weight = paramFloat;
    }
    
    public HistoricalRecord(String paramString, long paramLong, float paramFloat)
    {
      this(ComponentName.unflattenFromString(paramString), paramLong, paramFloat);
    }
    
    public boolean equals(Object paramObject)
    {
      boolean bool1;
      if (this == paramObject) {
        bool1 = true;
      }
      label7:
      HistoricalRecord localHistoricalRecord;
      do
      {
        Class localClass1;
        Class localClass2;
        do
        {
          do
          {
            return bool1;
            bool1 = false;
          } while (paramObject == null);
          localClass1 = getClass();
          localClass2 = paramObject.getClass();
          bool1 = false;
        } while (localClass1 != localClass2);
        localHistoricalRecord = (HistoricalRecord)paramObject;
        if (this.activity != null) {
          break;
        }
        localComponentName = localHistoricalRecord.activity;
        bool1 = false;
      } while (localComponentName != null);
      while (this.activity.equals(localHistoricalRecord.activity))
      {
        ComponentName localComponentName;
        boolean bool2 = this.time < localHistoricalRecord.time;
        bool1 = false;
        if (bool2) {
          break label7;
        }
        if (Float.floatToIntBits(this.weight) == Float.floatToIntBits(localHistoricalRecord.weight)) {
          break;
        }
        return false;
      }
      return false;
    }
    
    public int hashCode()
    {
      if (this.activity == null) {}
      for (int i = 0;; i = this.activity.hashCode()) {
        return 31 * (31 * (i + 31) + (int)(this.time ^ this.time >>> 32)) + Float.floatToIntBits(this.weight);
      }
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("[");
      localStringBuilder.append("; activity:").append(this.activity);
      localStringBuilder.append("; time:").append(this.time);
      localStringBuilder.append("; weight:").append(new BigDecimal(this.weight));
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
  
  public static abstract interface OnChooseActivityListener
  {
    public abstract boolean onChooseActivity(ActivityChooserModel paramActivityChooserModel, Intent paramIntent);
  }
  
  private final class PersistHistoryAsyncTask
    extends AsyncTask<Object, Void, Void>
  {
    PersistHistoryAsyncTask() {}
    
    public Void doInBackground(Object... paramVarArgs)
    {
      int i = 0;
      List localList = (List)paramVarArgs[0];
      String str = (String)paramVarArgs[1];
      FileOutputStream localFileOutputStream;
      for (;;)
      {
        try
        {
          localFileOutputStream = ActivityChooserModel.this.mContext.openFileOutput(str, 0);
          localXmlSerializer = Xml.newSerializer();
          int j;
          ActivityChooserModel.HistoricalRecord localHistoricalRecord;
          localXmlSerializer.endTag(null, "historical-records");
        }
        catch (FileNotFoundException localFileNotFoundException)
        {
          try
          {
            localXmlSerializer.setOutput(localFileOutputStream, null);
            localXmlSerializer.startDocument("UTF-8", Boolean.valueOf(true));
            localXmlSerializer.startTag(null, "historical-records");
            j = localList.size();
            if (i >= j) {
              break label215;
            }
            localHistoricalRecord = (ActivityChooserModel.HistoricalRecord)localList.remove(0);
            localXmlSerializer.startTag(null, "historical-record");
            localXmlSerializer.attribute(null, "activity", localHistoricalRecord.activity.flattenToString());
            localXmlSerializer.attribute(null, "time", String.valueOf(localHistoricalRecord.time));
            localXmlSerializer.attribute(null, "weight", String.valueOf(localHistoricalRecord.weight));
            localXmlSerializer.endTag(null, "historical-record");
            i++;
            continue;
            localFileNotFoundException = localFileNotFoundException;
            Log.e(ActivityChooserModel.LOG_TAG, "Error writing historical record file: " + str, localFileNotFoundException);
          }
          catch (IllegalArgumentException localIllegalArgumentException)
          {
            XmlSerializer localXmlSerializer;
            Log.e(ActivityChooserModel.LOG_TAG, "Error writing historical record file: " + ActivityChooserModel.this.mHistoryFileName, localIllegalArgumentException);
            ActivityChooserModel.this.mCanReadHistoricalData = true;
            if (localFileOutputStream == null) {
              continue;
            }
            try
            {
              localFileOutputStream.close();
              return null;
            }
            catch (IOException localIOException5)
            {
              return null;
            }
          }
          catch (IllegalStateException localIllegalStateException)
          {
            Log.e(ActivityChooserModel.LOG_TAG, "Error writing historical record file: " + ActivityChooserModel.this.mHistoryFileName, localIllegalStateException);
            ActivityChooserModel.this.mCanReadHistoricalData = true;
            if (localFileOutputStream == null) {
              continue;
            }
            try
            {
              localFileOutputStream.close();
              return null;
            }
            catch (IOException localIOException4)
            {
              return null;
            }
          }
          catch (IOException localIOException2)
          {
            Log.e(ActivityChooserModel.LOG_TAG, "Error writing historical record file: " + ActivityChooserModel.this.mHistoryFileName, localIOException2);
            ActivityChooserModel.this.mCanReadHistoricalData = true;
            if (localFileOutputStream == null) {
              continue;
            }
            try
            {
              localFileOutputStream.close();
              return null;
            }
            catch (IOException localIOException3)
            {
              return null;
            }
          }
          finally
          {
            ActivityChooserModel.this.mCanReadHistoricalData = true;
            if (localFileOutputStream == null) {
              break label457;
            }
          }
          return null;
        }
        label215:
        localXmlSerializer.endDocument();
        ActivityChooserModel.this.mCanReadHistoricalData = true;
        if (localFileOutputStream != null) {
          try
          {
            localFileOutputStream.close();
            return null;
          }
          catch (IOException localIOException6)
          {
            return null;
          }
        }
      }
      try
      {
        localFileOutputStream.close();
        label457:
        throw localObject;
      }
      catch (IOException localIOException1)
      {
        for (;;) {}
      }
    }
  }
}

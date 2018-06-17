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
      this.mHistoryFileName = new StringBuilder().append(paramString).append(".xml").toString();
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
      ActivityChooserModel localActivityChooserModel2 = (ActivityChooserModel)sDataModelRegistry.get(paramString);
      ActivityChooserModel localActivityChooserModel1 = localActivityChooserModel2;
      if (localActivityChooserModel2 == null)
      {
        localActivityChooserModel1 = new ActivityChooserModel(paramContext, paramString);
        sDataModelRegistry.put(paramString, localActivityChooserModel1);
      }
      return localActivityChooserModel1;
    }
  }
  
  private boolean loadActivitiesIfNeeded()
  {
    if ((this.mReloadActivities) && (this.mIntent != null))
    {
      this.mReloadActivities = false;
      this.mActivities.clear();
      List localList = this.mContext.getPackageManager().queryIntentActivities(this.mIntent, 0);
      int j = localList.size();
      int i = 0;
      while (i < j)
      {
        ResolveInfo localResolveInfo = (ResolveInfo)localList.get(i);
        this.mActivities.add(new ActivityResolveInfo(localResolveInfo));
        i += 1;
      }
      return true;
    }
    return false;
  }
  
  private void persistHistoricalDataIfNeeded()
  {
    if (!this.mReadShareHistoryCalled) {
      throw new IllegalStateException("No preceding call to #readHistoricalData");
    }
    if (!this.mHistoricalRecordsChanged) {
      return;
    }
    this.mHistoricalRecordsChanged = false;
    if (!TextUtils.isEmpty(this.mHistoryFileName)) {
      new PersistHistoryAsyncTask().executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Object[] { new ArrayList(this.mHistoricalRecords), this.mHistoryFileName });
    }
  }
  
  private void pruneExcessiveHistoricalRecordsIfNeeded()
  {
    int j = this.mHistoricalRecords.size() - this.mHistoryMaxSize;
    if (j <= 0) {
      return;
    }
    this.mHistoricalRecordsChanged = true;
    int i = 0;
    while (i < j)
    {
      this.mHistoricalRecords.remove(0);
      i += 1;
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
    //   1: getfield 141	android/support/v7/widget/ActivityChooserModel:mContext	Landroid/content/Context;
    //   4: aload_0
    //   5: getfield 165	android/support/v7/widget/ActivityChooserModel:mHistoryFileName	Ljava/lang/String;
    //   8: invokevirtual 272	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   11: astore_2
    //   12: goto +3 -> 15
    //   15: invokestatic 278	android/util/Xml:newPullParser	()Lorg/xmlpull/v1/XmlPullParser;
    //   18: astore_3
    //   19: aload_3
    //   20: aload_2
    //   21: ldc_w 280
    //   24: invokeinterface 286 3 0
    //   29: iconst_0
    //   30: istore_1
    //   31: iload_1
    //   32: iconst_1
    //   33: if_icmpeq +18 -> 51
    //   36: iload_1
    //   37: iconst_2
    //   38: if_icmpeq +13 -> 51
    //   41: aload_3
    //   42: invokeinterface 289 1 0
    //   47: istore_1
    //   48: goto -17 -> 31
    //   51: ldc 61
    //   53: aload_3
    //   54: invokeinterface 292 1 0
    //   59: invokevirtual 295	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   62: ifne +14 -> 76
    //   65: new 266	org/xmlpull/v1/XmlPullParserException
    //   68: dup
    //   69: ldc_w 297
    //   72: invokespecial 298	org/xmlpull/v1/XmlPullParserException:<init>	(Ljava/lang/String;)V
    //   75: athrow
    //   76: aload_0
    //   77: getfield 120	android/support/v7/widget/ActivityChooserModel:mHistoricalRecords	Ljava/util/List;
    //   80: astore 4
    //   82: aload 4
    //   84: invokeinterface 211 1 0
    //   89: aload_3
    //   90: invokeinterface 289 1 0
    //   95: istore_1
    //   96: iload_1
    //   97: iconst_1
    //   98: if_icmpeq +89 -> 187
    //   101: iload_1
    //   102: iconst_3
    //   103: if_icmpeq -14 -> 89
    //   106: iload_1
    //   107: iconst_4
    //   108: if_icmpeq -19 -> 89
    //   111: ldc 58
    //   113: aload_3
    //   114: invokeinterface 292 1 0
    //   119: invokevirtual 295	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   122: ifne +14 -> 136
    //   125: new 266	org/xmlpull/v1/XmlPullParserException
    //   128: dup
    //   129: ldc_w 300
    //   132: invokespecial 298	org/xmlpull/v1/XmlPullParserException:<init>	(Ljava/lang/String;)V
    //   135: athrow
    //   136: aload 4
    //   138: new 18	android/support/v7/widget/ActivityChooserModel$HistoricalRecord
    //   141: dup
    //   142: aload_3
    //   143: aconst_null
    //   144: ldc 29
    //   146: invokeinterface 304 3 0
    //   151: aload_3
    //   152: aconst_null
    //   153: ldc 32
    //   155: invokeinterface 304 3 0
    //   160: invokestatic 310	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   163: aload_3
    //   164: aconst_null
    //   165: ldc 35
    //   167: invokeinterface 304 3 0
    //   172: invokestatic 316	java/lang/Float:parseFloat	(Ljava/lang/String;)F
    //   175: invokespecial 319	android/support/v7/widget/ActivityChooserModel$HistoricalRecord:<init>	(Ljava/lang/String;JF)V
    //   178: invokeinterface 173 2 0
    //   183: pop
    //   184: goto -95 -> 89
    //   187: aload_2
    //   188: ifnull +95 -> 283
    //   191: aload_2
    //   192: invokevirtual 324	java/io/InputStream:close	()V
    //   195: return
    //   196: astore_3
    //   197: getstatic 96	android/support/v7/widget/ActivityChooserModel:LOG_TAG	Ljava/lang/String;
    //   200: new 155	java/lang/StringBuilder
    //   203: dup
    //   204: ldc_w 326
    //   207: invokespecial 327	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   210: aload_0
    //   211: getfield 165	android/support/v7/widget/ActivityChooserModel:mHistoryFileName	Ljava/lang/String;
    //   214: invokevirtual 160	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   217: invokevirtual 163	java/lang/Object:toString	()Ljava/lang/String;
    //   220: aload_3
    //   221: invokestatic 333	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   224: pop
    //   225: aload_2
    //   226: ifnull +57 -> 283
    //   229: aload_2
    //   230: invokevirtual 324	java/io/InputStream:close	()V
    //   233: return
    //   234: astore_3
    //   235: getstatic 96	android/support/v7/widget/ActivityChooserModel:LOG_TAG	Ljava/lang/String;
    //   238: new 155	java/lang/StringBuilder
    //   241: dup
    //   242: ldc_w 326
    //   245: invokespecial 327	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   248: aload_0
    //   249: getfield 165	android/support/v7/widget/ActivityChooserModel:mHistoryFileName	Ljava/lang/String;
    //   252: invokevirtual 160	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   255: invokevirtual 163	java/lang/Object:toString	()Ljava/lang/String;
    //   258: aload_3
    //   259: invokestatic 333	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   262: pop
    //   263: aload_2
    //   264: ifnull +19 -> 283
    //   267: aload_2
    //   268: invokevirtual 324	java/io/InputStream:close	()V
    //   271: return
    //   272: astore_3
    //   273: aload_2
    //   274: ifnull +7 -> 281
    //   277: aload_2
    //   278: invokevirtual 324	java/io/InputStream:close	()V
    //   281: aload_3
    //   282: athrow
    //   283: return
    //   284: astore_2
    //   285: return
    //   286: astore_2
    //   287: return
    //   288: astore_2
    //   289: return
    //   290: astore_2
    //   291: return
    //   292: astore_2
    //   293: goto -12 -> 281
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	296	0	this	ActivityChooserModel
    //   30	79	1	i	int
    //   11	267	2	localFileInputStream	java.io.FileInputStream
    //   284	1	2	localFileNotFoundException	java.io.FileNotFoundException
    //   286	1	2	localIOException1	java.io.IOException
    //   288	1	2	localIOException2	java.io.IOException
    //   290	1	2	localIOException3	java.io.IOException
    //   292	1	2	localIOException4	java.io.IOException
    //   18	146	3	localXmlPullParser	org.xmlpull.v1.XmlPullParser
    //   196	25	3	localXmlPullParserException	org.xmlpull.v1.XmlPullParserException
    //   234	25	3	localIOException5	java.io.IOException
    //   272	10	3	localObject	Object
    //   80	57	4	localList	List
    // Exception table:
    //   from	to	target	type
    //   15	29	196	org/xmlpull/v1/XmlPullParserException
    //   41	48	196	org/xmlpull/v1/XmlPullParserException
    //   51	76	196	org/xmlpull/v1/XmlPullParserException
    //   76	89	196	org/xmlpull/v1/XmlPullParserException
    //   89	96	196	org/xmlpull/v1/XmlPullParserException
    //   111	136	196	org/xmlpull/v1/XmlPullParserException
    //   136	184	196	org/xmlpull/v1/XmlPullParserException
    //   15	29	234	java/io/IOException
    //   41	48	234	java/io/IOException
    //   51	76	234	java/io/IOException
    //   76	89	234	java/io/IOException
    //   89	96	234	java/io/IOException
    //   111	136	234	java/io/IOException
    //   136	184	234	java/io/IOException
    //   15	29	272	finally
    //   41	48	272	finally
    //   51	76	272	finally
    //   76	89	272	finally
    //   89	96	272	finally
    //   111	136	272	finally
    //   136	184	272	finally
    //   197	225	272	finally
    //   235	263	272	finally
    //   0	12	284	java/io/FileNotFoundException
    //   191	195	286	java/io/IOException
    //   229	233	288	java/io/IOException
    //   267	271	290	java/io/IOException
    //   277	281	292	java/io/IOException
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
      Object localObject2 = this.mIntent;
      if (localObject2 == null) {
        return null;
      }
      ensureConsistentState();
      localObject2 = (ActivityResolveInfo)this.mActivities.get(paramInt);
      localObject2 = new ComponentName(((ActivityResolveInfo)localObject2).resolveInfo.activityInfo.packageName, ((ActivityResolveInfo)localObject2).resolveInfo.activityInfo.name);
      Intent localIntent1 = new Intent(this.mIntent);
      localIntent1.setComponent((ComponentName)localObject2);
      if (this.mActivityChoserModelPolicy != null)
      {
        Intent localIntent2 = new Intent(localIntent1);
        boolean bool = this.mActivityChoserModelPolicy.onChooseActivity(this, localIntent2);
        if (bool) {
          return null;
        }
      }
      addHistoricalRecord(new HistoricalRecord((ComponentName)localObject2, System.currentTimeMillis(), 1.0F));
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
    synchronized (this.mInstanceLock)
    {
      ensureConsistentState();
      List localList = this.mActivities;
      int j = localList.size();
      int i = 0;
      while (i < j)
      {
        ResolveInfo localResolveInfo = ((ActivityResolveInfo)localList.get(i)).resolveInfo;
        if (localResolveInfo == paramResolveInfo) {
          return i;
        }
        i += 1;
      }
      return -1;
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
    }
    return null;
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
      ActivitySorter localActivitySorter = this.mActivitySorter;
      if (localActivitySorter == paramActivitySorter) {
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
          f = localActivityResolveInfo2.weight - localActivityResolveInfo1.weight + 5.0F;
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
      int i = this.mHistoryMaxSize;
      if (i == paramInt) {
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
      Intent localIntent = this.mIntent;
      if (localIntent == paramIntent) {
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
    
    public final int compareTo(ActivityResolveInfo paramActivityResolveInfo)
    {
      return Float.floatToIntBits(paramActivityResolveInfo.weight) - Float.floatToIntBits(this.weight);
    }
    
    public final boolean equals(Object paramObject)
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
      paramObject = (ActivityResolveInfo)paramObject;
      return Float.floatToIntBits(this.weight) == Float.floatToIntBits(paramObject.weight);
    }
    
    public final int hashCode()
    {
      return Float.floatToIntBits(this.weight) + 31;
    }
    
    public final String toString()
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
  
  static final class DefaultSorter
    implements ActivityChooserModel.ActivitySorter
  {
    private static final float WEIGHT_DECAY_COEFFICIENT = 0.95F;
    private final Map<ComponentName, ActivityChooserModel.ActivityResolveInfo> mPackageNameToActivityMap = new HashMap();
    
    DefaultSorter() {}
    
    public final void sort(Intent paramIntent, List<ActivityChooserModel.ActivityResolveInfo> paramList, List<ActivityChooserModel.HistoricalRecord> paramList1)
    {
      paramIntent = this.mPackageNameToActivityMap;
      paramIntent.clear();
      int j = paramList.size();
      int i = 0;
      Object localObject;
      while (i < j)
      {
        localObject = (ActivityChooserModel.ActivityResolveInfo)paramList.get(i);
        ((ActivityChooserModel.ActivityResolveInfo)localObject).weight = 0.0F;
        paramIntent.put(new ComponentName(((ActivityChooserModel.ActivityResolveInfo)localObject).resolveInfo.activityInfo.packageName, ((ActivityChooserModel.ActivityResolveInfo)localObject).resolveInfo.activityInfo.name), localObject);
        i += 1;
      }
      i = paramList1.size();
      float f1 = 1.0F;
      i -= 1;
      while (i >= 0)
      {
        localObject = (ActivityChooserModel.HistoricalRecord)paramList1.get(i);
        ActivityChooserModel.ActivityResolveInfo localActivityResolveInfo = (ActivityChooserModel.ActivityResolveInfo)paramIntent.get(((ActivityChooserModel.HistoricalRecord)localObject).activity);
        float f2 = f1;
        if (localActivityResolveInfo != null)
        {
          localActivityResolveInfo.weight += ((ActivityChooserModel.HistoricalRecord)localObject).weight * f1;
          f2 = f1 * 0.95F;
        }
        i -= 1;
        f1 = f2;
      }
      Collections.sort(paramList);
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
    
    public final boolean equals(Object paramObject)
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
      paramObject = (HistoricalRecord)paramObject;
      if (this.activity == null)
      {
        if (paramObject.activity != null) {
          return false;
        }
      }
      else if (!this.activity.equals(paramObject.activity)) {
        return false;
      }
      if (this.time != paramObject.time) {
        return false;
      }
      return Float.floatToIntBits(this.weight) == Float.floatToIntBits(paramObject.weight);
    }
    
    public final int hashCode()
    {
      int i;
      if (this.activity == null) {
        i = 0;
      } else {
        i = this.activity.hashCode();
      }
      return ((i + 31) * 31 + (int)(this.time ^ this.time >>> 32)) * 31 + Float.floatToIntBits(this.weight);
    }
    
    public final String toString()
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
  
  final class PersistHistoryAsyncTask
    extends AsyncTask<Object, Void, Void>
  {
    PersistHistoryAsyncTask() {}
    
    /* Error */
    public final Void doInBackground(Object... paramVarArgs)
    {
      // Byte code:
      //   0: aload_1
      //   1: iconst_0
      //   2: aaload
      //   3: checkcast 33	java/util/List
      //   6: astore 4
      //   8: aload_1
      //   9: iconst_1
      //   10: aaload
      //   11: checkcast 35	java/lang/String
      //   14: astore 5
      //   16: aload_0
      //   17: getfield 14	android/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask:this$0	Landroid/support/v7/widget/ActivityChooserModel;
      //   20: getfield 39	android/support/v7/widget/ActivityChooserModel:mContext	Landroid/content/Context;
      //   23: aload 5
      //   25: iconst_0
      //   26: invokevirtual 45	android/content/Context:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
      //   29: astore_1
      //   30: goto +24 -> 54
      //   33: astore_1
      //   34: getstatic 49	android/support/v7/widget/ActivityChooserModel:LOG_TAG	Ljava/lang/String;
      //   37: ldc 51
      //   39: aload 5
      //   41: invokestatic 55	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
      //   44: invokevirtual 59	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
      //   47: aload_1
      //   48: invokestatic 65	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   51: pop
      //   52: aconst_null
      //   53: areturn
      //   54: invokestatic 71	android/util/Xml:newSerializer	()Lorg/xmlpull/v1/XmlSerializer;
      //   57: astore 5
      //   59: aload 5
      //   61: aload_1
      //   62: aconst_null
      //   63: invokeinterface 77 3 0
      //   68: aload 5
      //   70: ldc 79
      //   72: getstatic 85	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
      //   75: invokeinterface 89 3 0
      //   80: aload 5
      //   82: aconst_null
      //   83: ldc 91
      //   85: invokeinterface 95 3 0
      //   90: pop
      //   91: aload 4
      //   93: invokeinterface 99 1 0
      //   98: istore_3
      //   99: iconst_0
      //   100: istore_2
      //   101: iload_2
      //   102: iload_3
      //   103: if_icmpge +102 -> 205
      //   106: aload 4
      //   108: iconst_0
      //   109: invokeinterface 103 2 0
      //   114: checkcast 105	android/support/v7/widget/ActivityChooserModel$HistoricalRecord
      //   117: astore 6
      //   119: aload 5
      //   121: aconst_null
      //   122: ldc 107
      //   124: invokeinterface 95 3 0
      //   129: pop
      //   130: aload 5
      //   132: aconst_null
      //   133: ldc 109
      //   135: aload 6
      //   137: getfield 112	android/support/v7/widget/ActivityChooserModel$HistoricalRecord:activity	Landroid/content/ComponentName;
      //   140: invokevirtual 118	android/content/ComponentName:flattenToString	()Ljava/lang/String;
      //   143: invokeinterface 122 4 0
      //   148: pop
      //   149: aload 5
      //   151: aconst_null
      //   152: ldc 124
      //   154: aload 6
      //   156: getfield 127	android/support/v7/widget/ActivityChooserModel$HistoricalRecord:time	J
      //   159: invokestatic 130	java/lang/String:valueOf	(J)Ljava/lang/String;
      //   162: invokeinterface 122 4 0
      //   167: pop
      //   168: aload 5
      //   170: aconst_null
      //   171: ldc -124
      //   173: aload 6
      //   175: getfield 135	android/support/v7/widget/ActivityChooserModel$HistoricalRecord:weight	F
      //   178: invokestatic 138	java/lang/String:valueOf	(F)Ljava/lang/String;
      //   181: invokeinterface 122 4 0
      //   186: pop
      //   187: aload 5
      //   189: aconst_null
      //   190: ldc 107
      //   192: invokeinterface 141 3 0
      //   197: pop
      //   198: iload_2
      //   199: iconst_1
      //   200: iadd
      //   201: istore_2
      //   202: goto -101 -> 101
      //   205: aload 5
      //   207: aconst_null
      //   208: ldc 91
      //   210: invokeinterface 141 3 0
      //   215: pop
      //   216: aload 5
      //   218: invokeinterface 144 1 0
      //   223: aload_0
      //   224: getfield 14	android/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask:this$0	Landroid/support/v7/widget/ActivityChooserModel;
      //   227: iconst_1
      //   228: putfield 148	android/support/v7/widget/ActivityChooserModel:mCanReadHistoricalData	Z
      //   231: aload_1
      //   232: ifnull +199 -> 431
      //   235: aload_1
      //   236: invokevirtual 153	java/io/OutputStream:close	()V
      //   239: goto +192 -> 431
      //   242: goto +189 -> 431
      //   245: astore 4
      //   247: getstatic 49	android/support/v7/widget/ActivityChooserModel:LOG_TAG	Ljava/lang/String;
      //   250: new 155	java/lang/StringBuilder
      //   253: dup
      //   254: ldc 51
      //   256: invokespecial 158	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   259: aload_0
      //   260: getfield 14	android/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask:this$0	Landroid/support/v7/widget/ActivityChooserModel;
      //   263: getfield 161	android/support/v7/widget/ActivityChooserModel:mHistoryFileName	Ljava/lang/String;
      //   266: invokevirtual 165	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   269: invokevirtual 170	java/lang/Object:toString	()Ljava/lang/String;
      //   272: aload 4
      //   274: invokestatic 65	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   277: pop
      //   278: aload_0
      //   279: getfield 14	android/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask:this$0	Landroid/support/v7/widget/ActivityChooserModel;
      //   282: iconst_1
      //   283: putfield 148	android/support/v7/widget/ActivityChooserModel:mCanReadHistoricalData	Z
      //   286: aload_1
      //   287: ifnull +144 -> 431
      //   290: aload_1
      //   291: invokevirtual 153	java/io/OutputStream:close	()V
      //   294: goto +137 -> 431
      //   297: goto +134 -> 431
      //   300: astore 4
      //   302: getstatic 49	android/support/v7/widget/ActivityChooserModel:LOG_TAG	Ljava/lang/String;
      //   305: new 155	java/lang/StringBuilder
      //   308: dup
      //   309: ldc 51
      //   311: invokespecial 158	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   314: aload_0
      //   315: getfield 14	android/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask:this$0	Landroid/support/v7/widget/ActivityChooserModel;
      //   318: getfield 161	android/support/v7/widget/ActivityChooserModel:mHistoryFileName	Ljava/lang/String;
      //   321: invokevirtual 165	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   324: invokevirtual 170	java/lang/Object:toString	()Ljava/lang/String;
      //   327: aload 4
      //   329: invokestatic 65	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   332: pop
      //   333: aload_0
      //   334: getfield 14	android/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask:this$0	Landroid/support/v7/widget/ActivityChooserModel;
      //   337: iconst_1
      //   338: putfield 148	android/support/v7/widget/ActivityChooserModel:mCanReadHistoricalData	Z
      //   341: aload_1
      //   342: ifnull +89 -> 431
      //   345: aload_1
      //   346: invokevirtual 153	java/io/OutputStream:close	()V
      //   349: goto +82 -> 431
      //   352: goto +79 -> 431
      //   355: astore 4
      //   357: getstatic 49	android/support/v7/widget/ActivityChooserModel:LOG_TAG	Ljava/lang/String;
      //   360: new 155	java/lang/StringBuilder
      //   363: dup
      //   364: ldc 51
      //   366: invokespecial 158	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   369: aload_0
      //   370: getfield 14	android/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask:this$0	Landroid/support/v7/widget/ActivityChooserModel;
      //   373: getfield 161	android/support/v7/widget/ActivityChooserModel:mHistoryFileName	Ljava/lang/String;
      //   376: invokevirtual 165	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   379: invokevirtual 170	java/lang/Object:toString	()Ljava/lang/String;
      //   382: aload 4
      //   384: invokestatic 65	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   387: pop
      //   388: aload_0
      //   389: getfield 14	android/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask:this$0	Landroid/support/v7/widget/ActivityChooserModel;
      //   392: iconst_1
      //   393: putfield 148	android/support/v7/widget/ActivityChooserModel:mCanReadHistoricalData	Z
      //   396: aload_1
      //   397: ifnull +34 -> 431
      //   400: aload_1
      //   401: invokevirtual 153	java/io/OutputStream:close	()V
      //   404: goto +27 -> 431
      //   407: goto +24 -> 431
      //   410: astore 4
      //   412: aload_0
      //   413: getfield 14	android/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask:this$0	Landroid/support/v7/widget/ActivityChooserModel;
      //   416: iconst_1
      //   417: putfield 148	android/support/v7/widget/ActivityChooserModel:mCanReadHistoricalData	Z
      //   420: aload_1
      //   421: ifnull +7 -> 428
      //   424: aload_1
      //   425: invokevirtual 153	java/io/OutputStream:close	()V
      //   428: aload 4
      //   430: athrow
      //   431: aconst_null
      //   432: areturn
      //   433: astore_1
      //   434: goto -192 -> 242
      //   437: astore_1
      //   438: goto -141 -> 297
      //   441: astore_1
      //   442: goto -90 -> 352
      //   445: astore_1
      //   446: goto -39 -> 407
      //   449: astore_1
      //   450: goto -22 -> 428
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	453	0	this	PersistHistoryAsyncTask
      //   0	453	1	paramVarArgs	Object[]
      //   100	102	2	i	int
      //   98	6	3	j	int
      //   6	101	4	localList	List
      //   245	28	4	localIllegalArgumentException	IllegalArgumentException
      //   300	28	4	localIllegalStateException	IllegalStateException
      //   355	28	4	localIOException	java.io.IOException
      //   410	19	4	localObject1	Object
      //   14	203	5	localObject2	Object
      //   117	57	6	localHistoricalRecord	ActivityChooserModel.HistoricalRecord
      // Exception table:
      //   from	to	target	type
      //   16	30	33	java/io/FileNotFoundException
      //   59	99	245	java/lang/IllegalArgumentException
      //   106	198	245	java/lang/IllegalArgumentException
      //   205	223	245	java/lang/IllegalArgumentException
      //   59	99	300	java/lang/IllegalStateException
      //   106	198	300	java/lang/IllegalStateException
      //   205	223	300	java/lang/IllegalStateException
      //   59	99	355	java/io/IOException
      //   106	198	355	java/io/IOException
      //   205	223	355	java/io/IOException
      //   59	99	410	finally
      //   106	198	410	finally
      //   205	223	410	finally
      //   247	278	410	finally
      //   302	333	410	finally
      //   357	388	410	finally
      //   235	239	433	java/io/IOException
      //   290	294	437	java/io/IOException
      //   345	349	441	java/io/IOException
      //   400	404	445	java/io/IOException
      //   424	428	449	java/io/IOException
    }
  }
}

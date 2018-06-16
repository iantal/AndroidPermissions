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
  static final String LOG_TAG = ActivityChooserModel.class.getSimpleName();
  private static final Map<String, ActivityChooserModel> sDataModelRegistry = new HashMap();
  private static final Object sRegistryLock = new Object();
  private final List<ActivityResolveInfo> mActivities;
  private OnChooseActivityListener mActivityChoserModelPolicy;
  private ActivitySorter mActivitySorter;
  boolean mCanReadHistoricalData;
  final Context mContext;
  private final List<HistoricalRecord> mHistoricalRecords;
  private boolean mHistoricalRecordsChanged;
  final String mHistoryFileName;
  private int mHistoryMaxSize;
  private final Object mInstanceLock;
  private Intent mIntent;
  private boolean mReadShareHistoryCalled;
  private boolean mReloadActivities;
  
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
  
  private boolean loadActivitiesIfNeeded()
  {
    boolean bool = this.mReloadActivities;
    int i = 0;
    if ((bool) && (this.mIntent != null))
    {
      this.mReloadActivities = false;
      this.mActivities.clear();
      List localList = this.mContext.getPackageManager().queryIntentActivities(this.mIntent, 0);
      int j = localList.size();
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
      HistoricalRecord localHistoricalRecord = (HistoricalRecord)this.mHistoricalRecords.remove(0);
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
    //   1: getfield 114	android/support/v7/widget/ActivityChooserModel:mContext	Landroid/content/Context;
    //   4: aload_0
    //   5: getfield 150	android/support/v7/widget/ActivityChooserModel:mHistoryFileName	Ljava/lang/String;
    //   8: invokevirtual 194	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   11: astore_2
    //   12: invokestatic 200	android/util/Xml:newPullParser	()Lorg/xmlpull/v1/XmlPullParser;
    //   15: astore_3
    //   16: aload_3
    //   17: aload_2
    //   18: ldc -54
    //   20: invokeinterface 208 3 0
    //   25: iconst_0
    //   26: istore_1
    //   27: iload_1
    //   28: iconst_1
    //   29: if_icmpeq +18 -> 47
    //   32: iload_1
    //   33: iconst_2
    //   34: if_icmpeq +13 -> 47
    //   37: aload_3
    //   38: invokeinterface 211 1 0
    //   43: istore_1
    //   44: goto -17 -> 27
    //   47: ldc -43
    //   49: aload_3
    //   50: invokeinterface 216 1 0
    //   55: invokevirtual 221	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   58: ifne +13 -> 71
    //   61: new 188	org/xmlpull/v1/XmlPullParserException
    //   64: dup
    //   65: ldc -33
    //   67: invokespecial 224	org/xmlpull/v1/XmlPullParserException:<init>	(Ljava/lang/String;)V
    //   70: athrow
    //   71: aload_0
    //   72: getfield 75	android/support/v7/widget/ActivityChooserModel:mHistoricalRecords	Ljava/util/List;
    //   75: astore 4
    //   77: aload 4
    //   79: invokeinterface 112 1 0
    //   84: aload_3
    //   85: invokeinterface 211 1 0
    //   90: istore_1
    //   91: iload_1
    //   92: iconst_1
    //   93: if_icmpne +14 -> 107
    //   96: aload_2
    //   97: ifnull +216 -> 313
    //   100: aload_2
    //   101: invokevirtual 229	java/io/FileInputStream:close	()V
    //   104: goto +206 -> 310
    //   107: iload_1
    //   108: iconst_3
    //   109: if_icmpeq -25 -> 84
    //   112: iload_1
    //   113: iconst_4
    //   114: if_icmpne +6 -> 120
    //   117: goto -33 -> 84
    //   120: ldc -25
    //   122: aload_3
    //   123: invokeinterface 216 1 0
    //   128: invokevirtual 221	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   131: ifne +13 -> 144
    //   134: new 188	org/xmlpull/v1/XmlPullParserException
    //   137: dup
    //   138: ldc -23
    //   140: invokespecial 224	org/xmlpull/v1/XmlPullParserException:<init>	(Ljava/lang/String;)V
    //   143: athrow
    //   144: aload 4
    //   146: new 12	android/support/v7/widget/ActivityChooserModel$HistoricalRecord
    //   149: dup
    //   150: aload_3
    //   151: aconst_null
    //   152: ldc -21
    //   154: invokeinterface 239 3 0
    //   159: aload_3
    //   160: aconst_null
    //   161: ldc -15
    //   163: invokeinterface 239 3 0
    //   168: invokestatic 247	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   171: aload_3
    //   172: aconst_null
    //   173: ldc -7
    //   175: invokeinterface 239 3 0
    //   180: invokestatic 255	java/lang/Float:parseFloat	(Ljava/lang/String;)F
    //   183: invokespecial 258	android/support/v7/widget/ActivityChooserModel$HistoricalRecord:<init>	(Ljava/lang/String;JF)V
    //   186: invokeinterface 81 2 0
    //   191: pop
    //   192: goto -108 -> 84
    //   195: astore_3
    //   196: goto +118 -> 314
    //   199: astore_3
    //   200: getstatic 58	android/support/v7/widget/ActivityChooserModel:LOG_TAG	Ljava/lang/String;
    //   203: astore 4
    //   205: new 260	java/lang/StringBuilder
    //   208: dup
    //   209: invokespecial 261	java/lang/StringBuilder:<init>	()V
    //   212: astore 5
    //   214: aload 5
    //   216: ldc_w 263
    //   219: invokevirtual 267	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   222: pop
    //   223: aload 5
    //   225: aload_0
    //   226: getfield 150	android/support/v7/widget/ActivityChooserModel:mHistoryFileName	Ljava/lang/String;
    //   229: invokevirtual 267	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   232: pop
    //   233: aload 4
    //   235: aload 5
    //   237: invokevirtual 270	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   240: aload_3
    //   241: invokestatic 276	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   244: pop
    //   245: aload_2
    //   246: ifnull +67 -> 313
    //   249: aload_2
    //   250: invokevirtual 229	java/io/FileInputStream:close	()V
    //   253: goto +57 -> 310
    //   256: astore_3
    //   257: getstatic 58	android/support/v7/widget/ActivityChooserModel:LOG_TAG	Ljava/lang/String;
    //   260: astore 4
    //   262: new 260	java/lang/StringBuilder
    //   265: dup
    //   266: invokespecial 261	java/lang/StringBuilder:<init>	()V
    //   269: astore 5
    //   271: aload 5
    //   273: ldc_w 263
    //   276: invokevirtual 267	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   279: pop
    //   280: aload 5
    //   282: aload_0
    //   283: getfield 150	android/support/v7/widget/ActivityChooserModel:mHistoryFileName	Ljava/lang/String;
    //   286: invokevirtual 267	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   289: pop
    //   290: aload 4
    //   292: aload 5
    //   294: invokevirtual 270	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   297: aload_3
    //   298: invokestatic 276	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   301: pop
    //   302: aload_2
    //   303: ifnull +10 -> 313
    //   306: aload_2
    //   307: invokevirtual 229	java/io/FileInputStream:close	()V
    //   310: return
    //   311: astore_2
    //   312: return
    //   313: return
    //   314: aload_2
    //   315: ifnull +11 -> 326
    //   318: aload_2
    //   319: invokevirtual 229	java/io/FileInputStream:close	()V
    //   322: goto +4 -> 326
    //   325: astore_2
    //   326: aload_3
    //   327: athrow
    //   328: astore_2
    //   329: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	330	0	this	ActivityChooserModel
    //   26	89	1	i	int
    //   11	296	2	localFileInputStream	java.io.FileInputStream
    //   311	8	2	localIOException1	java.io.IOException
    //   325	1	2	localIOException2	java.io.IOException
    //   328	1	2	localFileNotFoundException	java.io.FileNotFoundException
    //   15	157	3	localXmlPullParser	org.xmlpull.v1.XmlPullParser
    //   195	1	3	localObject1	Object
    //   199	42	3	localIOException3	java.io.IOException
    //   256	71	3	localXmlPullParserException	org.xmlpull.v1.XmlPullParserException
    //   75	216	4	localObject2	Object
    //   212	81	5	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   12	25	195	finally
    //   37	44	195	finally
    //   47	71	195	finally
    //   71	84	195	finally
    //   84	91	195	finally
    //   120	144	195	finally
    //   144	192	195	finally
    //   200	245	195	finally
    //   257	302	195	finally
    //   12	25	199	java/io/IOException
    //   37	44	199	java/io/IOException
    //   47	71	199	java/io/IOException
    //   71	84	199	java/io/IOException
    //   84	91	199	java/io/IOException
    //   120	144	199	java/io/IOException
    //   144	192	199	java/io/IOException
    //   12	25	256	org/xmlpull/v1/XmlPullParserException
    //   37	44	256	org/xmlpull/v1/XmlPullParserException
    //   47	71	256	org/xmlpull/v1/XmlPullParserException
    //   71	84	256	org/xmlpull/v1/XmlPullParserException
    //   84	91	256	org/xmlpull/v1/XmlPullParserException
    //   120	144	256	org/xmlpull/v1/XmlPullParserException
    //   144	192	256	org/xmlpull/v1/XmlPullParserException
    //   100	104	311	java/io/IOException
    //   249	253	311	java/io/IOException
    //   306	310	311	java/io/IOException
    //   318	322	325	java/io/IOException
    //   0	12	328	java/io/FileNotFoundException
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
      Object localObject2 = (ActivityResolveInfo)this.mActivities.get(paramInt);
      localObject2 = new ComponentName(((ActivityResolveInfo)localObject2).resolveInfo.activityInfo.packageName, ((ActivityResolveInfo)localObject2).resolveInfo.activityInfo.name);
      Intent localIntent1 = new Intent(this.mIntent);
      localIntent1.setComponent((ComponentName)localObject2);
      if (this.mActivityChoserModelPolicy != null)
      {
        Intent localIntent2 = new Intent(localIntent1);
        if (this.mActivityChoserModelPolicy.onChooseActivity(this, localIntent2)) {
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
    for (;;)
    {
      int i;
      synchronized (this.mInstanceLock)
      {
        ensureConsistentState();
        List localList = this.mActivities;
        int j = localList.size();
        i = 0;
        if (i < j)
        {
          if (((ActivityResolveInfo)localList.get(i)).resolveInfo == paramResolveInfo) {
            return i;
          }
        }
        else {
          return -1;
        }
      }
      i += 1;
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
    
    public int hashCode()
    {
      return 31 + Float.floatToIntBits(this.weight);
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("[");
      localStringBuilder.append("resolveInfo:");
      localStringBuilder.append(this.resolveInfo.toString());
      localStringBuilder.append("; weight:");
      localStringBuilder.append(new BigDecimal(this.weight));
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
  
  public static abstract interface ActivitySorter
  {
    public abstract void sort(Intent paramIntent, List<ActivityChooserModel.ActivityResolveInfo> paramList, List<ActivityChooserModel.HistoricalRecord> paramList1);
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
    
    public int hashCode()
    {
      int i;
      if (this.activity == null) {
        i = 0;
      } else {
        i = this.activity.hashCode();
      }
      return 31 * (31 * (31 * 1 + i) + (int)(this.time ^ this.time >>> 32)) + Float.floatToIntBits(this.weight);
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("[");
      localStringBuilder.append("; activity:");
      localStringBuilder.append(this.activity);
      localStringBuilder.append("; time:");
      localStringBuilder.append(this.time);
      localStringBuilder.append("; weight:");
      localStringBuilder.append(new BigDecimal(this.weight));
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
    
    /* Error */
    public Void doInBackground(Object... paramVarArgs)
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
      //   30: invokestatic 51	android/util/Xml:newSerializer	()Lorg/xmlpull/v1/XmlSerializer;
      //   33: astore 5
      //   35: aload 5
      //   37: aload_1
      //   38: aconst_null
      //   39: invokeinterface 57 3 0
      //   44: aload 5
      //   46: ldc 59
      //   48: iconst_1
      //   49: invokestatic 65	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
      //   52: invokeinterface 69 3 0
      //   57: aload 5
      //   59: aconst_null
      //   60: ldc 71
      //   62: invokeinterface 75 3 0
      //   67: pop
      //   68: aload 4
      //   70: invokeinterface 79 1 0
      //   75: istore_3
      //   76: iconst_0
      //   77: istore_2
      //   78: iload_2
      //   79: iload_3
      //   80: if_icmpge +102 -> 182
      //   83: aload 4
      //   85: iconst_0
      //   86: invokeinterface 83 2 0
      //   91: checkcast 85	android/support/v7/widget/ActivityChooserModel$HistoricalRecord
      //   94: astore 6
      //   96: aload 5
      //   98: aconst_null
      //   99: ldc 87
      //   101: invokeinterface 75 3 0
      //   106: pop
      //   107: aload 5
      //   109: aconst_null
      //   110: ldc 89
      //   112: aload 6
      //   114: getfield 92	android/support/v7/widget/ActivityChooserModel$HistoricalRecord:activity	Landroid/content/ComponentName;
      //   117: invokevirtual 98	android/content/ComponentName:flattenToString	()Ljava/lang/String;
      //   120: invokeinterface 102 4 0
      //   125: pop
      //   126: aload 5
      //   128: aconst_null
      //   129: ldc 104
      //   131: aload 6
      //   133: getfield 107	android/support/v7/widget/ActivityChooserModel$HistoricalRecord:time	J
      //   136: invokestatic 110	java/lang/String:valueOf	(J)Ljava/lang/String;
      //   139: invokeinterface 102 4 0
      //   144: pop
      //   145: aload 5
      //   147: aconst_null
      //   148: ldc 112
      //   150: aload 6
      //   152: getfield 115	android/support/v7/widget/ActivityChooserModel$HistoricalRecord:weight	F
      //   155: invokestatic 118	java/lang/String:valueOf	(F)Ljava/lang/String;
      //   158: invokeinterface 102 4 0
      //   163: pop
      //   164: aload 5
      //   166: aconst_null
      //   167: ldc 87
      //   169: invokeinterface 121 3 0
      //   174: pop
      //   175: iload_2
      //   176: iconst_1
      //   177: iadd
      //   178: istore_2
      //   179: goto -101 -> 78
      //   182: aload 5
      //   184: aconst_null
      //   185: ldc 71
      //   187: invokeinterface 121 3 0
      //   192: pop
      //   193: aload 5
      //   195: invokeinterface 124 1 0
      //   200: aload_0
      //   201: getfield 14	android/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask:this$0	Landroid/support/v7/widget/ActivityChooserModel;
      //   204: iconst_1
      //   205: putfield 128	android/support/v7/widget/ActivityChooserModel:mCanReadHistoricalData	Z
      //   208: aload_1
      //   209: ifnull +224 -> 433
      //   212: aload_1
      //   213: invokevirtual 133	java/io/FileOutputStream:close	()V
      //   216: goto +212 -> 428
      //   219: astore 4
      //   221: goto +214 -> 435
      //   224: astore 4
      //   226: getstatic 137	android/support/v7/widget/ActivityChooserModel:LOG_TAG	Ljava/lang/String;
      //   229: astore 5
      //   231: new 139	java/lang/StringBuilder
      //   234: dup
      //   235: invokespecial 140	java/lang/StringBuilder:<init>	()V
      //   238: astore 6
      //   240: aload 6
      //   242: ldc -114
      //   244: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   247: pop
      //   248: aload 6
      //   250: aload_0
      //   251: getfield 14	android/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask:this$0	Landroid/support/v7/widget/ActivityChooserModel;
      //   254: getfield 149	android/support/v7/widget/ActivityChooserModel:mHistoryFileName	Ljava/lang/String;
      //   257: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   260: pop
      //   261: aload 5
      //   263: aload 6
      //   265: invokevirtual 152	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   268: aload 4
      //   270: invokestatic 158	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   273: pop
      //   274: aload_0
      //   275: getfield 14	android/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask:this$0	Landroid/support/v7/widget/ActivityChooserModel;
      //   278: iconst_1
      //   279: putfield 128	android/support/v7/widget/ActivityChooserModel:mCanReadHistoricalData	Z
      //   282: aload_1
      //   283: ifnull +150 -> 433
      //   286: aload_1
      //   287: invokevirtual 133	java/io/FileOutputStream:close	()V
      //   290: goto +138 -> 428
      //   293: astore 4
      //   295: getstatic 137	android/support/v7/widget/ActivityChooserModel:LOG_TAG	Ljava/lang/String;
      //   298: astore 5
      //   300: new 139	java/lang/StringBuilder
      //   303: dup
      //   304: invokespecial 140	java/lang/StringBuilder:<init>	()V
      //   307: astore 6
      //   309: aload 6
      //   311: ldc -114
      //   313: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   316: pop
      //   317: aload 6
      //   319: aload_0
      //   320: getfield 14	android/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask:this$0	Landroid/support/v7/widget/ActivityChooserModel;
      //   323: getfield 149	android/support/v7/widget/ActivityChooserModel:mHistoryFileName	Ljava/lang/String;
      //   326: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   329: pop
      //   330: aload 5
      //   332: aload 6
      //   334: invokevirtual 152	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   337: aload 4
      //   339: invokestatic 158	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   342: pop
      //   343: aload_0
      //   344: getfield 14	android/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask:this$0	Landroid/support/v7/widget/ActivityChooserModel;
      //   347: iconst_1
      //   348: putfield 128	android/support/v7/widget/ActivityChooserModel:mCanReadHistoricalData	Z
      //   351: aload_1
      //   352: ifnull +81 -> 433
      //   355: aload_1
      //   356: invokevirtual 133	java/io/FileOutputStream:close	()V
      //   359: goto +69 -> 428
      //   362: astore 4
      //   364: getstatic 137	android/support/v7/widget/ActivityChooserModel:LOG_TAG	Ljava/lang/String;
      //   367: astore 5
      //   369: new 139	java/lang/StringBuilder
      //   372: dup
      //   373: invokespecial 140	java/lang/StringBuilder:<init>	()V
      //   376: astore 6
      //   378: aload 6
      //   380: ldc -114
      //   382: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   385: pop
      //   386: aload 6
      //   388: aload_0
      //   389: getfield 14	android/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask:this$0	Landroid/support/v7/widget/ActivityChooserModel;
      //   392: getfield 149	android/support/v7/widget/ActivityChooserModel:mHistoryFileName	Ljava/lang/String;
      //   395: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   398: pop
      //   399: aload 5
      //   401: aload 6
      //   403: invokevirtual 152	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   406: aload 4
      //   408: invokestatic 158	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   411: pop
      //   412: aload_0
      //   413: getfield 14	android/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask:this$0	Landroid/support/v7/widget/ActivityChooserModel;
      //   416: iconst_1
      //   417: putfield 128	android/support/v7/widget/ActivityChooserModel:mCanReadHistoricalData	Z
      //   420: aload_1
      //   421: ifnull +12 -> 433
      //   424: aload_1
      //   425: invokevirtual 133	java/io/FileOutputStream:close	()V
      //   428: aconst_null
      //   429: areturn
      //   430: astore_1
      //   431: aconst_null
      //   432: areturn
      //   433: aconst_null
      //   434: areturn
      //   435: aload_0
      //   436: getfield 14	android/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask:this$0	Landroid/support/v7/widget/ActivityChooserModel;
      //   439: iconst_1
      //   440: putfield 128	android/support/v7/widget/ActivityChooserModel:mCanReadHistoricalData	Z
      //   443: aload_1
      //   444: ifnull +11 -> 455
      //   447: aload_1
      //   448: invokevirtual 133	java/io/FileOutputStream:close	()V
      //   451: goto +4 -> 455
      //   454: astore_1
      //   455: aload 4
      //   457: athrow
      //   458: astore_1
      //   459: getstatic 137	android/support/v7/widget/ActivityChooserModel:LOG_TAG	Ljava/lang/String;
      //   462: astore 4
      //   464: new 139	java/lang/StringBuilder
      //   467: dup
      //   468: invokespecial 140	java/lang/StringBuilder:<init>	()V
      //   471: astore 6
      //   473: aload 6
      //   475: ldc -114
      //   477: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   480: pop
      //   481: aload 6
      //   483: aload 5
      //   485: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   488: pop
      //   489: aload 4
      //   491: aload 6
      //   493: invokevirtual 152	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   496: aload_1
      //   497: invokestatic 158	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   500: pop
      //   501: aconst_null
      //   502: areturn
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	503	0	this	PersistHistoryAsyncTask
      //   0	503	1	paramVarArgs	Object[]
      //   77	102	2	i	int
      //   75	6	3	j	int
      //   6	78	4	localList	List
      //   219	1	4	localObject1	Object
      //   224	45	4	localIOException	java.io.IOException
      //   293	45	4	localIllegalStateException	IllegalStateException
      //   362	94	4	localIllegalArgumentException	IllegalArgumentException
      //   462	28	4	str	String
      //   14	470	5	localObject2	Object
      //   94	398	6	localObject3	Object
      // Exception table:
      //   from	to	target	type
      //   35	76	219	finally
      //   83	175	219	finally
      //   182	200	219	finally
      //   226	274	219	finally
      //   295	343	219	finally
      //   364	412	219	finally
      //   35	76	224	java/io/IOException
      //   83	175	224	java/io/IOException
      //   182	200	224	java/io/IOException
      //   35	76	293	java/lang/IllegalStateException
      //   83	175	293	java/lang/IllegalStateException
      //   182	200	293	java/lang/IllegalStateException
      //   35	76	362	java/lang/IllegalArgumentException
      //   83	175	362	java/lang/IllegalArgumentException
      //   182	200	362	java/lang/IllegalArgumentException
      //   212	216	430	java/io/IOException
      //   286	290	430	java/io/IOException
      //   355	359	430	java/io/IOException
      //   424	428	430	java/io/IOException
      //   447	451	454	java/io/IOException
      //   16	30	458	java/io/FileNotFoundException
    }
  }
}

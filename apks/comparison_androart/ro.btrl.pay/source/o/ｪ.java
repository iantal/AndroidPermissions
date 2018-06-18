package o;

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
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

class ｪ
  extends DataSetObservable
{
  private static final Object ˎ = new Object();
  static final String ॱ = ｪ.class.getSimpleName();
  private static final Map<String, ｪ> ᐝ = new HashMap();
  private final List<ˊ> ʻ;
  private if ʻॱ;
  private Intent ʼ;
  private final Object ʽ;
  boolean ˊ;
  private boolean ˊॱ;
  final Context ˋ;
  private boolean ˋॱ;
  final String ˏ;
  private int ˏॱ;
  private boolean ͺ;
  private ˋ ॱˊ;
  private final List<iF> ॱॱ;
  
  private boolean ʻ()
  {
    if ((this.ͺ) && (this.ʼ != null))
    {
      this.ͺ = false;
      this.ʻ.clear();
      List localList = this.ˋ.getPackageManager().queryIntentActivities(this.ʼ, 0);
      int j = localList.size();
      int i = 0;
      while (i < j)
      {
        ResolveInfo localResolveInfo = (ResolveInfo)localList.get(i);
        this.ʻ.add(new ˊ(localResolveInfo));
        i += 1;
      }
      return true;
    }
    return false;
  }
  
  private boolean ʼ()
  {
    if ((this.ˊ) && (this.ˊॱ) && (!TextUtils.isEmpty(this.ˏ)))
    {
      this.ˊ = false;
      this.ˋॱ = true;
      ʽ();
      return true;
    }
    return false;
  }
  
  private void ʽ()
  {
    try
    {
      FileInputStream localFileInputStream = this.ˋ.openFileInput(this.ˏ);
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      return;
    }
    for (;;)
    {
      int i;
      try
      {
        XmlPullParser localXmlPullParser = Xml.newPullParser();
        localXmlPullParser.setInput(localFileNotFoundException, "UTF-8");
        i = 0;
        if ((i != 1) && (i != 2))
        {
          i = localXmlPullParser.next();
          continue;
        }
        if (!"historical-records".equals(localXmlPullParser.getName())) {
          throw new XmlPullParserException("Share records file does not start with historical-records tag.");
        }
        List localList = this.ॱॱ;
        localList.clear();
        i = localXmlPullParser.next();
        if (i == 1)
        {
          continue;
          if (!"historical-record".equals(localXmlPullParser.getName())) {
            throw new XmlPullParserException("Share records file not well-formed.");
          }
          localList.add(new iF(localXmlPullParser.getAttributeValue(null, "activity"), Long.parseLong(localXmlPullParser.getAttributeValue(null, "time")), Float.parseFloat(localXmlPullParser.getAttributeValue(null, "weight"))));
          continue;
          if (localFileNotFoundException != null) {
            try
            {
              localFileNotFoundException.close();
              return;
            }
            catch (IOException localIOException1)
            {
              return;
            }
          }
          return;
        }
      }
      catch (XmlPullParserException localXmlPullParserException)
      {
        Log.e(ॱ, "Error reading historical recrod file: " + this.ˏ, localXmlPullParserException);
        if (localIOException1 != null) {
          try
          {
            localIOException1.close();
            return;
          }
          catch (IOException localIOException2)
          {
            return;
          }
        }
      }
      catch (IOException localIOException5)
      {
        Log.e(ॱ, "Error reading historical recrod file: " + this.ˏ, localIOException5);
        if (localIOException2 != null) {
          try
          {
            localIOException2.close();
            return;
          }
          catch (IOException localIOException3)
          {
            return;
          }
        }
      }
      finally
      {
        if (localIOException3 != null) {
          try
          {
            localIOException3.close();
          }
          catch (IOException localIOException4) {}
        }
      }
      if (i != 3) {
        if (i != 4) {}
      }
    }
  }
  
  private void ˋ()
  {
    if (!this.ˋॱ) {
      throw new IllegalStateException("No preceding call to #readHistoricalData");
    }
    if (!this.ˊॱ) {
      return;
    }
    this.ˊॱ = false;
    if (!TextUtils.isEmpty(this.ˏ)) {
      new If().executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Object[] { new ArrayList(this.ॱॱ), this.ˏ });
    }
  }
  
  private boolean ˋ(iF paramIF)
  {
    boolean bool = this.ॱॱ.add(paramIF);
    if (bool)
    {
      this.ˊॱ = true;
      ᐝ();
      ˋ();
      ॱॱ();
      notifyChanged();
    }
    return bool;
  }
  
  private void ˏ()
  {
    boolean bool1 = ʻ();
    boolean bool2 = ʼ();
    ᐝ();
    if ((bool1 | bool2))
    {
      ॱॱ();
      notifyChanged();
    }
  }
  
  private boolean ॱॱ()
  {
    if ((this.ॱˊ != null) && (this.ʼ != null) && (!this.ʻ.isEmpty()) && (!this.ॱॱ.isEmpty()))
    {
      this.ॱˊ.ˏ(this.ʼ, this.ʻ, Collections.unmodifiableList(this.ॱॱ));
      return true;
    }
    return false;
  }
  
  private void ᐝ()
  {
    int j = this.ॱॱ.size() - this.ˏॱ;
    if (j <= 0) {
      return;
    }
    this.ˊॱ = true;
    int i = 0;
    while (i < j)
    {
      iF localIF = (iF)this.ॱॱ.remove(0);
      i += 1;
    }
  }
  
  public ResolveInfo ˊ()
  {
    synchronized (this.ʽ)
    {
      ˏ();
      if (!this.ʻ.isEmpty())
      {
        ResolveInfo localResolveInfo = ((ˊ)this.ʻ.get(0)).ˎ;
        return localResolveInfo;
      }
    }
    return null;
  }
  
  public ResolveInfo ˋ(int paramInt)
  {
    synchronized (this.ʽ)
    {
      ˏ();
      ResolveInfo localResolveInfo = ((ˊ)this.ʻ.get(paramInt)).ˎ;
      return localResolveInfo;
    }
  }
  
  public int ˎ()
  {
    synchronized (this.ʽ)
    {
      ˏ();
      int i = this.ʻ.size();
      return i;
    }
  }
  
  public void ˎ(int paramInt)
  {
    for (;;)
    {
      synchronized (this.ʽ)
      {
        ˏ();
        ˊ localˊ1 = (ˊ)this.ʻ.get(paramInt);
        ˊ localˊ2 = (ˊ)this.ʻ.get(0);
        if (localˊ2 != null)
        {
          f = localˊ2.ˋ - localˊ1.ˋ + 5.0F;
          ˋ(new iF(new ComponentName(localˊ1.ˎ.activityInfo.packageName, localˊ1.ˎ.activityInfo.name), System.currentTimeMillis(), f));
          return;
        }
      }
      float f = 1.0F;
    }
  }
  
  public int ॱ()
  {
    synchronized (this.ʽ)
    {
      ˏ();
      int i = this.ॱॱ.size();
      return i;
    }
  }
  
  public int ॱ(ResolveInfo paramResolveInfo)
  {
    synchronized (this.ʽ)
    {
      ˏ();
      List localList = this.ʻ;
      int j = localList.size();
      int i = 0;
      while (i < j)
      {
        ResolveInfo localResolveInfo = ((ˊ)localList.get(i)).ˎ;
        if (localResolveInfo == paramResolveInfo) {
          return i;
        }
        i += 1;
      }
      return -1;
    }
  }
  
  public Intent ॱ(int paramInt)
  {
    synchronized (this.ʽ)
    {
      Object localObject2 = this.ʼ;
      if (localObject2 == null) {
        return null;
      }
      ˏ();
      localObject2 = (ˊ)this.ʻ.get(paramInt);
      localObject2 = new ComponentName(((ˊ)localObject2).ˎ.activityInfo.packageName, ((ˊ)localObject2).ˎ.activityInfo.name);
      Intent localIntent1 = new Intent(this.ʼ);
      localIntent1.setComponent((ComponentName)localObject2);
      if (this.ʻॱ != null)
      {
        Intent localIntent2 = new Intent(localIntent1);
        boolean bool = this.ʻॱ.ˊ(this, localIntent2);
        if (bool) {
          return null;
        }
      }
      ˋ(new iF((ComponentName)localObject2, System.currentTimeMillis(), 1.0F));
      return localIntent1;
    }
  }
  
  final class If
    extends AsyncTask<Object, Void, Void>
  {
    If() {}
    
    public Void ˊ(Object... paramVarArgs)
    {
      List localList = (List)paramVarArgs[0];
      Object localObject2 = (String)paramVarArgs[1];
      try
      {
        paramVarArgs = ｪ.this.ˋ.openFileOutput((String)localObject2, 0);
      }
      catch (FileNotFoundException paramVarArgs)
      {
        Log.e(ｪ.ॱ, "Error writing historical record file: " + (String)localObject2, paramVarArgs);
        return null;
      }
      localObject2 = Xml.newSerializer();
      try
      {
        ((XmlSerializer)localObject2).setOutput(paramVarArgs, null);
        ((XmlSerializer)localObject2).startDocument("UTF-8", Boolean.valueOf(true));
        ((XmlSerializer)localObject2).startTag(null, "historical-records");
        int j = localList.size();
        int i = 0;
        while (i < j)
        {
          ｪ.iF localIF = (ｪ.iF)localList.remove(0);
          ((XmlSerializer)localObject2).startTag(null, "historical-record");
          ((XmlSerializer)localObject2).attribute(null, "activity", localIF.ˎ.flattenToString());
          ((XmlSerializer)localObject2).attribute(null, "time", String.valueOf(localIF.ˊ));
          ((XmlSerializer)localObject2).attribute(null, "weight", String.valueOf(localIF.ˏ));
          ((XmlSerializer)localObject2).endTag(null, "historical-record");
          i += 1;
        }
        ((XmlSerializer)localObject2).endTag(null, "historical-records");
        ((XmlSerializer)localObject2).endDocument();
        return null;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        Log.e(ｪ.ॱ, "Error writing historical record file: " + ｪ.this.ˏ, localIllegalArgumentException);
      }
      catch (IllegalStateException localIllegalStateException)
      {
        Log.e(ｪ.ॱ, "Error writing historical record file: " + ｪ.this.ˏ, localIllegalStateException);
      }
      catch (IOException localIOException)
      {
        Log.e(ｪ.ॱ, "Error writing historical record file: " + ｪ.this.ˏ, localIOException);
      }
      finally
      {
        ｪ.this.ˊ = true;
        if (paramVarArgs != null) {
          try
          {
            paramVarArgs.close();
          }
          catch (IOException paramVarArgs) {}
        }
      }
    }
  }
  
  public static final class iF
  {
    public final long ˊ;
    public final ComponentName ˎ;
    public final float ˏ;
    
    public iF(ComponentName paramComponentName, long paramLong, float paramFloat)
    {
      this.ˎ = paramComponentName;
      this.ˊ = paramLong;
      this.ˏ = paramFloat;
    }
    
    public iF(String paramString, long paramLong, float paramFloat)
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
      paramObject = (iF)paramObject;
      if (this.ˎ == null)
      {
        if (paramObject.ˎ != null) {
          return false;
        }
      }
      else if (!this.ˎ.equals(paramObject.ˎ)) {
        return false;
      }
      if (this.ˊ != paramObject.ˊ) {
        return false;
      }
      return Float.floatToIntBits(this.ˏ) == Float.floatToIntBits(paramObject.ˏ);
    }
    
    public int hashCode()
    {
      int i;
      if (this.ˎ == null) {
        i = 0;
      } else {
        i = this.ˎ.hashCode();
      }
      return ((i + 31) * 31 + (int)(this.ˊ ^ this.ˊ >>> 32)) * 31 + Float.floatToIntBits(this.ˏ);
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("[");
      localStringBuilder.append("; activity:").append(this.ˎ);
      localStringBuilder.append("; time:").append(this.ˊ);
      localStringBuilder.append("; weight:").append(new BigDecimal(this.ˏ));
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
  
  public static abstract interface if
  {
    public abstract boolean ˊ(ｪ paramｪ, Intent paramIntent);
  }
  
  public static final class ˊ
    implements Comparable<ˊ>
  {
    public float ˋ;
    public final ResolveInfo ˎ;
    
    public ˊ(ResolveInfo paramResolveInfo)
    {
      this.ˎ = paramResolveInfo;
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
      paramObject = (ˊ)paramObject;
      return Float.floatToIntBits(this.ˋ) == Float.floatToIntBits(paramObject.ˋ);
    }
    
    public int hashCode()
    {
      return Float.floatToIntBits(this.ˋ) + 31;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("[");
      localStringBuilder.append("resolveInfo:").append(this.ˎ.toString());
      localStringBuilder.append("; weight:").append(new BigDecimal(this.ˋ));
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
    
    public int ˏ(ˊ paramˊ)
    {
      return Float.floatToIntBits(paramˊ.ˋ) - Float.floatToIntBits(this.ˋ);
    }
  }
  
  public static abstract interface ˋ
  {
    public abstract void ˏ(Intent paramIntent, List<ｪ.ˊ> paramList, List<ｪ.iF> paramList1);
  }
}

package com.snowplowanalytics.snowplow.tracker;

import android.content.Context;
import android.graphics.Point;
import android.os.Build.VERSION;
import android.view.Display;
import android.view.WindowManager;
import com.snowplowanalytics.snowplow.tracker.utils.Logger;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

public class Subject
{
  private static String TAG = "Subject";
  private HashMap<String, String> standardPairs = new HashMap();
  
  private Subject(SubjectBuilder paramSubjectBuilder)
  {
    setDefaultTimezone();
    setDefaultLanguage();
    if (paramSubjectBuilder.context != null) {
      setDefaultScreenResolution(paramSubjectBuilder.context);
    }
    Logger.v(TAG, "Subject created successfully.", new Object[0]);
  }
  
  private void setDefaultLanguage()
  {
    setLanguage(Locale.getDefault().getDisplayLanguage());
  }
  
  private void setDefaultTimezone()
  {
    setTimezone(Calendar.getInstance().getTimeZone().getID());
  }
  
  public Map<String, String> getSubject()
  {
    return this.standardPairs;
  }
  
  public void setColorDepth(int paramInt)
  {
    this.standardPairs.put("cd", Integer.toString(paramInt));
  }
  
  public void setDefaultScreenResolution(Context paramContext)
  {
    paramContext = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
    Point localPoint = new Point();
    if (Build.VERSION.SDK_INT >= 13)
    {
      paramContext.getSize(localPoint);
      setScreenResolution(localPoint.x, localPoint.y);
      return;
    }
    setScreenResolution(paramContext.getWidth(), paramContext.getHeight());
  }
  
  public void setDomainUserId(String paramString)
  {
    this.standardPairs.put("duid", paramString);
  }
  
  public void setIpAddress(String paramString)
  {
    this.standardPairs.put("ip", paramString);
  }
  
  public void setLanguage(String paramString)
  {
    this.standardPairs.put("lang", paramString);
  }
  
  public void setNetworkUserId(String paramString)
  {
    this.standardPairs.put("tnuid", paramString);
  }
  
  public void setScreenResolution(int paramInt1, int paramInt2)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(Integer.toString(paramInt1));
    ((StringBuilder)localObject).append("x");
    ((StringBuilder)localObject).append(Integer.toString(paramInt2));
    localObject = ((StringBuilder)localObject).toString();
    this.standardPairs.put("res", localObject);
  }
  
  public void setTimezone(String paramString)
  {
    this.standardPairs.put("tz", paramString);
  }
  
  public void setUserId(String paramString)
  {
    this.standardPairs.put("uid", paramString);
  }
  
  public void setUseragent(String paramString)
  {
    this.standardPairs.put("ua", paramString);
  }
  
  public void setViewPort(int paramInt1, int paramInt2)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(Integer.toString(paramInt1));
    ((StringBuilder)localObject).append("x");
    ((StringBuilder)localObject).append(Integer.toString(paramInt2));
    localObject = ((StringBuilder)localObject).toString();
    this.standardPairs.put("vp", localObject);
  }
  
  public static class SubjectBuilder
  {
    private Context context = null;
    
    public SubjectBuilder() {}
    
    public Subject build()
    {
      return new Subject(this, null);
    }
    
    public SubjectBuilder context(Context paramContext)
    {
      this.context = paramContext;
      return this;
    }
  }
}

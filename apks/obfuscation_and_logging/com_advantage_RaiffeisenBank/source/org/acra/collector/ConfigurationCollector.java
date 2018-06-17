package org.acra.collector;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.SparseArray;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import org.acra.ACRA;
import org.acra.log.ACRALog;

public final class ConfigurationCollector
{
  private static final String FIELD_MCC = "mcc";
  private static final String FIELD_MNC = "mnc";
  private static final String FIELD_SCREENLAYOUT = "screenLayout";
  private static final String FIELD_UIMODE = "uiMode";
  private static final String PREFIX_HARDKEYBOARDHIDDEN = "HARDKEYBOARDHIDDEN_";
  private static final String PREFIX_KEYBOARD = "KEYBOARD_";
  private static final String PREFIX_KEYBOARDHIDDEN = "KEYBOARDHIDDEN_";
  private static final String PREFIX_NAVIGATION = "NAVIGATION_";
  private static final String PREFIX_NAVIGATIONHIDDEN = "NAVIGATIONHIDDEN_";
  private static final String PREFIX_ORIENTATION = "ORIENTATION_";
  private static final String PREFIX_SCREENLAYOUT = "SCREENLAYOUT_";
  private static final String PREFIX_TOUCHSCREEN = "TOUCHSCREEN_";
  private static final String PREFIX_UI_MODE = "UI_MODE_";
  private static final String SUFFIX_MASK = "_MASK";
  private final HashMap<String, SparseArray<String>> mValueArrays = new HashMap();
  
  private ConfigurationCollector()
  {
    SparseArray localSparseArray1 = new SparseArray();
    SparseArray localSparseArray2 = new SparseArray();
    SparseArray localSparseArray3 = new SparseArray();
    SparseArray localSparseArray4 = new SparseArray();
    SparseArray localSparseArray5 = new SparseArray();
    SparseArray localSparseArray6 = new SparseArray();
    SparseArray localSparseArray7 = new SparseArray();
    SparseArray localSparseArray8 = new SparseArray();
    SparseArray localSparseArray9 = new SparseArray();
    Field[] arrayOfField = Configuration.class.getFields();
    int j = arrayOfField.length;
    int i = 0;
    for (;;)
    {
      if (i < j)
      {
        Field localField = arrayOfField[i];
        if ((Modifier.isStatic(localField.getModifiers())) && (Modifier.isFinal(localField.getModifiers())))
        {
          String str = localField.getName();
          try
          {
            if (str.startsWith("HARDKEYBOARDHIDDEN_")) {
              localSparseArray1.put(localField.getInt(null), str);
            } else if (str.startsWith("KEYBOARD_")) {
              localSparseArray2.put(localField.getInt(null), str);
            }
          }
          catch (IllegalArgumentException localIllegalArgumentException)
          {
            ACRA.log.w(ACRA.LOG_TAG, "Error while inspecting device configuration: ", localIllegalArgumentException);
            break label531;
            if (str.startsWith("KEYBOARDHIDDEN_")) {
              localSparseArray3.put(localIllegalArgumentException.getInt(null), str);
            }
          }
          catch (IllegalAccessException localIllegalAccessException)
          {
            ACRA.log.w(ACRA.LOG_TAG, "Error while inspecting device configuration: ", localIllegalAccessException);
          }
          if (str.startsWith("NAVIGATION_")) {
            localSparseArray4.put(localIllegalAccessException.getInt(null), str);
          } else if (str.startsWith("NAVIGATIONHIDDEN_")) {
            localSparseArray5.put(localIllegalAccessException.getInt(null), str);
          } else if (str.startsWith("ORIENTATION_")) {
            localSparseArray6.put(localIllegalAccessException.getInt(null), str);
          } else if (str.startsWith("SCREENLAYOUT_")) {
            localSparseArray7.put(localIllegalAccessException.getInt(null), str);
          } else if (str.startsWith("TOUCHSCREEN_")) {
            localSparseArray8.put(localIllegalAccessException.getInt(null), str);
          } else if (str.startsWith("UI_MODE_")) {
            localSparseArray9.put(localIllegalAccessException.getInt(null), str);
          }
        }
      }
      else
      {
        this.mValueArrays.put("HARDKEYBOARDHIDDEN_", localSparseArray1);
        this.mValueArrays.put("KEYBOARD_", localSparseArray2);
        this.mValueArrays.put("KEYBOARDHIDDEN_", localSparseArray3);
        this.mValueArrays.put("NAVIGATION_", localSparseArray4);
        this.mValueArrays.put("NAVIGATIONHIDDEN_", localSparseArray5);
        this.mValueArrays.put("ORIENTATION_", localSparseArray6);
        this.mValueArrays.put("SCREENLAYOUT_", localSparseArray7);
        this.mValueArrays.put("TOUCHSCREEN_", localSparseArray8);
        this.mValueArrays.put("UI_MODE_", localSparseArray9);
        return;
      }
      label531:
      i += 1;
    }
  }
  
  private static String activeFlags(SparseArray<String> paramSparseArray, int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < paramSparseArray.size())
    {
      int j = paramSparseArray.keyAt(i);
      if (((String)paramSparseArray.get(j)).endsWith("_MASK"))
      {
        j = paramInt & j;
        if (j > 0)
        {
          if (localStringBuilder.length() > 0) {
            localStringBuilder.append('+');
          }
          localStringBuilder.append((String)paramSparseArray.get(j));
        }
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static String collectConfiguration(Context paramContext)
  {
    try
    {
      String str = new ConfigurationCollector().toString(paramContext.getResources().getConfiguration());
      return str;
    }
    catch (RuntimeException localRuntimeException)
    {
      ACRA.log.w(ACRA.LOG_TAG, "Couldn't retrieve CrashConfiguration for : " + paramContext.getPackageName(), localRuntimeException);
    }
    return "Couldn't retrieve crash config";
  }
  
  private String getFieldValueName(Configuration paramConfiguration, Field paramField)
    throws IllegalAccessException
  {
    Object localObject = paramField.getName();
    if ((((String)localObject).equals("mcc")) || (((String)localObject).equals("mnc"))) {
      localObject = Integer.toString(paramField.getInt(paramConfiguration));
    }
    String str;
    do
    {
      return localObject;
      if (((String)localObject).equals("uiMode")) {
        return activeFlags((SparseArray)this.mValueArrays.get("UI_MODE_"), paramField.getInt(paramConfiguration));
      }
      if (((String)localObject).equals("screenLayout")) {
        return activeFlags((SparseArray)this.mValueArrays.get("SCREENLAYOUT_"), paramField.getInt(paramConfiguration));
      }
      localObject = (SparseArray)this.mValueArrays.get(((String)localObject).toUpperCase() + '_');
      if (localObject == null) {
        return Integer.toString(paramField.getInt(paramConfiguration));
      }
      str = (String)((SparseArray)localObject).get(paramField.getInt(paramConfiguration));
      localObject = str;
    } while (str != null);
    return Integer.toString(paramField.getInt(paramConfiguration));
  }
  
  private String toString(Configuration paramConfiguration)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Field[] arrayOfField = paramConfiguration.getClass().getFields();
    int j = arrayOfField.length;
    int i = 0;
    for (;;)
    {
      if (i < j)
      {
        Field localField = arrayOfField[i];
        try
        {
          if (!Modifier.isStatic(localField.getModifiers()))
          {
            localStringBuilder.append(localField.getName()).append('=');
            if (localField.getType().equals(Integer.TYPE)) {
              localStringBuilder.append(getFieldValueName(paramConfiguration, localField));
            }
            for (;;)
            {
              localStringBuilder.append('\n');
              break;
              if (localField.get(paramConfiguration) != null) {
                localStringBuilder.append(localField.get(paramConfiguration).toString());
              }
            }
            return localStringBuilder.toString();
          }
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          ACRA.log.e(ACRA.LOG_TAG, "Error while inspecting device configuration: ", localIllegalArgumentException);
        }
        catch (IllegalAccessException localIllegalAccessException)
        {
          ACRA.log.e(ACRA.LOG_TAG, "Error while inspecting device configuration: ", localIllegalAccessException);
        }
      }
      i += 1;
    }
  }
}

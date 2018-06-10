package com.spotify.android.glue.configuration;

import android.content.SharedPreferences;
import com.spotify.base.java.logging.Logger;
import gdc;
import gdd;
import gpm;
import java.util.EnumMap;
import java.util.Map;

public enum GlueFlag
{
  public static final GlueFlag[] c = values();
  final boolean mDefaultValue;
  public final String mPrefsKey;
  
  static
  {
    b = new GlueFlag("USE_GLUE_HEADER_LAYOUT", 2, "use-glue-header-layout", (byte)0);
    e = new GlueFlag[] { a, d, b };
  }
  
  private GlueFlag(String paramString, boolean paramBoolean)
  {
    this.mPrefsKey = paramString;
    this.mDefaultValue = false;
  }
  
  private GlueFlag(String paramString, byte paramByte1, byte paramByte2, byte paramByte3)
  {
    this(paramString);
  }
  
  public final boolean a()
  {
    Object localObject = (gdd)gpm.a(gdd.class);
    if (((gdd)localObject).b == null)
    {
      Logger.b("mGlueConfiguration is null, reading from SharedPreferences...", new Object[0]);
      SharedPreferences localSharedPreferences = ((gdd)localObject).a;
      EnumMap localEnumMap = new EnumMap(GlueFlag.class);
      GlueFlag[] arrayOfGlueFlag = c;
      int j = arrayOfGlueFlag.length;
      int i = 0;
      while (i < j)
      {
        GlueFlag localGlueFlag = arrayOfGlueFlag[i];
        localEnumMap.put(localGlueFlag, Boolean.valueOf(localSharedPreferences.getBoolean(localGlueFlag.mPrefsKey, localGlueFlag.mDefaultValue)));
        i += 1;
      }
      ((gdd)localObject).b = new gdc(localEnumMap);
      Logger.b("Read GlueConfiguration from SharedPreferences: %s", new Object[] { ((gdd)localObject).b });
    }
    localObject = ((gdd)localObject).b.a;
    if (((Map)localObject).containsKey(this)) {
      return ((Boolean)((Map)localObject).get(this)).booleanValue();
    }
    return false;
  }
}

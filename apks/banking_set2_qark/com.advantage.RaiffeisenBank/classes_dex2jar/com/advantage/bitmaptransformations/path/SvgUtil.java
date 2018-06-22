package com.advantage.bitmaptransformations.path;

import android.content.Context;
import android.content.res.Resources;
import com.advantage.bitmaptransformations.path.parser.IoUtil;
import com.advantage.bitmaptransformations.path.parser.PathInfo;
import com.advantage.bitmaptransformations.path.parser.SvgToPath;
import java.io.InputStream;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public class SvgUtil
{
  private static final Map<Integer, PathInfo> PATH_MAP = new ConcurrentHashMap();
  
  public SvgUtil() {}
  
  public static final PathInfo readSvg(Context paramContext, int paramInt)
  {
    PathInfo localPathInfo = (PathInfo)PATH_MAP.get(Integer.valueOf(paramInt));
    InputStream localInputStream;
    if (localPathInfo == null) {
      localInputStream = null;
    }
    try
    {
      localInputStream = paramContext.getResources().openRawResource(paramInt);
      localPathInfo = SvgToPath.getSVGFromInputStream(localInputStream);
      PATH_MAP.put(Integer.valueOf(paramInt), localPathInfo);
      return localPathInfo;
    }
    finally
    {
      IoUtil.closeQuitely(localInputStream);
    }
  }
}

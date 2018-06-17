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
    Object localObject = localPathInfo;
    if (localPathInfo == null) {
      localObject = null;
    }
    try
    {
      paramContext = paramContext.getResources().openRawResource(paramInt);
      localObject = paramContext;
      localPathInfo = SvgToPath.getSVGFromInputStream(paramContext);
      localObject = paramContext;
      PATH_MAP.put(Integer.valueOf(paramInt), localPathInfo);
      IoUtil.closeQuitely(paramContext);
      localObject = localPathInfo;
      return localObject;
    }
    finally
    {
      IoUtil.closeQuitely((InputStream)localObject);
    }
  }
}

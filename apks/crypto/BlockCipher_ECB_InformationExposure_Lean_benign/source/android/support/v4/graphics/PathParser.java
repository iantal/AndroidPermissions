package android.support.v4.graphics;

import android.graphics.Path;
import android.util.Log;
import java.util.ArrayList;

public class PathParser
{
  private static void addNode(ArrayList<PathDataNode> paramArrayList, char paramChar, float[] paramArrayOfFloat)
  {
    paramArrayList.add(new PathDataNode(paramChar, paramArrayOfFloat));
  }
  
  public static boolean canMorph(PathDataNode[] paramArrayOfPathDataNode1, PathDataNode[] paramArrayOfPathDataNode2)
  {
    if (paramArrayOfPathDataNode1 != null)
    {
      if (paramArrayOfPathDataNode2 == null) {
        return false;
      }
      if (paramArrayOfPathDataNode1.length != paramArrayOfPathDataNode2.length) {
        return false;
      }
      int i = 0;
      while (i < paramArrayOfPathDataNode1.length) {
        if (paramArrayOfPathDataNode1[i].mType == paramArrayOfPathDataNode2[i].mType)
        {
          if (paramArrayOfPathDataNode1[i].mParams.length != paramArrayOfPathDataNode2[i].mParams.length) {
            return false;
          }
          i += 1;
        }
        else
        {
          return false;
        }
      }
      return true;
    }
    return false;
  }
  
  static float[] copyOfRange(float[] paramArrayOfFloat, int paramInt1, int paramInt2)
  {
    if (paramInt1 > paramInt2) {
      throw new IllegalArgumentException();
    }
    int i = paramArrayOfFloat.length;
    if ((paramInt1 >= 0) && (paramInt1 <= i))
    {
      paramInt2 -= paramInt1;
      i = Math.min(paramInt2, i - paramInt1);
      float[] arrayOfFloat = new float[paramInt2];
      System.arraycopy(paramArrayOfFloat, paramInt1, arrayOfFloat, 0, i);
      return arrayOfFloat;
    }
    throw new ArrayIndexOutOfBoundsException();
  }
  
  public static PathDataNode[] createNodesFromPathData(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    int i = 0;
    int j = 1;
    ArrayList localArrayList = new ArrayList();
    while (j < paramString.length())
    {
      j = nextStart(paramString, j);
      String str = paramString.substring(i, j).trim();
      if (str.length() > 0)
      {
        float[] arrayOfFloat = getFloats(str);
        addNode(localArrayList, str.charAt(0), arrayOfFloat);
      }
      i = j;
      j += 1;
    }
    if ((j - i == 1) && (i < paramString.length())) {
      addNode(localArrayList, paramString.charAt(i), new float[0]);
    }
    return (PathDataNode[])localArrayList.toArray(new PathDataNode[localArrayList.size()]);
  }
  
  public static Path createPathFromPathData(String paramString)
  {
    Path localPath = new Path();
    Object localObject = createNodesFromPathData(paramString);
    if (localObject != null) {
      try
      {
        PathDataNode.nodesToPath((PathDataNode[])localObject, localPath);
        return localPath;
      }
      catch (RuntimeException localRuntimeException)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Error in parsing ");
        ((StringBuilder)localObject).append(paramString);
        throw new RuntimeException(((StringBuilder)localObject).toString(), localRuntimeException);
      }
    }
    return null;
  }
  
  public static PathDataNode[] deepCopyNodes(PathDataNode[] paramArrayOfPathDataNode)
  {
    if (paramArrayOfPathDataNode == null) {
      return null;
    }
    PathDataNode[] arrayOfPathDataNode = new PathDataNode[paramArrayOfPathDataNode.length];
    int i = 0;
    while (i < paramArrayOfPathDataNode.length)
    {
      arrayOfPathDataNode[i] = new PathDataNode(paramArrayOfPathDataNode[i]);
      i += 1;
    }
    return arrayOfPathDataNode;
  }
  
  private static void extract(String paramString, int paramInt, ExtractFloatResult paramExtractFloatResult)
  {
    int m = paramInt;
    int n = 0;
    int i1 = 0;
    paramExtractFloatResult.mEndWithNegOrDot = false;
    int i2;
    for (int k = 0; m < paramString.length(); k = i2)
    {
      int i3 = 0;
      int i = paramString.charAt(m);
      int j;
      if (i != 32)
      {
        if ((i != 69) && (i != 101)) {}
        switch (i)
        {
        default: 
          i = n;
          j = i3;
          i2 = k;
          break;
        case 46: 
          if (k == 0)
          {
            i2 = 1;
            i = n;
            j = i3;
          }
          else
          {
            i = 1;
            paramExtractFloatResult.mEndWithNegOrDot = true;
            j = i3;
            i2 = k;
          }
          break;
        case 45: 
          i = n;
          j = i3;
          i2 = k;
          if (m == paramInt) {
            break;
          }
          i = n;
          j = i3;
          i2 = k;
          if (i1 != 0) {
            break;
          }
          i = 1;
          paramExtractFloatResult.mEndWithNegOrDot = true;
          j = i3;
          i2 = k;
          break;
          j = 1;
          i = n;
          i2 = k;
          break;
        }
      }
      else
      {
        i = 1;
        i2 = k;
        j = i3;
      }
      if (i != 0) {
        break;
      }
      m += 1;
      n = i;
      i1 = j;
    }
    paramExtractFloatResult.mEndPosition = m;
  }
  
  private static float[] getFloats(String paramString)
  {
    if ((paramString.charAt(0) != 'z') && (paramString.charAt(0) != 'Z')) {}
    for (;;)
    {
      int m;
      int k;
      try
      {
        float[] arrayOfFloat = new float[paramString.length()];
        j = 0;
        i = 1;
        localObject = new ExtractFloatResult();
        int n = paramString.length();
        if (i < n)
        {
          extract(paramString, i, (ExtractFloatResult)localObject);
          m = ((ExtractFloatResult)localObject).mEndPosition;
          k = j;
          if (i < m)
          {
            arrayOfFloat[j] = Float.parseFloat(paramString.substring(i, m));
            k = j + 1;
          }
          if (!((ExtractFloatResult)localObject).mEndWithNegOrDot) {
            break label177;
          }
          i = m;
          j = k;
          continue;
        }
        arrayOfFloat = copyOfRange(arrayOfFloat, 0, j);
        return arrayOfFloat;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        Object localObject = new StringBuilder();
        ((StringBuilder)localObject).append("error in parsing \"");
        ((StringBuilder)localObject).append(paramString);
        ((StringBuilder)localObject).append("\"");
        throw new RuntimeException(((StringBuilder)localObject).toString(), localNumberFormatException);
      }
      return new float[0];
      label177:
      int i = m + 1;
      int j = k;
    }
  }
  
  private static int nextStart(String paramString, int paramInt)
  {
    while (paramInt < paramString.length())
    {
      int i = paramString.charAt(paramInt);
      if ((((i - 65) * (i - 90) <= 0) || ((i - 97) * (i - 122) <= 0)) && (i != 101) && (i != 69)) {
        return paramInt;
      }
      paramInt += 1;
    }
    return paramInt;
  }
  
  public static void updateNodes(PathDataNode[] paramArrayOfPathDataNode1, PathDataNode[] paramArrayOfPathDataNode2)
  {
    int i = 0;
    while (i < paramArrayOfPathDataNode2.length)
    {
      paramArrayOfPathDataNode1[i].mType = paramArrayOfPathDataNode2[i].mType;
      int j = 0;
      while (j < paramArrayOfPathDataNode2[i].mParams.length)
      {
        paramArrayOfPathDataNode1[i].mParams[j] = paramArrayOfPathDataNode2[i].mParams[j];
        j += 1;
      }
      i += 1;
    }
  }
  
  private static class ExtractFloatResult
  {
    int mEndPosition;
    boolean mEndWithNegOrDot;
    
    ExtractFloatResult() {}
  }
  
  public static class PathDataNode
  {
    public float[] mParams;
    public char mType;
    
    PathDataNode(char paramChar, float[] paramArrayOfFloat)
    {
      this.mType = paramChar;
      this.mParams = paramArrayOfFloat;
    }
    
    PathDataNode(PathDataNode paramPathDataNode)
    {
      this.mType = paramPathDataNode.mType;
      this.mParams = PathParser.copyOfRange(paramPathDataNode.mParams, 0, paramPathDataNode.mParams.length);
    }
    
    private static void addCommand(Path paramPath, float[] paramArrayOfFloat1, char paramChar1, char paramChar2, float[] paramArrayOfFloat2)
    {
      char c1 = '\002';
      float f3 = paramArrayOfFloat1[0];
      float f4 = paramArrayOfFloat1[1];
      float f5 = paramArrayOfFloat1[2];
      float f6 = paramArrayOfFloat1[3];
      float f2 = paramArrayOfFloat1[4];
      float f1 = paramArrayOfFloat1[5];
      switch (paramChar2)
      {
      }
      for (;;)
      {
        break;
        paramPath.close();
        f3 = f2;
        f4 = f1;
        f5 = f2;
        f6 = f1;
        paramPath.moveTo(f3, f4);
        continue;
        c1 = '\004';
        continue;
        c1 = '\002';
        continue;
        c1 = '\001';
        continue;
        c1 = '\006';
        continue;
        c1 = '\007';
      }
      float f7 = f3;
      float f8 = f4;
      f3 = f5;
      f4 = f6;
      char c2 = '\000';
      f5 = f1;
      f6 = f2;
      f2 = f7;
      f1 = f8;
      int i = paramChar1;
      paramChar1 = c2;
      while (paramChar1 < paramArrayOfFloat2.length)
      {
        float f9;
        boolean bool1;
        boolean bool2;
        switch (paramChar2)
        {
        default: 
          break;
        case 'v': 
          paramPath.rLineTo(0.0F, paramArrayOfFloat2[(paramChar1 + '\000')]);
          f1 += paramArrayOfFloat2[(paramChar1 + '\000')];
        case 't': 
        case 's': 
        case 'q': 
        case 'm': 
        case 'l': 
        case 'h': 
        case 'c': 
          for (;;)
          {
            break;
            f8 = 0.0F;
            f7 = 0.0F;
            if ((i == 113) || (i == 116) || (i == 81) || (i == 84))
            {
              f8 = f2 - f3;
              f7 = f1 - f4;
            }
            paramPath.rQuadTo(f8, f7, paramArrayOfFloat2[(paramChar1 + '\000')], paramArrayOfFloat2[(paramChar1 + '\001')]);
            f3 = f2 + paramArrayOfFloat2[(paramChar1 + '\000')];
            f4 = f1 + paramArrayOfFloat2[(paramChar1 + '\001')];
            f8 = f2 + f8;
            f7 = f1 + f7;
            f1 = f4;
            f2 = f3;
            f3 = f8;
            f4 = f7;
            continue;
            if ((i != 99) && (i != 115) && (i != 67) && (i != 83))
            {
              f3 = 0.0F;
              f4 = 0.0F;
            }
            else
            {
              f3 = f2 - f3;
              f4 = f1 - f4;
            }
            f7 = paramArrayOfFloat2[(paramChar1 + '\000')];
            f8 = paramArrayOfFloat2[(paramChar1 + '\001')];
            f9 = paramArrayOfFloat2[(paramChar1 + '\002')];
            float f10 = paramArrayOfFloat2[(paramChar1 + '\003')];
            i = paramChar1;
            paramPath.rCubicTo(f3, f4, f7, f8, f9, f10);
            f3 = paramArrayOfFloat2[(i + 0)] + f2;
            f4 = paramArrayOfFloat2[(i + 1)] + f1;
            f2 += paramArrayOfFloat2[(i + 2)];
            f1 += paramArrayOfFloat2[(i + 3)];
            break;
            i = paramChar1;
            paramPath.rQuadTo(paramArrayOfFloat2[(i + 0)], paramArrayOfFloat2[(i + 1)], paramArrayOfFloat2[(i + 2)], paramArrayOfFloat2[(i + 3)]);
            f3 = paramArrayOfFloat2[(i + 0)] + f2;
            f4 = paramArrayOfFloat2[(i + 1)] + f1;
            f2 += paramArrayOfFloat2[(i + 2)];
            f1 += paramArrayOfFloat2[(i + 3)];
            break;
            i = paramChar1;
            f2 += paramArrayOfFloat2[(i + 0)];
            f1 += paramArrayOfFloat2[(i + 1)];
            if (i > 0)
            {
              paramPath.rLineTo(paramArrayOfFloat2[(i + 0)], paramArrayOfFloat2[(i + 1)]);
            }
            else
            {
              paramPath.rMoveTo(paramArrayOfFloat2[(i + 0)], paramArrayOfFloat2[(i + 1)]);
              f6 = f2;
              f5 = f1;
              break;
              i = paramChar1;
              paramPath.rLineTo(paramArrayOfFloat2[(i + 0)], paramArrayOfFloat2[(i + 1)]);
              f2 += paramArrayOfFloat2[(i + 0)];
              f1 += paramArrayOfFloat2[(i + 1)];
              break;
              i = paramChar1;
              paramPath.rLineTo(paramArrayOfFloat2[(i + 0)], 0.0F);
              f2 += paramArrayOfFloat2[(i + 0)];
              break;
              i = paramChar1;
              paramPath.rCubicTo(paramArrayOfFloat2[(i + 0)], paramArrayOfFloat2[(i + 1)], paramArrayOfFloat2[(i + 2)], paramArrayOfFloat2[(i + 3)], paramArrayOfFloat2[(i + 4)], paramArrayOfFloat2[(i + 5)]);
              f3 = paramArrayOfFloat2[(i + 2)] + f2;
              f4 = paramArrayOfFloat2[(i + 3)] + f1;
              f2 += paramArrayOfFloat2[(i + 4)];
              f1 += paramArrayOfFloat2[(i + 5)];
            }
          }
          break;
        case 'a': 
          i = paramChar1;
          f3 = paramArrayOfFloat2[(i + 5)];
          f4 = paramArrayOfFloat2[(i + 6)];
          f7 = paramArrayOfFloat2[(i + 0)];
          f8 = paramArrayOfFloat2[(i + 1)];
          f9 = paramArrayOfFloat2[(i + 2)];
          if (paramArrayOfFloat2[(i + 3)] != 0.0F) {
            bool1 = true;
          } else {
            bool1 = false;
          }
          if (paramArrayOfFloat2[(i + 4)] != 0.0F) {
            bool2 = true;
          } else {
            bool2 = false;
          }
          drawArc(paramPath, f2, f1, f3 + f2, f4 + f1, f7, f8, f9, bool1, bool2);
          f4 = f2 + paramArrayOfFloat2[(i + 5)];
          f3 = f1 + paramArrayOfFloat2[(i + 6)];
          f1 = f4;
          f2 = f3;
          break;
        case 'V': 
          i = paramChar1;
          paramPath.lineTo(f2, paramArrayOfFloat2[(i + 0)]);
          f1 = paramArrayOfFloat2[(i + 0)];
          break;
        case 'T': 
          c2 = paramChar1;
          f8 = f2;
          f7 = f1;
          if ((i == 113) || (i == 116) || (i == 81) || (i == 84))
          {
            f8 = f2 * 2.0F - f3;
            f7 = f1 * 2.0F - f4;
          }
          paramPath.quadTo(f8, f7, paramArrayOfFloat2[(c2 + '\000')], paramArrayOfFloat2[(c2 + '\001')]);
          f2 = paramArrayOfFloat2[(c2 + '\000')];
          f1 = paramArrayOfFloat2[(c2 + '\001')];
          f3 = f8;
          f4 = f7;
          break;
        case 'S': 
          c2 = paramChar1;
          if ((i != 99) && (i != 115) && (i != 67) && (i != 83)) {
            break label1471;
          }
          f2 = f2 * 2.0F - f3;
          f1 = f1 * 2.0F - f4;
          paramPath.cubicTo(f2, f1, paramArrayOfFloat2[(c2 + '\000')], paramArrayOfFloat2[(c2 + '\001')], paramArrayOfFloat2[(c2 + '\002')], paramArrayOfFloat2[(c2 + '\003')]);
          f3 = paramArrayOfFloat2[(c2 + '\000')];
          f4 = paramArrayOfFloat2[(c2 + '\001')];
          f2 = paramArrayOfFloat2[(c2 + '\002')];
          f1 = paramArrayOfFloat2[(c2 + '\003')];
          break;
        case 'Q': 
          i = paramChar1;
          paramPath.quadTo(paramArrayOfFloat2[(i + 0)], paramArrayOfFloat2[(i + 1)], paramArrayOfFloat2[(i + 2)], paramArrayOfFloat2[(i + 3)]);
          f1 = paramArrayOfFloat2[(i + 0)];
          f2 = paramArrayOfFloat2[(i + 1)];
          f4 = paramArrayOfFloat2[(i + 2)];
          f3 = paramArrayOfFloat2[(i + 3)];
          break;
        case 'M': 
          i = paramChar1;
          f2 = paramArrayOfFloat2[(i + 0)];
          f1 = paramArrayOfFloat2[(i + 1)];
          if (i > 0)
          {
            paramPath.lineTo(paramArrayOfFloat2[(i + 0)], paramArrayOfFloat2[(i + 1)]);
          }
          else
          {
            paramPath.moveTo(paramArrayOfFloat2[(i + 0)], paramArrayOfFloat2[(i + 1)]);
            f6 = f2;
            f5 = f1;
          }
          break;
        case 'L': 
          i = paramChar1;
          paramPath.lineTo(paramArrayOfFloat2[(i + 0)], paramArrayOfFloat2[(i + 1)]);
          f2 = paramArrayOfFloat2[(i + 0)];
          f1 = paramArrayOfFloat2[(i + 1)];
          break;
        case 'H': 
          i = paramChar1;
          paramPath.lineTo(paramArrayOfFloat2[(i + 0)], f1);
          f2 = paramArrayOfFloat2[(i + 0)];
          break;
        case 'C': 
          label1471:
          i = paramChar1;
          paramPath.cubicTo(paramArrayOfFloat2[(i + 0)], paramArrayOfFloat2[(i + 1)], paramArrayOfFloat2[(i + 2)], paramArrayOfFloat2[(i + 3)], paramArrayOfFloat2[(i + 4)], paramArrayOfFloat2[(i + 5)]);
          f4 = paramArrayOfFloat2[(i + 4)];
          f3 = paramArrayOfFloat2[(i + 5)];
          f1 = paramArrayOfFloat2[(i + 2)];
        }
        for (f2 = paramArrayOfFloat2[(i + 3)];; f2 = f3)
        {
          f7 = f1;
          f8 = f2;
          f1 = f3;
          f2 = f4;
          f3 = f7;
          f4 = f8;
          break;
          i = paramChar1;
          f3 = paramArrayOfFloat2[(i + 5)];
          f4 = paramArrayOfFloat2[(i + 6)];
          f7 = paramArrayOfFloat2[(i + 0)];
          f8 = paramArrayOfFloat2[(i + 1)];
          f9 = paramArrayOfFloat2[(i + 2)];
          if (paramArrayOfFloat2[(i + 3)] != 0.0F) {
            bool1 = true;
          } else {
            bool1 = false;
          }
          if (paramArrayOfFloat2[(i + 4)] != 0.0F) {
            bool2 = true;
          } else {
            bool2 = false;
          }
          drawArc(paramPath, f2, f1, f3, f4, f7, f8, f9, bool1, bool2);
          f4 = paramArrayOfFloat2[(i + 5)];
          f3 = paramArrayOfFloat2[(i + 6)];
          f1 = f4;
        }
        i = paramChar2;
        paramChar1 += c1;
      }
      paramArrayOfFloat1[0] = f2;
      paramArrayOfFloat1[1] = f1;
      paramArrayOfFloat1[2] = f3;
      paramArrayOfFloat1[3] = f4;
      paramArrayOfFloat1[4] = f6;
      paramArrayOfFloat1[5] = f5;
    }
    
    private static void arcToBezier(Path paramPath, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5, double paramDouble6, double paramDouble7, double paramDouble8, double paramDouble9)
    {
      double d1 = paramDouble3;
      int i = (int)Math.ceil(Math.abs(paramDouble9 * 4.0D / 3.141592653589793D));
      double d3 = paramDouble8;
      double d4 = Math.cos(paramDouble7);
      double d5 = Math.sin(paramDouble7);
      paramDouble8 = Math.cos(d3);
      double d6 = Math.sin(d3);
      double d7 = -d1;
      d1 = -d1;
      paramDouble7 = paramDouble9 / i;
      int j = 0;
      double d2 = d1 * d5 * d6 + paramDouble4 * d4 * paramDouble8;
      paramDouble9 = d7 * d4 * d6 - paramDouble4 * d5 * paramDouble8;
      d1 = paramDouble6;
      paramDouble8 = paramDouble5;
      paramDouble5 = d5;
      paramDouble6 = d4;
      for (;;)
      {
        double d8 = paramDouble3;
        if (j >= i) {
          break;
        }
        d4 = d3 + paramDouble7;
        double d9 = Math.sin(d4);
        double d10 = Math.cos(d4);
        d7 = paramDouble1 + d8 * paramDouble6 * d10 - paramDouble4 * paramDouble5 * d9;
        d6 = paramDouble2 + d8 * paramDouble5 * d10 + paramDouble4 * paramDouble6 * d9;
        d5 = -d8 * paramDouble6 * d9 - paramDouble4 * paramDouble5 * d10;
        d8 = -d8 * paramDouble5 * d9 + paramDouble4 * paramDouble6 * d10;
        d9 = Math.tan((d4 - d3) / 2.0D);
        d3 = Math.sin(d4 - d3) * (Math.sqrt(d9 * 3.0D * d9 + 4.0D) - 1.0D) / 3.0D;
        paramPath.rLineTo(0.0F, 0.0F);
        paramPath.cubicTo((float)(paramDouble8 + d3 * paramDouble9), (float)(d1 + d3 * d2), (float)(d7 - d3 * d5), (float)(d6 - d3 * d8), (float)d7, (float)d6);
        paramDouble8 = d7;
        d1 = d6;
        paramDouble9 = d5;
        d2 = d8;
        j += 1;
        d3 = d4;
      }
    }
    
    private static void drawArc(Path paramPath, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7, boolean paramBoolean1, boolean paramBoolean2)
    {
      double d5 = Math.toRadians(paramFloat7);
      double d6 = Math.cos(d5);
      double d7 = Math.sin(d5);
      double d8 = (paramFloat1 * d6 + paramFloat2 * d7) / paramFloat5;
      double d9 = (-paramFloat1 * d7 + paramFloat2 * d6) / paramFloat6;
      double d1 = (paramFloat3 * d6 + paramFloat4 * d7) / paramFloat5;
      double d4 = (-paramFloat3 * d7 + paramFloat4 * d6) / paramFloat6;
      double d11 = d8 - d1;
      double d10 = d9 - d4;
      double d3 = (d8 + d1) / 2.0D;
      double d2 = (d9 + d4) / 2.0D;
      double d12 = d11 * d11 + d10 * d10;
      if (d12 == 0.0D)
      {
        Log.w("PathParser", " Points are coincident");
        return;
      }
      double d13 = 1.0D / d12 - 0.25D;
      if (d13 < 0.0D)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Points are too far apart ");
        localStringBuilder.append(d12);
        Log.w("PathParser", localStringBuilder.toString());
        float f = (float)(Math.sqrt(d12) / 1.99999D);
        drawArc(paramPath, paramFloat1, paramFloat2, paramFloat3, paramFloat4, paramFloat5 * f, paramFloat6 * f, paramFloat7, paramBoolean1, paramBoolean2);
        return;
      }
      d12 = Math.sqrt(d13);
      d11 = d12 * d11;
      d10 = d12 * d10;
      if (paramBoolean1 == paramBoolean2)
      {
        d3 -= d10;
        d2 += d11;
      }
      else
      {
        d3 += d10;
        d2 -= d11;
      }
      d8 = Math.atan2(d9 - d2, d8 - d3);
      d4 = Math.atan2(d4 - d2, d1 - d3) - d8;
      if (d4 >= 0.0D) {}
      for (paramBoolean1 = true;; paramBoolean1 = false) {
        break;
      }
      d1 = d4;
      if (paramBoolean2 != paramBoolean1) {
        if (d4 > 0.0D) {
          d1 = d4 - 6.283185307179586D;
        } else {
          d1 = d4 + 6.283185307179586D;
        }
      }
      d3 *= paramFloat5;
      d2 *= paramFloat6;
      arcToBezier(paramPath, d3 * d6 - d2 * d7, d3 * d7 + d2 * d6, paramFloat5, paramFloat6, paramFloat1, paramFloat2, d5, d8, d1);
    }
    
    public static void nodesToPath(PathDataNode[] paramArrayOfPathDataNode, Path paramPath)
    {
      float[] arrayOfFloat = new float[6];
      char c = 'm';
      int i = 0;
      while (i < paramArrayOfPathDataNode.length)
      {
        addCommand(paramPath, arrayOfFloat, c, paramArrayOfPathDataNode[i].mType, paramArrayOfPathDataNode[i].mParams);
        c = paramArrayOfPathDataNode[i].mType;
        i += 1;
      }
    }
    
    public void interpolatePathDataNode(PathDataNode paramPathDataNode1, PathDataNode paramPathDataNode2, float paramFloat)
    {
      int i = 0;
      while (i < paramPathDataNode1.mParams.length)
      {
        this.mParams[i] = (paramPathDataNode1.mParams[i] * (1.0F - paramFloat) + paramPathDataNode2.mParams[i] * paramFloat);
        i += 1;
      }
    }
  }
}

package android.support.v4.graphics;

import android.graphics.Path;
import android.support.annotation.RestrictTo;
import android.util.Log;
import java.util.ArrayList;

@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
public class PathParser
{
  private static final String LOGTAG = "PathParser";
  
  public PathParser() {}
  
  private static void addNode(ArrayList<PathDataNode> paramArrayList, char paramChar, float[] paramArrayOfFloat)
  {
    paramArrayList.add(new PathDataNode(paramChar, paramArrayOfFloat));
  }
  
  public static boolean canMorph(PathDataNode[] paramArrayOfPathDataNode1, PathDataNode[] paramArrayOfPathDataNode2)
  {
    if ((paramArrayOfPathDataNode1 == null) || (paramArrayOfPathDataNode2 == null)) {}
    while (paramArrayOfPathDataNode1.length != paramArrayOfPathDataNode2.length) {
      return false;
    }
    for (int i = 0;; i++)
    {
      if (i >= paramArrayOfPathDataNode1.length) {
        break label63;
      }
      if ((paramArrayOfPathDataNode1[i].mType != paramArrayOfPathDataNode2[i].mType) || (paramArrayOfPathDataNode1[i].mParams.length != paramArrayOfPathDataNode2[i].mParams.length)) {
        break;
      }
    }
    label63:
    return true;
  }
  
  static float[] copyOfRange(float[] paramArrayOfFloat, int paramInt1, int paramInt2)
  {
    if (paramInt1 > paramInt2) {
      throw new IllegalArgumentException();
    }
    int i = paramArrayOfFloat.length;
    if ((paramInt1 < 0) || (paramInt1 > i)) {
      throw new ArrayIndexOutOfBoundsException();
    }
    int j = paramInt2 - paramInt1;
    int k = Math.min(j, i - paramInt1);
    float[] arrayOfFloat = new float[j];
    System.arraycopy(paramArrayOfFloat, paramInt1, arrayOfFloat, 0, k);
    return arrayOfFloat;
  }
  
  public static PathDataNode[] createNodesFromPathData(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    int i = 1;
    int k;
    for (int j = 0; i < paramString.length(); j = k)
    {
      k = nextStart(paramString, i);
      String str = paramString.substring(j, k).trim();
      if (str.length() > 0)
      {
        float[] arrayOfFloat = getFloats(str);
        addNode(localArrayList, str.charAt(0), arrayOfFloat);
      }
      i = k + 1;
    }
    if ((i - j == 1) && (j < paramString.length())) {
      addNode(localArrayList, paramString.charAt(j), new float[0]);
    }
    return (PathDataNode[])localArrayList.toArray(new PathDataNode[localArrayList.size()]);
  }
  
  public static Path createPathFromPathData(String paramString)
  {
    Path localPath = new Path();
    PathDataNode[] arrayOfPathDataNode = createNodesFromPathData(paramString);
    if (arrayOfPathDataNode != null) {
      try
      {
        PathDataNode.nodesToPath(arrayOfPathDataNode, localPath);
        return localPath;
      }
      catch (RuntimeException localRuntimeException)
      {
        throw new RuntimeException("Error in parsing " + paramString, localRuntimeException);
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
    for (int i = 0; i < paramArrayOfPathDataNode.length; i++) {
      arrayOfPathDataNode[i] = new PathDataNode(paramArrayOfPathDataNode[i]);
    }
    return arrayOfPathDataNode;
  }
  
  private static void extract(String paramString, int paramInt, ExtractFloatResult paramExtractFloatResult)
  {
    paramExtractFloatResult.mEndWithNegOrDot = false;
    int i = 0;
    int j = 0;
    int k = paramInt;
    int m = 0;
    if (k < paramString.length()) {
      switch (paramString.charAt(k))
      {
      default: 
        i = 0;
      }
    }
    for (;;)
    {
      if (j != 0)
      {
        paramExtractFloatResult.mEndPosition = k;
        return;
        j = 1;
        i = 0;
        continue;
        if ((k != paramInt) && (i == 0))
        {
          paramExtractFloatResult.mEndWithNegOrDot = true;
          j = 1;
          i = 0;
          continue;
          if (m == 0)
          {
            m = 1;
            i = 0;
            continue;
          }
          paramExtractFloatResult.mEndWithNegOrDot = true;
          j = 1;
          i = 0;
          continue;
          i = 1;
        }
      }
      else
      {
        k++;
        break;
      }
      i = 0;
    }
  }
  
  private static float[] getFloats(String paramString)
  {
    int i = 0;
    if ((paramString.charAt(0) == 'z') || (paramString.charAt(0) == 'Z')) {
      return new float[0];
    }
    for (;;)
    {
      int m;
      try
      {
        float[] arrayOfFloat1 = new float[paramString.length()];
        ExtractFloatResult localExtractFloatResult = new ExtractFloatResult();
        int j = paramString.length();
        k = 1;
        if (k < j)
        {
          extract(paramString, k, localExtractFloatResult);
          m = localExtractFloatResult.mEndPosition;
          if (k < m)
          {
            n = i + 1;
            arrayOfFloat1[i] = Float.parseFloat(paramString.substring(k, m));
            if (!localExtractFloatResult.mEndWithNegOrDot) {
              break label168;
            }
            k = m;
            i = n;
          }
        }
        else
        {
          float[] arrayOfFloat2 = copyOfRange(arrayOfFloat1, 0, i);
          return arrayOfFloat2;
        }
      }
      catch (NumberFormatException localNumberFormatException)
      {
        throw new RuntimeException("error in parsing \"" + paramString + "\"", localNumberFormatException);
      }
      int n = i;
      continue;
      label168:
      int k = m + 1;
      i = n;
    }
  }
  
  private static int nextStart(String paramString, int paramInt)
  {
    for (;;)
    {
      if (paramInt < paramString.length())
      {
        int i = paramString.charAt(paramInt);
        if ((((i - 65) * (i - 90) > 0) && ((i - 97) * (i - 122) > 0)) || (i == 101) || (i == 69)) {}
      }
      else
      {
        return paramInt;
      }
      paramInt++;
    }
  }
  
  public static void updateNodes(PathDataNode[] paramArrayOfPathDataNode1, PathDataNode[] paramArrayOfPathDataNode2)
  {
    for (int i = 0; i < paramArrayOfPathDataNode2.length; i++)
    {
      paramArrayOfPathDataNode1[i].mType = paramArrayOfPathDataNode2[i].mType;
      for (int j = 0; j < paramArrayOfPathDataNode2[i].mParams.length; j++) {
        paramArrayOfPathDataNode1[i].mParams[j] = paramArrayOfPathDataNode2[i].mParams[j];
      }
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
    @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
    public float[] mParams;
    @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
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
      float f1 = paramArrayOfFloat1[0];
      float f2 = paramArrayOfFloat1[1];
      float f3 = paramArrayOfFloat1[2];
      float f4 = paramArrayOfFloat1[3];
      float f5 = paramArrayOfFloat1[4];
      float f6 = paramArrayOfFloat1[5];
      int i;
      float f7;
      float f8;
      float f9;
      float f10;
      int j;
      float f11;
      float f12;
      float f13;
      float f14;
      label238:
      float f21;
      float f22;
      float f23;
      float f24;
      float f25;
      float f54;
      switch (paramChar2)
      {
      default: 
        i = 2;
        f7 = f4;
        f8 = f3;
        f9 = f2;
        f10 = f1;
        j = 0;
        f11 = f6;
        f12 = f5;
        f13 = f9;
        f14 = f10;
        if (j < paramArrayOfFloat2.length) {
          switch (paramChar2)
          {
          default: 
            f21 = f11;
            f22 = f12;
            f23 = f7;
            f24 = f13;
            f25 = f14;
          }
        }
        break;
      case 'Z': 
      case 'z': 
      case 'L': 
      case 'M': 
      case 'T': 
      case 'l': 
      case 'm': 
      case 't': 
      case 'H': 
      case 'V': 
      case 'h': 
      case 'v': 
      case 'C': 
      case 'c': 
      case 'Q': 
      case 'S': 
      case 'q': 
      case 's': 
      case 'A': 
      case 'a': 
        for (;;)
        {
          j += i;
          f11 = f21;
          f12 = f22;
          f13 = f24;
          f14 = f25;
          paramChar1 = paramChar2;
          f7 = f23;
          break label238;
          paramPath.close();
          paramPath.moveTo(f5, f6);
          i = 2;
          f8 = f5;
          f9 = f6;
          f10 = f5;
          f7 = f6;
          break;
          i = 2;
          f7 = f4;
          f8 = f3;
          f9 = f2;
          f10 = f1;
          break;
          i = 1;
          f7 = f4;
          f8 = f3;
          f9 = f2;
          f10 = f1;
          break;
          i = 6;
          f7 = f4;
          f8 = f3;
          f9 = f2;
          f10 = f1;
          break;
          i = 4;
          f7 = f4;
          f8 = f3;
          f9 = f2;
          f10 = f1;
          break;
          i = 7;
          f7 = f4;
          f8 = f3;
          f9 = f2;
          f10 = f1;
          break;
          f22 = f14 + paramArrayOfFloat2[(j + 0)];
          f21 = f13 + paramArrayOfFloat2[(j + 1)];
          if (j > 0)
          {
            paramPath.rLineTo(paramArrayOfFloat2[(j + 0)], paramArrayOfFloat2[(j + 1)]);
            f23 = f7;
            f24 = f21;
            f25 = f22;
            f22 = f12;
            f21 = f11;
          }
          else
          {
            paramPath.rMoveTo(paramArrayOfFloat2[(j + 0)], paramArrayOfFloat2[(j + 1)]);
            f23 = f7;
            f24 = f21;
            f25 = f22;
            continue;
            f22 = paramArrayOfFloat2[(j + 0)];
            f21 = paramArrayOfFloat2[(j + 1)];
            if (j > 0)
            {
              paramPath.lineTo(paramArrayOfFloat2[(j + 0)], paramArrayOfFloat2[(j + 1)]);
              f23 = f7;
              f24 = f21;
              f25 = f22;
              f22 = f12;
              f21 = f11;
            }
            else
            {
              paramPath.moveTo(paramArrayOfFloat2[(j + 0)], paramArrayOfFloat2[(j + 1)]);
              f23 = f7;
              f24 = f21;
              f25 = f22;
              continue;
              paramPath.rLineTo(paramArrayOfFloat2[(j + 0)], paramArrayOfFloat2[(j + 1)]);
              float f71 = f14 + paramArrayOfFloat2[(j + 0)];
              float f72 = f13 + paramArrayOfFloat2[(j + 1)];
              f23 = f7;
              f24 = f72;
              f25 = f71;
              f22 = f12;
              f21 = f11;
              continue;
              paramPath.lineTo(paramArrayOfFloat2[(j + 0)], paramArrayOfFloat2[(j + 1)]);
              float f69 = paramArrayOfFloat2[(j + 0)];
              float f70 = paramArrayOfFloat2[(j + 1)];
              f23 = f7;
              f24 = f70;
              f25 = f69;
              f22 = f12;
              f21 = f11;
              continue;
              paramPath.rLineTo(paramArrayOfFloat2[(j + 0)], 0.0F);
              float f68 = f14 + paramArrayOfFloat2[(j + 0)];
              f21 = f11;
              f23 = f7;
              f24 = f13;
              f25 = f68;
              f22 = f12;
              continue;
              paramPath.lineTo(paramArrayOfFloat2[(j + 0)], f13);
              float f67 = paramArrayOfFloat2[(j + 0)];
              f21 = f11;
              f23 = f7;
              f24 = f13;
              f25 = f67;
              f22 = f12;
              continue;
              paramPath.rLineTo(0.0F, paramArrayOfFloat2[(j + 0)]);
              float f66 = f13 + paramArrayOfFloat2[(j + 0)];
              f22 = f12;
              f23 = f7;
              f24 = f66;
              f25 = f14;
              f21 = f11;
              continue;
              float f64 = paramArrayOfFloat2[(j + 0)];
              paramPath.lineTo(f14, f64);
              float f65 = paramArrayOfFloat2[(j + 0)];
              f22 = f12;
              f23 = f7;
              f24 = f65;
              f25 = f14;
              f21 = f11;
              continue;
              paramPath.rCubicTo(paramArrayOfFloat2[(j + 0)], paramArrayOfFloat2[(j + 1)], paramArrayOfFloat2[(j + 2)], paramArrayOfFloat2[(j + 3)], paramArrayOfFloat2[(j + 4)], paramArrayOfFloat2[(j + 5)]);
              f8 = f14 + paramArrayOfFloat2[(j + 2)];
              float f61 = f13 + paramArrayOfFloat2[(j + 3)];
              float f62 = f14 + paramArrayOfFloat2[(j + 4)];
              float f63 = f13 + paramArrayOfFloat2[(j + 5)];
              f23 = f61;
              f24 = f63;
              f25 = f62;
              f22 = f12;
              f21 = f11;
              continue;
              paramPath.cubicTo(paramArrayOfFloat2[(j + 0)], paramArrayOfFloat2[(j + 1)], paramArrayOfFloat2[(j + 2)], paramArrayOfFloat2[(j + 3)], paramArrayOfFloat2[(j + 4)], paramArrayOfFloat2[(j + 5)]);
              float f59 = paramArrayOfFloat2[(j + 4)];
              float f60 = paramArrayOfFloat2[(j + 5)];
              f8 = paramArrayOfFloat2[(j + 2)];
              f23 = paramArrayOfFloat2[(j + 3)];
              f24 = f60;
              f25 = f59;
              f22 = f12;
              f21 = f11;
            }
          }
        }
        if ((paramChar1 == 'c') || (paramChar1 == 's') || (paramChar1 == 'C') || (paramChar1 == 'S')) {
          f54 = f14 - f8;
        }
        break;
      }
      for (float f55 = f13 - f7;; f55 = 0.0F)
      {
        paramPath.rCubicTo(f54, f55, paramArrayOfFloat2[(j + 0)], paramArrayOfFloat2[(j + 1)], paramArrayOfFloat2[(j + 2)], paramArrayOfFloat2[(j + 3)]);
        f8 = f14 + paramArrayOfFloat2[(j + 0)];
        float f56 = f13 + paramArrayOfFloat2[(j + 1)];
        float f57 = f14 + paramArrayOfFloat2[(j + 2)];
        float f58 = f13 + paramArrayOfFloat2[(j + 3)];
        f23 = f56;
        f24 = f58;
        f25 = f57;
        f22 = f12;
        f21 = f11;
        break;
        float f49;
        if ((paramChar1 == 'c') || (paramChar1 == 's') || (paramChar1 == 'C') || (paramChar1 == 'S')) {
          f49 = 2.0F * f14 - f8;
        }
        for (float f50 = 2.0F * f13 - f7;; f50 = f13)
        {
          paramPath.cubicTo(f49, f50, paramArrayOfFloat2[(j + 0)], paramArrayOfFloat2[(j + 1)], paramArrayOfFloat2[(j + 2)], paramArrayOfFloat2[(j + 3)]);
          f8 = paramArrayOfFloat2[(j + 0)];
          float f51 = paramArrayOfFloat2[(j + 1)];
          float f52 = paramArrayOfFloat2[(j + 2)];
          float f53 = paramArrayOfFloat2[(j + 3)];
          f23 = f51;
          f24 = f53;
          f25 = f52;
          f22 = f12;
          f21 = f11;
          break;
          paramPath.rQuadTo(paramArrayOfFloat2[(j + 0)], paramArrayOfFloat2[(j + 1)], paramArrayOfFloat2[(j + 2)], paramArrayOfFloat2[(j + 3)]);
          f8 = f14 + paramArrayOfFloat2[(j + 0)];
          float f46 = f13 + paramArrayOfFloat2[(j + 1)];
          float f47 = f14 + paramArrayOfFloat2[(j + 2)];
          float f48 = f13 + paramArrayOfFloat2[(j + 3)];
          f23 = f46;
          f24 = f48;
          f25 = f47;
          f22 = f12;
          f21 = f11;
          break;
          paramPath.quadTo(paramArrayOfFloat2[(j + 0)], paramArrayOfFloat2[(j + 1)], paramArrayOfFloat2[(j + 2)], paramArrayOfFloat2[(j + 3)]);
          f8 = paramArrayOfFloat2[(j + 0)];
          float f43 = paramArrayOfFloat2[(j + 1)];
          float f44 = paramArrayOfFloat2[(j + 2)];
          float f45 = paramArrayOfFloat2[(j + 3)];
          f23 = f43;
          f24 = f45;
          f25 = f44;
          f22 = f12;
          f21 = f11;
          break;
          float f38;
          float f39;
          if ((paramChar1 == 'q') || (paramChar1 == 't') || (paramChar1 == 'Q') || (paramChar1 == 'T'))
          {
            float f37 = f14 - f8;
            f38 = f13 - f7;
            f39 = f37;
          }
          for (;;)
          {
            paramPath.rQuadTo(f39, f38, paramArrayOfFloat2[(j + 0)], paramArrayOfFloat2[(j + 1)]);
            f8 = f14 + f39;
            float f40 = f13 + f38;
            float f41 = f14 + paramArrayOfFloat2[(j + 0)];
            float f42 = f13 + paramArrayOfFloat2[(j + 1)];
            f23 = f40;
            f24 = f42;
            f25 = f41;
            f22 = f12;
            f21 = f11;
            break;
            if ((paramChar1 == 'q') || (paramChar1 == 't') || (paramChar1 == 'Q') || (paramChar1 == 'T')) {
              f8 = 2.0F * f14 - f8;
            }
            for (float f34 = 2.0F * f13 - f7;; f34 = f13)
            {
              paramPath.quadTo(f8, f34, paramArrayOfFloat2[(j + 0)], paramArrayOfFloat2[(j + 1)]);
              float f35 = paramArrayOfFloat2[(j + 0)];
              float f36 = paramArrayOfFloat2[(j + 1)];
              f23 = f34;
              f24 = f36;
              f25 = f35;
              f22 = f12;
              f21 = f11;
              break;
              float f26 = paramArrayOfFloat2[(j + 5)];
              float f27 = paramArrayOfFloat2[(j + 6)];
              float f28 = paramArrayOfFloat2[(j + 0)];
              float f29 = paramArrayOfFloat2[(j + 1)];
              float f30 = paramArrayOfFloat2[(j + 2)];
              boolean bool3;
              if (paramArrayOfFloat2[(j + 3)] != 0.0F)
              {
                bool3 = true;
                label2095:
                if (paramArrayOfFloat2[(j + 4)] == 0.0F) {
                  break label2200;
                }
              }
              label2200:
              for (boolean bool4 = true;; bool4 = false)
              {
                float f31 = f26 + f14;
                float f32 = f27 + f13;
                drawArc(paramPath, f14, f13, f31, f32, f28, f29, f30, bool3, bool4);
                f8 = f14 + paramArrayOfFloat2[(j + 5)];
                float f33 = f13 + paramArrayOfFloat2[(j + 6)];
                f21 = f11;
                f22 = f12;
                f23 = f33;
                f24 = f33;
                f25 = f8;
                break;
                bool3 = false;
                break label2095;
              }
              float f15 = paramArrayOfFloat2[(j + 5)];
              float f16 = paramArrayOfFloat2[(j + 6)];
              float f17 = paramArrayOfFloat2[(j + 0)];
              float f18 = paramArrayOfFloat2[(j + 1)];
              float f19 = paramArrayOfFloat2[(j + 2)];
              boolean bool1;
              if (paramArrayOfFloat2[(j + 3)] != 0.0F)
              {
                bool1 = true;
                label2267:
                if (paramArrayOfFloat2[(j + 4)] == 0.0F) {
                  break label2352;
                }
              }
              label2352:
              for (boolean bool2 = true;; bool2 = false)
              {
                drawArc(paramPath, f14, f13, f15, f16, f17, f18, f19, bool1, bool2);
                f8 = paramArrayOfFloat2[(j + 5)];
                float f20 = paramArrayOfFloat2[(j + 6)];
                f21 = f11;
                f22 = f12;
                f23 = f20;
                f24 = f20;
                f25 = f8;
                break;
                bool1 = false;
                break label2267;
              }
              paramArrayOfFloat1[0] = f14;
              paramArrayOfFloat1[1] = f13;
              paramArrayOfFloat1[2] = f8;
              paramArrayOfFloat1[3] = f7;
              paramArrayOfFloat1[4] = f12;
              paramArrayOfFloat1[5] = f11;
              return;
              f8 = f14;
            }
            f39 = 0.0F;
            f38 = 0.0F;
          }
          f49 = f14;
        }
        f54 = 0.0F;
      }
    }
    
    private static void arcToBezier(Path paramPath, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5, double paramDouble6, double paramDouble7, double paramDouble8, double paramDouble9)
    {
      int i = (int)Math.ceil(Math.abs(4.0D * paramDouble9 / 3.141592653589793D));
      double d1 = Math.cos(paramDouble7);
      double d2 = Math.sin(paramDouble7);
      double d3 = Math.cos(paramDouble8);
      double d4 = Math.sin(paramDouble8);
      double d5 = d4 * (d1 * -paramDouble3) - d3 * (paramDouble4 * d2);
      double d6 = d4 * (d2 * -paramDouble3) + d3 * (paramDouble4 * d1);
      double d7 = paramDouble9 / i;
      int j = 0;
      double d8 = d5;
      double d9 = d6;
      while (j < i)
      {
        double d10 = paramDouble8 + d7;
        double d11 = Math.sin(d10);
        double d12 = Math.cos(d10);
        double d13 = paramDouble1 + d12 * (paramDouble3 * d1) - d11 * (paramDouble4 * d2);
        double d14 = paramDouble2 + d12 * (paramDouble3 * d2) + d11 * (paramDouble4 * d1);
        double d15 = d11 * (d1 * -paramDouble3) - d12 * (paramDouble4 * d2);
        double d16 = d11 * (d2 * -paramDouble3) + d12 * (paramDouble4 * d1);
        double d17 = Math.tan((d10 - paramDouble8) / 2.0D);
        double d18 = Math.sin(d10 - paramDouble8) * (Math.sqrt(4.0D + d17 * (3.0D * d17)) - 1.0D) / 3.0D;
        paramPath.rLineTo(0.0F, 0.0F);
        paramPath.cubicTo((float)(paramDouble5 + d8 * d18), (float)(paramDouble6 + d9 * d18), (float)(d13 - d18 * d15), (float)(d14 - d18 * d16), (float)d13, (float)d14);
        j++;
        paramDouble8 = d10;
        paramDouble5 = d13;
        paramDouble6 = d14;
        d9 = d16;
        d8 = d15;
      }
    }
    
    private static void drawArc(Path paramPath, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7, boolean paramBoolean1, boolean paramBoolean2)
    {
      double d1 = Math.toRadians(paramFloat7);
      double d2 = Math.cos(d1);
      double d3 = Math.sin(d1);
      double d4 = (d2 * paramFloat1 + d3 * paramFloat2) / paramFloat5;
      double d5 = (d3 * -paramFloat1 + d2 * paramFloat2) / paramFloat6;
      double d6 = (d2 * paramFloat3 + d3 * paramFloat4) / paramFloat5;
      double d7 = (d3 * -paramFloat3 + d2 * paramFloat4) / paramFloat6;
      double d8 = d4 - d6;
      double d9 = d5 - d7;
      double d10 = (d4 + d6) / 2.0D;
      double d11 = (d5 + d7) / 2.0D;
      double d12 = d8 * d8 + d9 * d9;
      if (d12 == 0.0D)
      {
        Log.w("PathParser", " Points are coincident");
        return;
      }
      double d13 = 1.0D / d12 - 0.25D;
      if (d13 < 0.0D)
      {
        Log.w("PathParser", "Points are too far apart " + d12);
        float f = (float)(Math.sqrt(d12) / 1.99999D);
        drawArc(paramPath, paramFloat1, paramFloat2, paramFloat3, paramFloat4, paramFloat5 * f, paramFloat6 * f, paramFloat7, paramBoolean1, paramBoolean2);
        return;
      }
      double d14 = Math.sqrt(d13);
      double d15 = d14 * d8;
      double d16 = d14 * d9;
      double d17;
      double d18;
      double d19;
      double d20;
      boolean bool;
      if (paramBoolean1 == paramBoolean2)
      {
        d17 = d10 - d16;
        d18 = d11 + d15;
        d19 = Math.atan2(d5 - d18, d4 - d17);
        d20 = Math.atan2(d7 - d18, d6 - d17) - d19;
        if (d20 < 0.0D) {
          break label423;
        }
        bool = true;
        label325:
        if (paramBoolean2 != bool) {
          if (d20 <= 0.0D) {
            break label429;
          }
        }
      }
      label423:
      label429:
      for (d20 -= 6.283185307179586D;; d20 += 6.283185307179586D)
      {
        double d21 = d17 * paramFloat5;
        double d22 = d18 * paramFloat6;
        arcToBezier(paramPath, d21 * d2 - d22 * d3, d21 * d3 + d22 * d2, paramFloat5, paramFloat6, paramFloat1, paramFloat2, d1, d19, d20);
        return;
        d17 = d16 + d10;
        d18 = d11 - d15;
        break;
        bool = false;
        break label325;
      }
    }
    
    public static void nodesToPath(PathDataNode[] paramArrayOfPathDataNode, Path paramPath)
    {
      float[] arrayOfFloat = new float[6];
      char c = 'm';
      for (int i = 0; i < paramArrayOfPathDataNode.length; i++)
      {
        addCommand(paramPath, arrayOfFloat, c, paramArrayOfPathDataNode[i].mType, paramArrayOfPathDataNode[i].mParams);
        c = paramArrayOfPathDataNode[i].mType;
      }
    }
    
    public void interpolatePathDataNode(PathDataNode paramPathDataNode1, PathDataNode paramPathDataNode2, float paramFloat)
    {
      for (int i = 0; i < paramPathDataNode1.mParams.length; i++) {
        this.mParams[i] = (paramPathDataNode1.mParams[i] * (1.0F - paramFloat) + paramFloat * paramPathDataNode2.mParams[i]);
      }
    }
  }
}

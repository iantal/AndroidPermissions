package o;

import android.graphics.Path;
import android.util.Log;
import java.util.ArrayList;

public class ᵉ
{
  public ᵉ() {}
  
  public static void ˊ(If[] paramArrayOfIf1, If[] paramArrayOfIf2)
  {
    int i = 0;
    while (i < paramArrayOfIf2.length)
    {
      paramArrayOfIf1[i].ˋ = paramArrayOfIf2[i].ˋ;
      int j = 0;
      while (j < paramArrayOfIf2[i].ˎ.length)
      {
        paramArrayOfIf1[i].ˎ[j] = paramArrayOfIf2[i].ˎ[j];
        j += 1;
      }
      i += 1;
    }
  }
  
  private static float[] ˊ(String paramString)
  {
    if ((paramString.charAt(0) == 'z') || (paramString.charAt(0) == 'Z')) {
      return new float[0];
    }
    for (;;)
    {
      int m;
      int k;
      try
      {
        float[] arrayOfFloat = new float[paramString.length()];
        j = 0;
        i = 1;
        ˋ localˋ = new ˋ();
        int n = paramString.length();
        if (i < n)
        {
          ˎ(paramString, i, localˋ);
          m = localˋ.ˊ;
          k = j;
          if (i < m)
          {
            k = j + 1;
            arrayOfFloat[j] = Float.parseFloat(paramString.substring(i, m));
          }
          if (localˋ.ˎ)
          {
            i = m;
            j = k;
          }
        }
        else
        {
          arrayOfFloat = ˏ(arrayOfFloat, 0, j);
          return arrayOfFloat;
        }
      }
      catch (NumberFormatException localNumberFormatException)
      {
        throw new RuntimeException("error in parsing \"" + paramString + "\"", localNumberFormatException);
      }
      int i = m + 1;
      int j = k;
    }
  }
  
  public static Path ˋ(String paramString)
  {
    Path localPath = new Path();
    If[] arrayOfIf = ˎ(paramString);
    if (arrayOfIf != null) {
      try
      {
        If.ˋ(arrayOfIf, localPath);
        return localPath;
      }
      catch (RuntimeException localRuntimeException)
      {
        throw new RuntimeException("Error in parsing " + paramString, localRuntimeException);
      }
    }
    return null;
  }
  
  private static void ˋ(ArrayList<If> paramArrayList, char paramChar, float[] paramArrayOfFloat)
  {
    paramArrayList.add(new If(paramChar, paramArrayOfFloat));
  }
  
  public static boolean ˋ(If[] paramArrayOfIf1, If[] paramArrayOfIf2)
  {
    if ((paramArrayOfIf1 == null) || (paramArrayOfIf2 == null)) {
      return false;
    }
    if (paramArrayOfIf1.length != paramArrayOfIf2.length) {
      return false;
    }
    int i = 0;
    while (i < paramArrayOfIf1.length)
    {
      if ((paramArrayOfIf1[i].ˋ != paramArrayOfIf2[i].ˋ) || (paramArrayOfIf1[i].ˎ.length != paramArrayOfIf2[i].ˎ.length)) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  private static void ˎ(String paramString, int paramInt, ˋ paramˋ)
  {
    int m = paramInt;
    int n = 0;
    paramˋ.ˎ = false;
    int k = 0;
    int j;
    for (int i1 = 0; m < paramString.length(); i1 = j)
    {
      int i3 = 0;
      int i;
      int i2;
      switch (paramString.charAt(m))
      {
      default: 
        i = n;
        i2 = k;
        j = i3;
        break;
      case ' ': 
      case ',': 
        i = 1;
        i2 = k;
        j = i3;
        break;
      case '-': 
        i = n;
        i2 = k;
        j = i3;
        if (m != paramInt)
        {
          i = n;
          i2 = k;
          j = i3;
          if (i1 == 0)
          {
            i = 1;
            paramˋ.ˎ = true;
            i2 = k;
            j = i3;
          }
        }
        break;
      case '.': 
        if (k == 0)
        {
          i2 = 1;
          i = n;
          j = i3;
        }
        else
        {
          i = 1;
          paramˋ.ˎ = true;
          i2 = k;
          j = i3;
        }
        break;
      case 'E': 
      case 'e': 
        j = 1;
        i2 = k;
        i = n;
      }
      if (i != 0) {
        break;
      }
      m += 1;
      n = i;
      k = i2;
    }
    paramˋ.ˊ = m;
  }
  
  public static If[] ˎ(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    int i = 0;
    int j = 1;
    ArrayList localArrayList = new ArrayList();
    while (j < paramString.length())
    {
      j = ॱ(paramString, j);
      String str = paramString.substring(i, j).trim();
      if (str.length() > 0)
      {
        float[] arrayOfFloat = ˊ(str);
        ˋ(localArrayList, str.charAt(0), arrayOfFloat);
      }
      i = j;
      j += 1;
    }
    if ((j - i == 1) && (i < paramString.length())) {
      ˋ(localArrayList, paramString.charAt(i), new float[0]);
    }
    return (If[])localArrayList.toArray(new If[localArrayList.size()]);
  }
  
  public static If[] ˎ(If[] paramArrayOfIf)
  {
    if (paramArrayOfIf == null) {
      return null;
    }
    If[] arrayOfIf = new If[paramArrayOfIf.length];
    int i = 0;
    while (i < paramArrayOfIf.length)
    {
      arrayOfIf[i] = new If(paramArrayOfIf[i]);
      i += 1;
    }
    return arrayOfIf;
  }
  
  static float[] ˏ(float[] paramArrayOfFloat, int paramInt1, int paramInt2)
  {
    if (paramInt1 > paramInt2) {
      throw new IllegalArgumentException();
    }
    int i = paramArrayOfFloat.length;
    if ((paramInt1 < 0) || (paramInt1 > i)) {
      throw new ArrayIndexOutOfBoundsException();
    }
    paramInt2 -= paramInt1;
    i = Math.min(paramInt2, i - paramInt1);
    float[] arrayOfFloat = new float[paramInt2];
    System.arraycopy(paramArrayOfFloat, paramInt1, arrayOfFloat, 0, i);
    return arrayOfFloat;
  }
  
  private static int ॱ(String paramString, int paramInt)
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
  
  public static class If
  {
    public char ˋ;
    public float[] ˎ;
    
    If(char paramChar, float[] paramArrayOfFloat)
    {
      this.ˋ = paramChar;
      this.ˎ = paramArrayOfFloat;
    }
    
    If(If paramIf)
    {
      this.ˋ = paramIf.ˋ;
      this.ˎ = ᵉ.ˏ(paramIf.ˎ, 0, paramIf.ˎ.length);
    }
    
    private static void ˊ(Path paramPath, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5, double paramDouble6, double paramDouble7, double paramDouble8, double paramDouble9)
    {
      int j = (int)Math.ceil(Math.abs(4.0D * paramDouble9 / 3.141592653589793D));
      double d1 = paramDouble8;
      double d6 = Math.cos(paramDouble7);
      double d7 = Math.sin(paramDouble7);
      paramDouble7 = Math.cos(d1);
      paramDouble8 = Math.sin(d1);
      double d2 = -paramDouble3 * d6 * paramDouble8 - paramDouble4 * d7 * paramDouble7;
      double d3 = -paramDouble3 * d7 * paramDouble8 + paramDouble4 * d6 * paramDouble7;
      double d8 = paramDouble9 / j;
      int i = 0;
      paramDouble8 = paramDouble6;
      paramDouble7 = paramDouble5;
      paramDouble6 = d3;
      paramDouble5 = d2;
      paramDouble9 = d1;
      while (i < j)
      {
        double d5 = paramDouble9 + d8;
        d3 = Math.sin(d5);
        double d9 = Math.cos(d5);
        double d4 = paramDouble3 * d6 * d9 + paramDouble1 - paramDouble4 * d7 * d3;
        d2 = paramDouble3 * d7 * d9 + paramDouble2 + paramDouble4 * d6 * d3;
        d1 = -paramDouble3 * d6 * d3 - paramDouble4 * d7 * d9;
        d3 = -paramDouble3 * d7 * d3 + paramDouble4 * d6 * d9;
        d9 = Math.tan((d5 - paramDouble9) / 2.0D);
        paramDouble9 = Math.sin(d5 - paramDouble9) * (Math.sqrt(3.0D * d9 * d9 + 4.0D) - 1.0D) / 3.0D;
        paramPath.rLineTo(0.0F, 0.0F);
        paramPath.cubicTo((float)(paramDouble7 + paramDouble9 * paramDouble5), (float)(paramDouble8 + paramDouble9 * paramDouble6), (float)(d4 - paramDouble9 * d1), (float)(d2 - paramDouble9 * d3), (float)d4, (float)d2);
        paramDouble9 = d5;
        paramDouble7 = d4;
        paramDouble8 = d2;
        paramDouble5 = d1;
        paramDouble6 = d3;
        i += 1;
      }
    }
    
    private static void ˊ(Path paramPath, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7, boolean paramBoolean1, boolean paramBoolean2)
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
        Log.w("PathParser", "Points are too far apart " + d12);
        float f = (float)(Math.sqrt(d12) / 1.99999D);
        ˊ(paramPath, paramFloat1, paramFloat2, paramFloat3, paramFloat4, paramFloat5 * f, paramFloat6 * f, paramFloat7, paramBoolean1, paramBoolean2);
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
      if (d4 >= 0.0D) {
        paramBoolean1 = true;
      } else {
        paramBoolean1 = false;
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
      ˊ(paramPath, d3 * d6 - d2 * d7, d3 * d7 + d2 * d6, paramFloat5, paramFloat6, paramFloat1, paramFloat2, d5, d8, d1);
    }
    
    public static void ˋ(If[] paramArrayOfIf, Path paramPath)
    {
      float[] arrayOfFloat = new float[6];
      char c = 'm';
      int i = 0;
      while (i < paramArrayOfIf.length)
      {
        ˏ(paramPath, arrayOfFloat, c, paramArrayOfIf[i].ˋ, paramArrayOfIf[i].ˎ);
        c = paramArrayOfIf[i].ˋ;
        i += 1;
      }
    }
    
    private static void ˏ(Path paramPath, float[] paramArrayOfFloat1, char paramChar1, char paramChar2, float[] paramArrayOfFloat2)
    {
      char c2 = '\002';
      float f7 = paramArrayOfFloat1[0];
      float f8 = paramArrayOfFloat1[1];
      float f9 = paramArrayOfFloat1[2];
      float f10 = paramArrayOfFloat1[3];
      float f1 = paramArrayOfFloat1[4];
      float f2 = paramArrayOfFloat1[5];
      char c1 = c2;
      float f6 = f7;
      float f5 = f8;
      float f3 = f9;
      float f4 = f10;
      switch (paramChar2)
      {
      default: 
        c1 = c2;
        f6 = f7;
        f5 = f8;
        f3 = f9;
        f4 = f10;
        break;
      case 'Z': 
      case 'z': 
        paramPath.close();
        f6 = f1;
        f5 = f2;
        f3 = f1;
        f4 = f2;
        paramPath.moveTo(f6, f5);
        c1 = c2;
        break;
      case 'L': 
      case 'M': 
      case 'T': 
      case 'l': 
      case 'm': 
      case 't': 
        c1 = '\002';
        f6 = f7;
        f5 = f8;
        f3 = f9;
        f4 = f10;
        break;
      case 'H': 
      case 'V': 
      case 'h': 
      case 'v': 
        c1 = '\001';
        f6 = f7;
        f5 = f8;
        f3 = f9;
        f4 = f10;
        break;
      case 'C': 
      case 'c': 
        c1 = '\006';
        f6 = f7;
        f5 = f8;
        f3 = f9;
        f4 = f10;
        break;
      case 'Q': 
      case 'S': 
      case 'q': 
      case 's': 
        c1 = '\004';
        f6 = f7;
        f5 = f8;
        f3 = f9;
        f4 = f10;
        break;
      case 'A': 
      case 'a': 
        c1 = '\007';
        f4 = f10;
        f3 = f9;
        f5 = f8;
        f6 = f7;
      }
      char c3 = '\000';
      c2 = paramChar1;
      paramChar1 = c3;
      f9 = f2;
      f10 = f1;
      float f11 = f4;
      float f12 = f3;
      while (paramChar1 < paramArrayOfFloat2.length)
      {
        f1 = f6;
        f2 = f5;
        f3 = f12;
        f4 = f11;
        f7 = f10;
        f8 = f9;
        boolean bool1;
        boolean bool2;
        switch (paramChar2)
        {
        default: 
          f1 = f6;
          f2 = f5;
          f3 = f12;
          f4 = f11;
          f7 = f10;
          f8 = f9;
          break;
        case 'm': 
          f1 = f6 + paramArrayOfFloat2[(paramChar1 + '\000')];
          f2 = f5 + paramArrayOfFloat2[(paramChar1 + '\001')];
          if (paramChar1 > 0)
          {
            paramPath.rLineTo(paramArrayOfFloat2[(paramChar1 + '\000')], paramArrayOfFloat2[(paramChar1 + '\001')]);
            f3 = f12;
            f4 = f11;
            f7 = f10;
            f8 = f9;
          }
          else
          {
            paramPath.rMoveTo(paramArrayOfFloat2[(paramChar1 + '\000')], paramArrayOfFloat2[(paramChar1 + '\001')]);
            f7 = f1;
            f8 = f2;
            f3 = f12;
            f4 = f11;
          }
          break;
        case 'M': 
          f1 = paramArrayOfFloat2[(paramChar1 + '\000')];
          f2 = paramArrayOfFloat2[(paramChar1 + '\001')];
          if (paramChar1 > 0)
          {
            paramPath.lineTo(paramArrayOfFloat2[(paramChar1 + '\000')], paramArrayOfFloat2[(paramChar1 + '\001')]);
            f3 = f12;
            f4 = f11;
            f7 = f10;
            f8 = f9;
          }
          else
          {
            paramPath.moveTo(paramArrayOfFloat2[(paramChar1 + '\000')], paramArrayOfFloat2[(paramChar1 + '\001')]);
            f7 = f1;
            f8 = f2;
            f3 = f12;
            f4 = f11;
          }
          break;
        case 'l': 
          paramPath.rLineTo(paramArrayOfFloat2[(paramChar1 + '\000')], paramArrayOfFloat2[(paramChar1 + '\001')]);
          f1 = f6 + paramArrayOfFloat2[(paramChar1 + '\000')];
          f2 = f5 + paramArrayOfFloat2[(paramChar1 + '\001')];
          f3 = f12;
          f4 = f11;
          f7 = f10;
          f8 = f9;
          break;
        case 'L': 
          paramPath.lineTo(paramArrayOfFloat2[(paramChar1 + '\000')], paramArrayOfFloat2[(paramChar1 + '\001')]);
          f1 = paramArrayOfFloat2[(paramChar1 + '\000')];
          f2 = paramArrayOfFloat2[(paramChar1 + '\001')];
          f3 = f12;
          f4 = f11;
          f7 = f10;
          f8 = f9;
          break;
        case 'h': 
          paramPath.rLineTo(paramArrayOfFloat2[(paramChar1 + '\000')], 0.0F);
          f1 = f6 + paramArrayOfFloat2[(paramChar1 + '\000')];
          f2 = f5;
          f3 = f12;
          f4 = f11;
          f7 = f10;
          f8 = f9;
          break;
        case 'H': 
          paramPath.lineTo(paramArrayOfFloat2[(paramChar1 + '\000')], f5);
          f1 = paramArrayOfFloat2[(paramChar1 + '\000')];
          f2 = f5;
          f3 = f12;
          f4 = f11;
          f7 = f10;
          f8 = f9;
          break;
        case 'v': 
          paramPath.rLineTo(0.0F, paramArrayOfFloat2[(paramChar1 + '\000')]);
          f2 = f5 + paramArrayOfFloat2[(paramChar1 + '\000')];
          f1 = f6;
          f3 = f12;
          f4 = f11;
          f7 = f10;
          f8 = f9;
          break;
        case 'V': 
          paramPath.lineTo(f6, paramArrayOfFloat2[(paramChar1 + '\000')]);
          f2 = paramArrayOfFloat2[(paramChar1 + '\000')];
          f1 = f6;
          f3 = f12;
          f4 = f11;
          f7 = f10;
          f8 = f9;
          break;
        case 'c': 
          paramPath.rCubicTo(paramArrayOfFloat2[(paramChar1 + '\000')], paramArrayOfFloat2[(paramChar1 + '\001')], paramArrayOfFloat2[(paramChar1 + '\002')], paramArrayOfFloat2[(paramChar1 + '\003')], paramArrayOfFloat2[(paramChar1 + '\004')], paramArrayOfFloat2[(paramChar1 + '\005')]);
          f3 = f6 + paramArrayOfFloat2[(paramChar1 + '\002')];
          f4 = f5 + paramArrayOfFloat2[(paramChar1 + '\003')];
          f1 = f6 + paramArrayOfFloat2[(paramChar1 + '\004')];
          f2 = f5 + paramArrayOfFloat2[(paramChar1 + '\005')];
          f7 = f10;
          f8 = f9;
          break;
        case 'C': 
          paramPath.cubicTo(paramArrayOfFloat2[(paramChar1 + '\000')], paramArrayOfFloat2[(paramChar1 + '\001')], paramArrayOfFloat2[(paramChar1 + '\002')], paramArrayOfFloat2[(paramChar1 + '\003')], paramArrayOfFloat2[(paramChar1 + '\004')], paramArrayOfFloat2[(paramChar1 + '\005')]);
          f1 = paramArrayOfFloat2[(paramChar1 + '\004')];
          f2 = paramArrayOfFloat2[(paramChar1 + '\005')];
          f3 = paramArrayOfFloat2[(paramChar1 + '\002')];
          f4 = paramArrayOfFloat2[(paramChar1 + '\003')];
          f7 = f10;
          f8 = f9;
          break;
        case 's': 
          f1 = 0.0F;
          f2 = 0.0F;
          if ((c2 == 'c') || (c2 == 's') || (c2 == 'C') || (c2 == 'S'))
          {
            f1 = f6 - f12;
            f2 = f5 - f11;
          }
          paramPath.rCubicTo(f1, f2, paramArrayOfFloat2[(paramChar1 + '\000')], paramArrayOfFloat2[(paramChar1 + '\001')], paramArrayOfFloat2[(paramChar1 + '\002')], paramArrayOfFloat2[(paramChar1 + '\003')]);
          f3 = f6 + paramArrayOfFloat2[(paramChar1 + '\000')];
          f4 = f5 + paramArrayOfFloat2[(paramChar1 + '\001')];
          f1 = f6 + paramArrayOfFloat2[(paramChar1 + '\002')];
          f2 = f5 + paramArrayOfFloat2[(paramChar1 + '\003')];
          f7 = f10;
          f8 = f9;
          break;
        case 'S': 
          f2 = f6;
          f1 = f5;
          if ((c2 == 'c') || (c2 == 's') || (c2 == 'C') || (c2 == 'S'))
          {
            f2 = 2.0F * f6 - f12;
            f1 = 2.0F * f5 - f11;
          }
          paramPath.cubicTo(f2, f1, paramArrayOfFloat2[(paramChar1 + '\000')], paramArrayOfFloat2[(paramChar1 + '\001')], paramArrayOfFloat2[(paramChar1 + '\002')], paramArrayOfFloat2[(paramChar1 + '\003')]);
          f3 = paramArrayOfFloat2[(paramChar1 + '\000')];
          f4 = paramArrayOfFloat2[(paramChar1 + '\001')];
          f1 = paramArrayOfFloat2[(paramChar1 + '\002')];
          f2 = paramArrayOfFloat2[(paramChar1 + '\003')];
          f7 = f10;
          f8 = f9;
          break;
        case 'q': 
          paramPath.rQuadTo(paramArrayOfFloat2[(paramChar1 + '\000')], paramArrayOfFloat2[(paramChar1 + '\001')], paramArrayOfFloat2[(paramChar1 + '\002')], paramArrayOfFloat2[(paramChar1 + '\003')]);
          f3 = f6 + paramArrayOfFloat2[(paramChar1 + '\000')];
          f4 = f5 + paramArrayOfFloat2[(paramChar1 + '\001')];
          f1 = f6 + paramArrayOfFloat2[(paramChar1 + '\002')];
          f2 = f5 + paramArrayOfFloat2[(paramChar1 + '\003')];
          f7 = f10;
          f8 = f9;
          break;
        case 'Q': 
          paramPath.quadTo(paramArrayOfFloat2[(paramChar1 + '\000')], paramArrayOfFloat2[(paramChar1 + '\001')], paramArrayOfFloat2[(paramChar1 + '\002')], paramArrayOfFloat2[(paramChar1 + '\003')]);
          f3 = paramArrayOfFloat2[(paramChar1 + '\000')];
          f4 = paramArrayOfFloat2[(paramChar1 + '\001')];
          f1 = paramArrayOfFloat2[(paramChar1 + '\002')];
          f2 = paramArrayOfFloat2[(paramChar1 + '\003')];
          f7 = f10;
          f8 = f9;
          break;
        case 't': 
          f2 = 0.0F;
          f1 = 0.0F;
          if ((c2 == 'q') || (c2 == 't') || (c2 == 'Q') || (c2 == 'T'))
          {
            f2 = f6 - f12;
            f1 = f5 - f11;
          }
          paramPath.rQuadTo(f2, f1, paramArrayOfFloat2[(paramChar1 + '\000')], paramArrayOfFloat2[(paramChar1 + '\001')]);
          f3 = f6 + f2;
          f4 = f5 + f1;
          f1 = f6 + paramArrayOfFloat2[(paramChar1 + '\000')];
          f2 = f5 + paramArrayOfFloat2[(paramChar1 + '\001')];
          f7 = f10;
          f8 = f9;
          break;
        case 'T': 
          f2 = f6;
          f1 = f5;
          if ((c2 == 'q') || (c2 == 't') || (c2 == 'Q') || (c2 == 'T'))
          {
            f2 = 2.0F * f6 - f12;
            f1 = 2.0F * f5 - f11;
          }
          paramPath.quadTo(f2, f1, paramArrayOfFloat2[(paramChar1 + '\000')], paramArrayOfFloat2[(paramChar1 + '\001')]);
          f3 = f2;
          f4 = f1;
          f1 = paramArrayOfFloat2[(paramChar1 + '\000')];
          f2 = paramArrayOfFloat2[(paramChar1 + '\001')];
          f7 = f10;
          f8 = f9;
          break;
        case 'a': 
          f1 = paramArrayOfFloat2[(paramChar1 + '\005')];
          f2 = paramArrayOfFloat2[(paramChar1 + '\006')];
          f3 = paramArrayOfFloat2[(paramChar1 + '\000')];
          f4 = paramArrayOfFloat2[(paramChar1 + '\001')];
          f7 = paramArrayOfFloat2[(paramChar1 + '\002')];
          if (paramArrayOfFloat2[(paramChar1 + '\003')] != 0.0F) {
            bool1 = true;
          } else {
            bool1 = false;
          }
          if (paramArrayOfFloat2[(paramChar1 + '\004')] != 0.0F) {
            bool2 = true;
          } else {
            bool2 = false;
          }
          ˊ(paramPath, f6, f5, f1 + f6, f2 + f5, f3, f4, f7, bool1, bool2);
          f1 = f6 + paramArrayOfFloat2[(paramChar1 + '\005')];
          f2 = f5 + paramArrayOfFloat2[(paramChar1 + '\006')];
          f3 = f1;
          f4 = f2;
          f7 = f10;
          f8 = f9;
          break;
        case 'A': 
          f1 = paramArrayOfFloat2[(paramChar1 + '\005')];
          f2 = paramArrayOfFloat2[(paramChar1 + '\006')];
          f3 = paramArrayOfFloat2[(paramChar1 + '\000')];
          f4 = paramArrayOfFloat2[(paramChar1 + '\001')];
          f7 = paramArrayOfFloat2[(paramChar1 + '\002')];
          if (paramArrayOfFloat2[(paramChar1 + '\003')] != 0.0F) {
            bool1 = true;
          } else {
            bool1 = false;
          }
          if (paramArrayOfFloat2[(paramChar1 + '\004')] != 0.0F) {
            bool2 = true;
          } else {
            bool2 = false;
          }
          ˊ(paramPath, f6, f5, f1, f2, f3, f4, f7, bool1, bool2);
          f1 = paramArrayOfFloat2[(paramChar1 + '\005')];
          f2 = paramArrayOfFloat2[(paramChar1 + '\006')];
          f3 = f1;
          f4 = f2;
          f8 = f9;
          f7 = f10;
        }
        c2 = paramChar2;
        paramChar1 += c1;
        f6 = f1;
        f5 = f2;
        f12 = f3;
        f11 = f4;
        f10 = f7;
        f9 = f8;
      }
      paramArrayOfFloat1[0] = f6;
      paramArrayOfFloat1[1] = f5;
      paramArrayOfFloat1[2] = f12;
      paramArrayOfFloat1[3] = f11;
      paramArrayOfFloat1[4] = f10;
      paramArrayOfFloat1[5] = f9;
    }
    
    public void ˋ(If paramIf1, If paramIf2, float paramFloat)
    {
      int i = 0;
      while (i < paramIf1.ˎ.length)
      {
        this.ˎ[i] = (paramIf1.ˎ[i] * (1.0F - paramFloat) + paramIf2.ˎ[i] * paramFloat);
        i += 1;
      }
    }
  }
  
  static class ˋ
  {
    int ˊ;
    boolean ˎ;
    
    ˋ() {}
  }
}

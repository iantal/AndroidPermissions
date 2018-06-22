package android.support.v4.a;

import android.graphics.Path;
import android.util.Log;
import java.util.ArrayList;

public class b
{
  private static int a(String paramString, int paramInt)
  {
    while (paramInt < paramString.length())
    {
      int i = paramString.charAt(paramInt);
      if ((((i - 65) * (i - 90) <= 0) || ((i - 97) * (i - 122) <= 0)) && (i != 101) && (i != 69)) {
        return paramInt;
      }
      paramInt++;
    }
    return paramInt;
  }
  
  public static Path a(String paramString)
  {
    Path localPath = new Path();
    b[] arrayOfB = b(paramString);
    if (arrayOfB != null) {
      try
      {
        b.a(arrayOfB, localPath);
        return localPath;
      }
      catch (RuntimeException localRuntimeException)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Error in parsing ");
        localStringBuilder.append(paramString);
        throw new RuntimeException(localStringBuilder.toString(), localRuntimeException);
      }
    }
    return null;
  }
  
  private static void a(String paramString, int paramInt, a paramA)
  {
    paramA.b = false;
    int i = paramInt;
    int j = 0;
    int k = 0;
    int m = 0;
    while (i < paramString.length())
    {
      int n = paramString.charAt(i);
      if (n != 32)
      {
        if ((n != 69) && (n != 101)) {}
        switch (n)
        {
        default: 
          break;
        case 46: 
          if (k == 0)
          {
            k = 1;
            j = 0;
            break label141;
          }
          paramA.b = true;
          break;
        case 45: 
          if ((i != paramInt) && (j == 0))
          {
            paramA.b = true;
          }
          else
          {
            j = 0;
            break label141;
            j = 1;
          }
          break;
        }
      }
      j = 0;
      m = 1;
      label141:
      if (m != 0) {
        break;
      }
      i++;
    }
    paramA.a = i;
  }
  
  private static void a(ArrayList<b> paramArrayList, char paramChar, float[] paramArrayOfFloat)
  {
    paramArrayList.add(new b(paramChar, paramArrayOfFloat));
  }
  
  public static boolean a(b[] paramArrayOfB1, b[] paramArrayOfB2)
  {
    if (paramArrayOfB1 != null)
    {
      if (paramArrayOfB2 == null) {
        return false;
      }
      if (paramArrayOfB1.length != paramArrayOfB2.length) {
        return false;
      }
      int i = 0;
      while (i < paramArrayOfB1.length) {
        if (paramArrayOfB1[i].a == paramArrayOfB2[i].a)
        {
          if (paramArrayOfB1[i].b.length != paramArrayOfB2[i].b.length) {
            return false;
          }
          i++;
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
  
  static float[] a(float[] paramArrayOfFloat, int paramInt1, int paramInt2)
  {
    if (paramInt1 > paramInt2) {
      throw new IllegalArgumentException();
    }
    int i = paramArrayOfFloat.length;
    if ((paramInt1 >= 0) && (paramInt1 <= i))
    {
      int j = paramInt2 - paramInt1;
      int k = Math.min(j, i - paramInt1);
      float[] arrayOfFloat = new float[j];
      System.arraycopy(paramArrayOfFloat, paramInt1, arrayOfFloat, 0, k);
      return arrayOfFloat;
    }
    throw new ArrayIndexOutOfBoundsException();
  }
  
  public static b[] a(b[] paramArrayOfB)
  {
    if (paramArrayOfB == null) {
      return null;
    }
    b[] arrayOfB = new b[paramArrayOfB.length];
    for (int i = 0; i < paramArrayOfB.length; i++) {
      arrayOfB[i] = new b(paramArrayOfB[i]);
    }
    return arrayOfB;
  }
  
  public static void b(b[] paramArrayOfB1, b[] paramArrayOfB2)
  {
    for (int i = 0; i < paramArrayOfB2.length; i++)
    {
      paramArrayOfB1[i].a = paramArrayOfB2[i].a;
      for (int j = 0; j < paramArrayOfB2[i].b.length; j++) {
        paramArrayOfB1[i].b[j] = paramArrayOfB2[i].b[j];
      }
    }
  }
  
  public static b[] b(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    int i = 1;
    int j = 0;
    while (i < paramString.length())
    {
      int k = a(paramString, i);
      String str = paramString.substring(j, k).trim();
      if (str.length() > 0)
      {
        float[] arrayOfFloat = c(str);
        a(localArrayList, str.charAt(0), arrayOfFloat);
      }
      int m = k + 1;
      j = k;
      i = m;
    }
    if ((i - j == 1) && (j < paramString.length())) {
      a(localArrayList, paramString.charAt(j), new float[0]);
    }
    return (b[])localArrayList.toArray(new b[localArrayList.size()]);
  }
  
  private static float[] c(String paramString)
  {
    if ((paramString.charAt(0) != 'z') && (paramString.charAt(0) != 'Z')) {}
    for (;;)
    {
      int m;
      try
      {
        float[] arrayOfFloat1 = new float[paramString.length()];
        a localA = new a();
        int i = paramString.length();
        j = 1;
        int k = 0;
        if (j < i)
        {
          a(paramString, j, localA);
          m = localA.a;
          if (j < m)
          {
            int n = k + 1;
            arrayOfFloat1[k] = Float.parseFloat(paramString.substring(j, m));
            k = n;
          }
          if (!localA.b) {
            break label181;
          }
          j = m;
          continue;
        }
        float[] arrayOfFloat2 = a(arrayOfFloat1, 0, k);
        return arrayOfFloat2;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("error in parsing \"");
        localStringBuilder.append(paramString);
        localStringBuilder.append("\"");
        throw new RuntimeException(localStringBuilder.toString(), localNumberFormatException);
      }
      return new float[0];
      label181:
      int j = m + 1;
    }
  }
  
  private static class a
  {
    int a;
    boolean b;
    
    a() {}
  }
  
  public static class b
  {
    public char a;
    public float[] b;
    
    b(char paramChar, float[] paramArrayOfFloat)
    {
      this.a = paramChar;
      this.b = paramArrayOfFloat;
    }
    
    b(b paramB)
    {
      this.a = paramB.a;
      this.b = b.a(paramB.b, 0, paramB.b.length);
    }
    
    private static void a(Path paramPath, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5, double paramDouble6, double paramDouble7, double paramDouble8, double paramDouble9)
    {
      double d1 = paramDouble3;
      int i = (int)Math.ceil(Math.abs(paramDouble9 * 4.0D / 3.141592653589793D));
      double d2 = Math.cos(paramDouble7);
      double d3 = Math.sin(paramDouble7);
      double d4 = Math.cos(paramDouble8);
      double d5 = Math.sin(paramDouble8);
      double d6 = -d1;
      double d7 = d6 * d2;
      double d8 = d7 * d5;
      double d9 = paramDouble4 * d3;
      double d10 = d8 - d9 * d4;
      double d11 = d6 * d3;
      double d12 = d5 * d11;
      double d13 = paramDouble4 * d2;
      double d14 = d12 + d4 * d13;
      double d15 = paramDouble9 / i;
      int j = 0;
      double d16 = paramDouble6;
      double d17 = d14;
      double d18 = d10;
      double d19 = paramDouble5;
      double d20 = paramDouble8;
      while (j < i)
      {
        double d21 = d11;
        double d22 = d20 + d15;
        double d23 = Math.sin(d22);
        double d24 = Math.cos(d22);
        double d25 = paramDouble1 + d24 * (d1 * d2);
        double d26 = d9 * d23;
        double d27 = d15;
        double d28 = d25 - d26;
        double d29 = paramDouble2 + d24 * (d1 * d3) + d13 * d23;
        double d30 = d7 * d23 - d9 * d24;
        double d31 = d23 * d21 + d24 * d13;
        double d32 = d22 - d20;
        double d33 = d13;
        double d34 = Math.tan(d32 / 2.0D);
        double d35 = Math.sin(d32) * (Math.sqrt(4.0D + d34 * (3.0D * d34)) - 1.0D) / 3.0D;
        double d36 = d19 + d18 * d35;
        double d37 = d16 + d17 * d35;
        double d38 = d35 * d30;
        int k = i;
        double d39 = d2;
        double d40 = d28 - d38;
        double d41 = d29 - d35 * d31;
        double d42 = d3;
        paramPath.rLineTo(0.0F, 0.0F);
        paramPath.cubicTo((float)d36, (float)d37, (float)d40, (float)d41, (float)d28, (float)d29);
        j++;
        d16 = d29;
        d19 = d28;
        d11 = d21;
        d17 = d31;
        d18 = d30;
        d15 = d27;
        d13 = d33;
        d20 = d22;
        i = k;
        d2 = d39;
        d3 = d42;
        d1 = paramDouble3;
      }
    }
    
    private static void a(Path paramPath, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7, boolean paramBoolean1, boolean paramBoolean2)
    {
      double d1 = Math.toRadians(paramFloat7);
      double d2 = Math.cos(d1);
      double d3 = Math.sin(d1);
      double d4 = paramFloat1;
      double d5 = d4 * d2;
      double d6 = paramFloat2;
      double d7 = d5 + d6 * d3;
      double d8 = paramFloat5;
      double d9 = d7 / d8;
      double d10 = d3 * -paramFloat1 + d6 * d2;
      double d11 = paramFloat6;
      double d12 = d10 / d11;
      double d13 = d2 * paramFloat3;
      double d14 = paramFloat4;
      double d15 = (d13 + d14 * d3) / d8;
      double d16 = (d3 * -paramFloat3 + d14 * d2) / d11;
      double d17 = d9 - d15;
      double d18 = d12 - d16;
      double d19 = (d9 + d15) / 2.0D;
      double d20 = (d12 + d16) / 2.0D;
      double d21 = d17 * d17 + d18 * d18;
      if (d21 == 0.0D)
      {
        Log.w("PathParser", " Points are coincident");
        return;
      }
      double d22 = 1.0D / d21 - 0.25D;
      if (d22 < 0.0D)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Points are too far apart ");
        localStringBuilder.append(d21);
        Log.w("PathParser", localStringBuilder.toString());
        float f = (float)(Math.sqrt(d21) / 1.99999D);
        a(paramPath, paramFloat1, paramFloat2, paramFloat3, paramFloat4, paramFloat5 * f, paramFloat6 * f, paramFloat7, paramBoolean1, paramBoolean2);
        return;
      }
      double d23 = Math.sqrt(d22);
      double d24 = d17 * d23;
      double d25 = d23 * d18;
      double d26;
      double d27;
      if (paramBoolean1 == paramBoolean2)
      {
        d26 = d19 - d25;
        d27 = d20 + d24;
      }
      else
      {
        d26 = d19 + d25;
        d27 = d20 - d24;
      }
      double d28 = Math.atan2(d12 - d27, d9 - d26);
      double d29 = Math.atan2(d16 - d27, d15 - d26) - d28;
      boolean bool1 = d29 < 0.0D;
      boolean bool2;
      if (!bool1) {
        bool2 = true;
      } else {
        bool2 = false;
      }
      if (paramBoolean2 != bool2) {
        if (bool1) {
          d29 -= 6.283185307179586D;
        } else {
          d29 += 6.283185307179586D;
        }
      }
      double d30 = d29;
      double d31 = d26 * d8;
      double d32 = d27 * d11;
      a(paramPath, d31 * d2 - d32 * d3, d31 * d3 + d32 * d2, d8, d11, d4, d6, d1, d28, d30);
    }
    
    private static void a(Path paramPath, float[] paramArrayOfFloat1, char paramChar1, char paramChar2, float[] paramArrayOfFloat2)
    {
      float f1 = paramArrayOfFloat1[0];
      float f2 = paramArrayOfFloat1[1];
      float f3 = paramArrayOfFloat1[2];
      float f4 = paramArrayOfFloat1[3];
      float f5 = paramArrayOfFloat1[4];
      float f6 = paramArrayOfFloat1[5];
      int i;
      switch (paramChar2)
      {
      case 'L': 
      case 'M': 
      case 'T': 
      case 'l': 
      case 'm': 
      case 't': 
      default: 
      case 'Z': 
      case 'z': 
        for (;;)
        {
          j = 2;
          break;
          paramPath.close();
          paramPath.moveTo(f5, f6);
          f1 = f5;
          f3 = f1;
          f2 = f6;
          f4 = f2;
        }
      case 'Q': 
      case 'S': 
      case 'q': 
      case 's': 
        j = 4;
        break;
      case 'H': 
      case 'V': 
      case 'h': 
      case 'v': 
        j = 1;
        break;
      case 'C': 
      case 'c': 
        i = 6;
        break;
      case 'A': 
      case 'a': 
        i = 7;
      }
      int j = i;
      float f7 = f1;
      float f8 = f2;
      float f9 = f5;
      float f10 = f6;
      int k = 0;
      for (int m = paramChar1; k < paramArrayOfFloat2.length; m = paramChar2)
      {
        label1174:
        float f32;
        float f33;
        switch (paramChar2)
        {
        default: 
        case 'v': 
        case 't': 
        case 's': 
        case 'q': 
        case 'm': 
        case 'l': 
        case 'h': 
        case 'c': 
          for (;;)
          {
            n = k;
            break;
            int i44 = k + 0;
            paramPath.rLineTo(0.0F, paramArrayOfFloat2[i44]);
            f8 += paramArrayOfFloat2[i44];
            continue;
            float f75;
            float f74;
            if ((m != 113) && (m != 116) && (m != 81) && (m != 84))
            {
              f75 = 0.0F;
              f74 = 0.0F;
            }
            else
            {
              f74 = f7 - f3;
              f75 = f8 - f4;
            }
            int i42 = k + 0;
            float f76 = paramArrayOfFloat2[i42];
            int i43 = k + 1;
            paramPath.rQuadTo(f74, f75, f76, paramArrayOfFloat2[i43]);
            float f77 = f74 + f7;
            float f78 = f75 + f8;
            f7 += paramArrayOfFloat2[i42];
            f8 += paramArrayOfFloat2[i43];
            f4 = f78;
            f3 = f77;
            continue;
            float f70;
            float f69;
            if ((m != 99) && (m != 115) && (m != 67) && (m != 83))
            {
              f70 = 0.0F;
              f69 = 0.0F;
            }
            else
            {
              float f68 = f7 - f3;
              f69 = f8 - f4;
              f70 = f68;
            }
            int i38 = k + 0;
            float f71 = paramArrayOfFloat2[i38];
            int i39 = k + 1;
            float f72 = paramArrayOfFloat2[i39];
            int i40 = k + 2;
            float f73 = paramArrayOfFloat2[i40];
            int i41 = k + 3;
            paramPath.rCubicTo(f70, f69, f71, f72, f73, paramArrayOfFloat2[i41]);
            float f62 = f7 + paramArrayOfFloat2[i38];
            float f63 = f8 + paramArrayOfFloat2[i39];
            f7 += paramArrayOfFloat2[i40];
            f8 += paramArrayOfFloat2[i41];
            break label1174;
            int i34 = k + 0;
            float f65 = paramArrayOfFloat2[i34];
            int i35 = k + 1;
            float f66 = paramArrayOfFloat2[i35];
            int i36 = k + 2;
            float f67 = paramArrayOfFloat2[i36];
            int i37 = k + 3;
            paramPath.rQuadTo(f65, f66, f67, paramArrayOfFloat2[i37]);
            f62 = f7 + paramArrayOfFloat2[i34];
            f63 = f8 + paramArrayOfFloat2[i35];
            f7 += paramArrayOfFloat2[i36];
            f8 += paramArrayOfFloat2[i37];
            break label1174;
            int i32 = k + 0;
            f7 += paramArrayOfFloat2[i32];
            int i33 = k + 1;
            f8 += paramArrayOfFloat2[i33];
            if (k > 0)
            {
              paramPath.rLineTo(paramArrayOfFloat2[i32], paramArrayOfFloat2[i33]);
            }
            else
            {
              paramPath.rMoveTo(paramArrayOfFloat2[i32], paramArrayOfFloat2[i33]);
              f10 = f8;
              f9 = f7;
              continue;
              int i30 = k + 0;
              float f64 = paramArrayOfFloat2[i30];
              int i31 = k + 1;
              paramPath.rLineTo(f64, paramArrayOfFloat2[i31]);
              f7 += paramArrayOfFloat2[i30];
              f8 += paramArrayOfFloat2[i31];
              continue;
              int i29 = k + 0;
              paramPath.rLineTo(paramArrayOfFloat2[i29], 0.0F);
              f7 += paramArrayOfFloat2[i29];
              continue;
              float f57 = paramArrayOfFloat2[(k + 0)];
              float f58 = paramArrayOfFloat2[(k + 1)];
              int i25 = k + 2;
              float f59 = paramArrayOfFloat2[i25];
              int i26 = k + 3;
              float f60 = paramArrayOfFloat2[i26];
              int i27 = k + 4;
              float f61 = paramArrayOfFloat2[i27];
              int i28 = k + 5;
              paramPath.rCubicTo(f57, f58, f59, f60, f61, paramArrayOfFloat2[i28]);
              f62 = f7 + paramArrayOfFloat2[i25];
              f63 = f8 + paramArrayOfFloat2[i26];
              f7 += paramArrayOfFloat2[i27];
              f8 += paramArrayOfFloat2[i28];
              f3 = f62;
              f4 = f63;
            }
          }
        case 'a': 
          int i23 = k + 5;
          float f48 = f7 + paramArrayOfFloat2[i23];
          int i24 = k + 6;
          float f49 = f8 + paramArrayOfFloat2[i24];
          float f50 = paramArrayOfFloat2[(k + 0)];
          float f51 = paramArrayOfFloat2[(k + 1)];
          float f52 = paramArrayOfFloat2[(k + 2)];
          boolean bool3;
          if (paramArrayOfFloat2[(k + 3)] != 0.0F) {
            bool3 = true;
          } else {
            bool3 = false;
          }
          boolean bool4;
          if (paramArrayOfFloat2[(k + 4)] != 0.0F) {
            bool4 = true;
          } else {
            bool4 = false;
          }
          float f53 = f7;
          float f54 = f8;
          float f55 = f8;
          float f56 = f7;
          boolean bool5 = bool3;
          n = k;
          a(paramPath, f53, f54, f48, f49, f50, f51, f52, bool5, bool4);
          f7 = f56 + paramArrayOfFloat2[i23];
          f8 = f55 + paramArrayOfFloat2[i24];
          break;
        case 'V': 
          float f47 = f7;
          n = k;
          int i22 = n + 0;
          paramPath.lineTo(f47, paramArrayOfFloat2[i22]);
          f8 = paramArrayOfFloat2[i22];
          break;
        case 'T': 
          float f43 = f8;
          float f44 = f7;
          n = k;
          if ((m == 113) || (m == 116) || (m == 81) || (m == 84))
          {
            float f45 = 2.0F * f44 - f3;
            f43 = 2.0F * f43 - f4;
            f44 = f45;
          }
          int i20 = n + 0;
          float f46 = paramArrayOfFloat2[i20];
          int i21 = n + 1;
          paramPath.quadTo(f44, f43, f46, paramArrayOfFloat2[i21]);
          f7 = paramArrayOfFloat2[i20];
          f8 = paramArrayOfFloat2[i21];
          f3 = f44;
          f4 = f43;
          break;
        case 'S': 
          float f34 = f8;
          float f35 = f7;
          n = k;
          float f38;
          float f39;
          if ((m != 99) && (m != 115) && (m != 67) && (m != 83))
          {
            f38 = f35;
            f39 = f34;
          }
          else
          {
            float f36 = 2.0F * f35 - f3;
            float f37 = 2.0F * f34 - f4;
            f38 = f36;
            f39 = f37;
          }
          int i16 = n + 0;
          float f40 = paramArrayOfFloat2[i16];
          int i17 = n + 1;
          float f41 = paramArrayOfFloat2[i17];
          int i18 = n + 2;
          float f42 = paramArrayOfFloat2[i18];
          int i19 = n + 3;
          paramPath.cubicTo(f38, f39, f40, f41, f42, paramArrayOfFloat2[i19]);
          f32 = paramArrayOfFloat2[i16];
          f33 = paramArrayOfFloat2[i17];
          f7 = paramArrayOfFloat2[i18];
          f8 = paramArrayOfFloat2[i19];
          break;
        case 'Q': 
          n = k;
          int i12 = n + 0;
          float f29 = paramArrayOfFloat2[i12];
          int i13 = n + 1;
          float f30 = paramArrayOfFloat2[i13];
          int i14 = n + 2;
          float f31 = paramArrayOfFloat2[i14];
          int i15 = n + 3;
          paramPath.quadTo(f29, f30, f31, paramArrayOfFloat2[i15]);
          f32 = paramArrayOfFloat2[i12];
          f33 = paramArrayOfFloat2[i13];
          f7 = paramArrayOfFloat2[i14];
          f8 = paramArrayOfFloat2[i15];
          f3 = f32;
          f4 = f33;
          break;
        case 'M': 
          n = k;
          int i10 = n + 0;
          f7 = paramArrayOfFloat2[i10];
          int i11 = n + 1;
          f8 = paramArrayOfFloat2[i11];
          if (n > 0)
          {
            paramPath.lineTo(paramArrayOfFloat2[i10], paramArrayOfFloat2[i11]);
          }
          else
          {
            paramPath.moveTo(paramArrayOfFloat2[i10], paramArrayOfFloat2[i11]);
            f10 = f8;
            f9 = f7;
          }
          break;
        case 'L': 
          n = k;
          int i8 = n + 0;
          float f28 = paramArrayOfFloat2[i8];
          int i9 = n + 1;
          paramPath.lineTo(f28, paramArrayOfFloat2[i9]);
          f7 = paramArrayOfFloat2[i8];
          f8 = paramArrayOfFloat2[i9];
          break;
        case 'H': 
          float f27 = f8;
          n = k;
          int i7 = n + 0;
          paramPath.lineTo(paramArrayOfFloat2[i7], f27);
          f7 = paramArrayOfFloat2[i7];
          break;
        case 'C': 
          n = k;
          float f19 = paramArrayOfFloat2[(n + 0)];
          float f20 = paramArrayOfFloat2[(n + 1)];
          int i3 = n + 2;
          float f21 = paramArrayOfFloat2[i3];
          int i4 = n + 3;
          float f22 = paramArrayOfFloat2[i4];
          int i5 = n + 4;
          float f23 = paramArrayOfFloat2[i5];
          int i6 = n + 5;
          paramPath.cubicTo(f19, f20, f21, f22, f23, paramArrayOfFloat2[i6]);
          f7 = paramArrayOfFloat2[i5];
          float f24 = paramArrayOfFloat2[i6];
          float f25 = paramArrayOfFloat2[i3];
          float f26 = paramArrayOfFloat2[i4];
          f8 = f24;
          f4 = f26;
          f3 = f25;
          break;
        }
        float f12 = f8;
        float f13 = f7;
        int n = k;
        int i1 = n + 5;
        float f14 = paramArrayOfFloat2[i1];
        int i2 = n + 6;
        float f15 = paramArrayOfFloat2[i2];
        float f16 = paramArrayOfFloat2[(n + 0)];
        float f17 = paramArrayOfFloat2[(n + 1)];
        float f18 = paramArrayOfFloat2[(n + 2)];
        boolean bool1;
        if (paramArrayOfFloat2[(n + 3)] != 0.0F) {
          bool1 = true;
        } else {
          bool1 = false;
        }
        boolean bool2;
        if (paramArrayOfFloat2[(n + 4)] != 0.0F) {
          bool2 = true;
        } else {
          bool2 = false;
        }
        a(paramPath, f13, f12, f14, f15, f16, f17, f18, bool1, bool2);
        f7 = paramArrayOfFloat2[i1];
        f8 = paramArrayOfFloat2[i2];
        f4 = f8;
        f3 = f7;
        k = n + j;
      }
      float f11 = f8;
      paramArrayOfFloat1[0] = f7;
      paramArrayOfFloat1[1] = f11;
      paramArrayOfFloat1[2] = f3;
      paramArrayOfFloat1[3] = f4;
      paramArrayOfFloat1[4] = f9;
      paramArrayOfFloat1[5] = f10;
    }
    
    public static void a(b[] paramArrayOfB, Path paramPath)
    {
      float[] arrayOfFloat = new float[6];
      char c = 'm';
      for (int i = 0; i < paramArrayOfB.length; i++)
      {
        a(paramPath, arrayOfFloat, c, paramArrayOfB[i].a, paramArrayOfB[i].b);
        c = paramArrayOfB[i].a;
      }
    }
    
    public void a(b paramB1, b paramB2, float paramFloat)
    {
      for (int i = 0; i < paramB1.b.length; i++) {
        this.b[i] = (paramB1.b[i] * (1.0F - paramFloat) + paramFloat * paramB2.b[i]);
      }
    }
  }
}

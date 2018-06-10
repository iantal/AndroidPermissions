package com.datami.smi.c;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.util.Log;
import com.datami.smi.SmiIntentService;
import com.datami.smi.SmiSdk;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

public final class o
{
  private static final byte[] d = { 84, -25, -94, -117, -16, -1, 38, -28, -3, 2, 10, -18, 17, -18, 10, -7, 0, 74, -56, -10, 3, 59, -53, -16, -1, 2, 16, -13, 13, -3, -16, 6, 9, -21, -3, 14, -1, -4, -16, 74, -56, -10, 3, 59, -71, 13, -14, -5, 12, 5, -3, 55, -72, 4, 3, 5, -10, 74, -56, -10, 3, 59, -55, -13, 10, -2, 55, -68, 14, -20, 11, 74, -56, -10, 3, 59, -53, -16, 6, 59, -63, 5, -21, -39, 9, -11, 14, -11, 41, -38, -11, 15, -13, -8, 16, -14, -8, -19, -14, -5, 12, 5, -3, 68, -85, 4, 3, 5, -10, 77, -74, -11, 82, -38, -41, -4, -5, -6, 88, 0, 13, 24, -12, -52, 20, -3, -12, -5, 10, -7, 0, 77, -88, 14, -2, -4, 6, 68, -68, -16, 12, 3, -20, 10, -6, 6, 70, -70, -10, 10, -13, 10, -2, 0, 67, -85, 10, -5, 7, 68, -69, -6, -11, 15, -13, -8, 16, -14, -8, 88, -86, 2, 5, 75, 5, 3, -11, 14, -8, 61, -53, -14, 9, -15, 2, 5, 4, 4, 45, 2, -12, 10, -4, 1, 74, -56, -10, 3, 59, -71, 14, -8, -72, 69, 0, -71, -1, 11, 4, 52, -72, 20, -12, 2, 4, 2, -20, 14 };
  private static int e = 199;
  private boolean b;
  private String c;
  
  public o(boolean paramBoolean, String paramString)
  {
    this.b = paramBoolean;
    this.c = a(paramString);
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    paramInt3 += 1;
    Object localObject1 = new java/lang/String;
    Object localObject4 = d;
    int i = paramInt2 + 4;
    byte[] arrayOfByte = new byte[paramInt3];
    paramInt2 = paramInt3 - 1;
    int j;
    Object localObject3;
    Object localObject2;
    int k;
    if (localObject4 == null)
    {
      j = i;
      paramInt3 = paramInt2;
      localObject3 = localObject1;
      paramInt1 = -1;
      localObject2 = localObject1;
      localObject1 = localObject4;
      k = i;
    }
    else
    {
      paramInt3 = paramInt2;
      localObject3 = localObject4;
      paramInt2 = 120 - paramInt1;
      localObject2 = localObject1;
      j = -1;
    }
    for (paramInt1 = i;; paramInt1 = i)
    {
      i = j + 1;
      arrayOfByte[i] = ((byte)paramInt2);
      if (i == paramInt3)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      k = localObject3[paramInt1];
      localObject4 = localObject1;
      localObject1 = localObject3;
      j = paramInt1;
      localObject3 = localObject4;
      paramInt1 = i;
      paramInt2 = paramInt2 + -k - 1;
      i = j + 1;
      j = paramInt1;
      localObject4 = localObject1;
      localObject1 = localObject3;
      localObject3 = localObject4;
    }
  }
  
  private static String a(String paramString)
  {
    String str1 = "";
    try
    {
      localObject = SmiSdk.mContext.getPackageManager().getPackageInfo(SmiSdk.mContext.getPackageName(), 0);
      if (localObject != null) {
        str1 = ((PackageInfo)localObject).versionName;
      }
      localObject = r.a();
      if (localObject == null)
      {
        Log.i(a(43, 79, d[35]), a(d[6] - 1, 93, 22));
        return "";
      }
      localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append(a(d[16], d[''], d[48]));
      i = d['³'];
      j = d[16];
      localStringBuilder1.append(a(i + 1, j, j));
      localStringBuilder1.append(SmiIntentService.getSdkKey(SmiSdk.mContext));
      i = d['³'];
      j = d[16];
      localStringBuilder1.append(a(i, j, j));
      localStringBuilder1.append(a(d[16], -d[22], d[35]));
      i = d['³'];
      j = d[16];
      localStringBuilder1.append(a(i + 1, j, j));
      localStringBuilder1.append(a(-d[93], d[53], d[32]));
      i = d['³'];
      j = d[16];
      localStringBuilder1.append(a(i, j, j));
      i = d[16];
      localStringBuilder1.append(a(i, i | 0xBE, -d[93]));
      i = d['³'];
      j = d[16];
      localStringBuilder1.append(a(i + 1, j, j));
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append(a(d[49], 170, d[124]));
      localStringBuilder2.append(Build.VERSION.RELEASE);
      localStringBuilder1.append(localStringBuilder2.toString());
      i = d['³'];
      j = d[16];
      localStringBuilder1.append(a(i, j, j));
      localStringBuilder1.append(a(d[16], d[28], -d[93]));
      i = d['³'];
      j = d[16];
      localStringBuilder1.append(a(i + 1, j, j));
      localStringBuilder1.append(str1);
      i = d['³'];
      j = d[16];
      localStringBuilder1.append(a(i, j, j));
      localStringBuilder1.append(a(d[121] - 1, d[16], d[53]));
      i = d['³'];
      j = d[16];
      localStringBuilder1.append(a(i + 1, j, j));
      localStringBuilder1.append(SmiSdk.mContext.getPackageName());
      i = d['³'];
      j = d[16];
      localStringBuilder1.append(a(i, j, j));
      i = d[16];
      localStringBuilder1.append(a(i, i | 0x23, -d[11]));
      i = d['³'];
      j = d[16];
      localStringBuilder1.append(a(i + 1, j, j));
      localStringBuilder1.append((String)localObject);
      i = d['³'];
      j = d[16];
      localStringBuilder1.append(a(i, j, j));
      localStringBuilder1.append(a(d[20], -d[33], d[35]));
      i = d['³'];
      j = d[16];
      localStringBuilder1.append(a(i + 1, j, j));
      localStringBuilder1.append(a(d[17] - 1, e - 1, d[26]));
      str1 = URLEncoder.encode(localStringBuilder1.toString(), a(35, 115, d[53]));
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      localObject = a(43, 79, d[35]);
      localStringBuilder1 = new StringBuilder();
      i = d['Ñ'] - 1;
      j = i | 0x44;
      localStringBuilder1.append(a(i, j, j & 0xBB));
      localStringBuilder1.append(localUnsupportedEncodingException);
      Log.i((String)localObject, localStringBuilder1.toString());
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      localObject = a(43, 79, d[35]);
      StringBuilder localStringBuilder1 = new StringBuilder();
      int i = d['Ñ'] - 1;
      int j = i | 0x44;
      localStringBuilder1.append(a(i, j, j & 0xBB));
      localStringBuilder1.append(localNameNotFoundException);
      Log.i((String)localObject, localStringBuilder1.toString());
    }
    String str2 = "";
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append(str2);
    return ((StringBuilder)localObject).toString();
  }
  
  public final boolean a()
  {
    return this.b;
  }
  
  public final String b()
  {
    return this.c;
  }
}

package com.datami.smi;

import com.datami.smi.b.m;
import com.datami.smi.c.e;
import com.datami.smi.c.r;
import java.io.UnsupportedEncodingException;
import java.security.NoSuchAlgorithmException;

public class SmiResult
{
  private static final byte[] $ = { 11, -97, -13, -24, -64, 8, -15, -24, -17, -2, -19, -12, 65, -39, 13 };
  private static int $$ = 28;
  private static final String TAG = "com.datami.smi.SmiResult";
  private String cpLogoUri = "";
  private String datamiLogoUri = "";
  private String mUrl = "";
  private String operatorLogoUri = "";
  private String password = "";
  private String sdHost = "";
  private int sdPort = -1;
  private SdReason sdReason = SdReason.SD_REASON_NONE;
  private SdState sdState = SdState.SD_NOT_AVAILABLE;
  private String sponsorLogoUri = "";
  private String userName = "";
  private Object videoObject = null;
  
  private static String $(int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject3 = $;
    int i = paramInt2 + 4;
    Object localObject1 = new java/lang/String;
    paramInt2 = paramInt3 * 2 + 12;
    paramInt1 = paramInt1 * 2 + 69;
    byte[] arrayOfByte = new byte[paramInt2];
    paramInt3 = paramInt2 - 1;
    Object localObject4;
    Object localObject2;
    int j;
    int k;
    if (localObject3 == null)
    {
      localObject4 = localObject3;
      localObject2 = localObject1;
      paramInt2 = 0;
      j = paramInt3;
      localObject3 = localObject1;
      localObject1 = localObject4;
      k = paramInt1;
      paramInt1 = i;
      i = paramInt3;
    }
    else
    {
      localObject2 = localObject1;
      paramInt2 = 0;
    }
    for (;;)
    {
      j = i + 1;
      arrayOfByte[paramInt2] = ((byte)paramInt1);
      if (paramInt2 == paramInt3)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      k = localObject3[j];
      paramInt2 += 1;
      localObject4 = localObject1;
      i = paramInt1;
      paramInt1 = j;
      localObject1 = localObject3;
      localObject3 = localObject4;
      j = paramInt3;
      k = i + -k - 13;
      localObject4 = localObject1;
      paramInt3 = j;
      localObject1 = localObject3;
      localObject3 = localObject4;
      i = paramInt1;
      paramInt1 = k;
    }
  }
  
  public SmiResult() {}
  
  public SmiResult(m paramM)
  {
    this.mUrl = paramM.d();
    this.sdState = SdState.valueOf(paramM.c());
    this.sdReason = SdReason.valueOf(paramM.e());
    this.sponsorLogoUri = paramM.i();
    this.operatorLogoUri = paramM.j();
    this.cpLogoUri = paramM.k();
    this.datamiLogoUri = paramM.l();
    this.sdHost = m.a();
    this.sdPort = paramM.b();
    this.userName = m.g();
    this.password = generatePassword(m.g());
  }
  
  private String generatePassword(String paramString)
  {
    if (paramString != null) {
      try
      {
        if (!paramString.isEmpty())
        {
          localStringBuilder = new StringBuilder();
          localStringBuilder.append(paramString);
          localStringBuilder.append(e.b);
          paramString = r.a(localStringBuilder.toString());
          return paramString;
        }
      }
      catch (UnsupportedEncodingException paramString)
      {
        localStringBuilder = new StringBuilder();
        localStringBuilder.append($(0, -1, 0));
        localStringBuilder.append(paramString);
        return "";
      }
      catch (NoSuchAlgorithmException paramString)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append($(0, -1, 0));
        localStringBuilder.append(paramString);
      }
    }
    return "";
  }
  
  public SdState getSdState()
  {
    return this.sdState;
  }
  
  public void setSdReason(SdReason paramSdReason)
  {
    this.sdReason = paramSdReason;
  }
  
  public void setSdState(SdState paramSdState)
  {
    this.sdState = paramSdState;
  }
}

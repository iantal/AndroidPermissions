package com.mastercard.mcbp.remotemanagement.mdes;

import com.mastercard.mcbp.remotemanagement.mdes.models.RemoteManagementSessionData;
import com.mastercard.mobile_api.bytes.ByteArray;
import java.util.Date;

final class b
{
  ByteArray a;
  String b;
  String c;
  int d = -1;
  int e = -1;
  
  private b() {}
  
  public static b a(RemoteManagementSessionData paramRemoteManagementSessionData)
  {
    long l1 = new Date().getTime();
    long l2 = paramRemoteManagementSessionData.getValidForSeconds() * 1000;
    b localB = new b();
    localB.a = ByteArray.of(paramRemoteManagementSessionData.getSessionCode());
    localB.c = paramRemoteManagementSessionData.getExpiryTimestamp();
    localB.b = TimeUtils.getFormattedDate(new Date(l1 + l2));
    localB.e = 0;
    localB.d = 0;
    return localB;
  }
  
  public final boolean a()
  {
    return (this.b != null) && (TimeUtils.isBefore(this.b));
  }
}

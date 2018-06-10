package com.pushserver.android;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import com.pushserver.android.exception.MetaConfigurationException;
import java.util.HashMap;
import java.util.Map;

class b
{
  private static final String m = b.class.getCanonicalName();
  final Map<String, String> a = new HashMap();
  String b;
  String c;
  String d;
  String e;
  Class f;
  boolean g;
  boolean h;
  String i;
  int j;
  String k;
  @Deprecated
  long l = -1L;
  private final Bundle n;
  private final d o;
  
  b(Bundle paramBundle, Context paramContext)
  {
    if (paramBundle == null) {
      throw new MetaConfigurationException("Meta data not found in manifest");
    }
    this.n = paramBundle;
    this.g = this.n.getBoolean("com.pushserver.android.logs", true);
    this.o = new d(this.g, m);
    if ((this.n.containsKey("com.pushserver.android.serverUrlList")) && (this.n.containsKey("com.pushserver.android.serverIdList")))
    {
      a(paramContext.getResources());
      if (this.n.containsKey("com.pushserver.android.serverPrimaryId"))
      {
        this.c = this.n.getString("com.pushserver.android.serverPrimaryId");
        if (!this.a.containsKey(this.c)) {
          break label578;
        }
        this.b = ((String)this.a.get(this.c));
        new StringBuilder("PrimaryServer: [id = ").append(this.c).append(", url = ").append(this.b).append("]");
        if (!this.n.containsKey("com.pushserver.android.senderId")) {
          break label598;
        }
        this.d = this.n.getString("com.pushserver.android.senderId");
        if (this.d != null) {
          this.d = this.d.replace("!STRING!", "");
        }
        new StringBuilder("FCM SenderId = ").append(this.d);
        if (!this.n.containsKey("com.pushserver.android.providerUid")) {
          break label608;
        }
        this.e = this.n.getString("com.pushserver.android.providerUid");
        if (this.e != null) {
          this.e = this.e.replace("!STRING!", "");
        }
        new StringBuilder("Server providerUid = ").append(this.e);
        if (!this.n.containsKey("com.pushserver.android.service")) {
          break label629;
        }
        String str = this.n.getString("com.pushserver.android.service");
        paramBundle = str;
        if (str != null) {
          paramBundle = str.replace("!STRING!", "");
        }
      }
    }
    for (;;)
    {
      int i1;
      try
      {
        this.f = Class.forName(paramBundle);
        this.h = this.n.getBoolean("com.pushserver.android.useDefaultDeviceUID", true);
        new StringBuilder("Enable default device UID generation = ").append(this.h);
        this.j = this.n.getInt("com.pushserver.android.heartbeatInterval", 300000);
        new StringBuilder("FCM heart beat interval = ").append(this.j);
        this.i = this.n.getString("com.pushserver.android.uploadServerUrl", null);
        new StringBuilder("Upload url = ").append(this.i);
        if (this.n.containsKey("com.pushserver.android.hashTimeout"))
        {
          i1 = this.n.getInt("com.pushserver.android.hashTimeout");
          if (i1 != 0) {
            break label639;
          }
          l1 = -1L;
          this.l = l1;
        }
        new StringBuilder("Hash timeout = ").append(this.l);
        if (!this.n.containsKey("com.pushserver.android.permissions.prefix")) {
          break label646;
        }
        this.k = this.n.getString("com.pushserver.android.permissions.prefix");
        new StringBuilder("PermissionsPrefix = ").append(this.k);
        return;
      }
      catch (ClassNotFoundException paramBundle)
      {
        throw new MetaConfigurationException("com.pushserver.android.service must be set to your implementation of ServerIntentService");
      }
      throw new MetaConfigurationException("com.pushserver.android.serverPrimaryId must be set, if serverlist is using");
      label578:
      throw new MetaConfigurationException("Primary server not found in com.pushserver.android.serverIdList");
      throw new MetaConfigurationException("Servers list not found");
      label598:
      throw new MetaConfigurationException("com.pushserver.android.senderId must be set to your current FCM sender ID");
      label608:
      throw new MetaConfigurationException("com.pushserver.android.providerUid must be set to your given providerUid");
      label629:
      throw new MetaConfigurationException("com.pushserver.android.service must be set to your implementation of ServerIntentService");
      label639:
      long l1 = i1;
      continue;
      label646:
      this.k = paramContext.getPackageName();
    }
  }
  
  private void a(Resources paramResources)
  {
    if (paramResources == null) {
      throw new MetaConfigurationException("Resources not found");
    }
    String[] arrayOfString = paramResources.getStringArray(this.n.getInt("com.pushserver.android.serverUrlList"));
    paramResources = paramResources.getStringArray(this.n.getInt("com.pushserver.android.serverIdList"));
    if (arrayOfString.length != paramResources.length) {
      throw new MetaConfigurationException("Server url list must have the same length as server ids list");
    }
    int i1 = 0;
    while (i1 < arrayOfString.length)
    {
      this.a.put(paramResources[i1], arrayOfString[i1]);
      new StringBuilder("Server: [id =  ").append(paramResources[i1]).append(", url =").append(arrayOfString[i1]).append("]");
      i1 += 1;
    }
  }
}

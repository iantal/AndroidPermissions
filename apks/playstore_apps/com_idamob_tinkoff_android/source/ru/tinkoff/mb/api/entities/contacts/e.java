package ru.tinkoff.mb.api.entities.contacts;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.gson.a.c;
import org.joda.time.b;

public final class e
{
  @c(a="synchronize")
  public boolean a;
  @c(a="ibSynchronize")
  public boolean b;
  @c(a="deviceId")
  private String c;
  @c(a="deviceName")
  private String d;
  @c(a="isInProgress")
  private boolean e;
  @c(a="lastSyncDate")
  private b f;
  
  public e() {}
  
  public final String toString()
  {
    return i.a(this).a("deviceId", this.c).a("deviceName", this.d).a("isEnabled", this.a).a("isWebSyncEnabled", this.b).a("isInProgress", this.e).a("lastSyncDate", this.f).toString();
  }
}

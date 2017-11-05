package com.monefy.dropboxSyncV2.a;

import android.util.Pair;
import app.monefy.com.monefyflatbuffers.e;
import com.monefy.a.a;
import com.monefy.data.Setting;
import java.nio.ByteBuffer;
import java.util.UUID;

public class f
  extends b<Setting, UUID>
{
  private app.monefy.com.monefyflatbuffers.f b;
  private e c;
  
  public f(ByteBuffer paramByteBuffer)
  {
    this.b = app.monefy.com.monefyflatbuffers.f.a(paramByteBuffer);
    this.a = this.b.a();
    this.c = new e();
  }
  
  public Pair<UUID, Integer> a(int paramInt)
  {
    e localE = this.b.a(this.c, paramInt);
    return new Pair(a.a(localE.a()), Integer.valueOf(localE.hashCode()));
  }
  
  public Setting b(int paramInt)
  {
    return new Setting(this.b.a(this.c, paramInt));
  }
}

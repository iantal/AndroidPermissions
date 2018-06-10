package com.google.android.exoplayer2.audio;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.Arrays;

@TargetApi(21)
public final class c
{
  public static final c a = new c(new int[] { 2 }, 2);
  final int[] b;
  private final int c;
  
  private c(int[] paramArrayOfInt, int paramInt)
  {
    if (paramArrayOfInt != null)
    {
      this.b = Arrays.copyOf(paramArrayOfInt, paramArrayOfInt.length);
      Arrays.sort(this.b);
    }
    for (;;)
    {
      this.c = paramInt;
      return;
      this.b = new int[0];
    }
  }
  
  public static c a(Context paramContext)
  {
    paramContext = paramContext.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
    if ((paramContext == null) || (paramContext.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) == 0)) {
      return a;
    }
    return new c(paramContext.getIntArrayExtra("android.media.extra.ENCODINGS"), paramContext.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 0));
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof c)) {
        return false;
      }
      paramObject = (c)paramObject;
    } while ((Arrays.equals(this.b, paramObject.b)) && (this.c == paramObject.c));
    return false;
  }
  
  public final int hashCode()
  {
    return this.c + Arrays.hashCode(this.b) * 31;
  }
  
  public final String toString()
  {
    return "AudioCapabilities[maxChannelCount=" + this.c + ", supportedEncodings=" + Arrays.toString(this.b) + "]";
  }
}

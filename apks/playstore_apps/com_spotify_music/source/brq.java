import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.Arrays;

@TargetApi(21)
public final class brq
{
  private static brq b = new brq(new int[] { 2 }, 2);
  final int[] a;
  private final int c;
  
  private brq(int[] paramArrayOfInt, int paramInt)
  {
    if (paramArrayOfInt != null)
    {
      this.a = Arrays.copyOf(paramArrayOfInt, paramArrayOfInt.length);
      Arrays.sort(this.a);
    }
    else
    {
      this.a = new int[0];
    }
    this.c = paramInt;
  }
  
  public static brq a(Context paramContext)
  {
    paramContext = paramContext.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
    if ((paramContext != null) && (paramContext.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 0)) {
      return new brq(paramContext.getIntArrayExtra("android.media.extra.ENCODINGS"), paramContext.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 0));
    }
    return b;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof brq)) {
      return false;
    }
    paramObject = (brq)paramObject;
    return (Arrays.equals(this.a, paramObject.a)) && (this.c == paramObject.c);
  }
  
  public final int hashCode()
  {
    return this.c + 31 * Arrays.hashCode(this.a);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("AudioCapabilities[maxChannelCount=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", supportedEncodings=");
    localStringBuilder.append(Arrays.toString(this.a));
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}

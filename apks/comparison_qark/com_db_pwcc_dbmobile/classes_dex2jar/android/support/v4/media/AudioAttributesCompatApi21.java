package android.support.v4.media;

import android.media.AudioAttributes;
import android.support.annotation.NonNull;
import android.support.annotation.RequiresApi;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

@RequiresApi(21)
class AudioAttributesCompatApi21
{
  private static final String TAG = "AudioAttributesCompat";
  private static Method sAudioAttributesToLegacyStreamType;
  
  AudioAttributesCompatApi21() {}
  
  public static int toLegacyStreamType(Wrapper paramWrapper)
  {
    AudioAttributes localAudioAttributes = paramWrapper.unwrap();
    try
    {
      if (sAudioAttributesToLegacyStreamType == null) {
        sAudioAttributesToLegacyStreamType = AudioAttributes.class.getMethod("toLegacyStreamType", new Class[] { AudioAttributes.class });
      }
      int i = ((Integer)sAudioAttributesToLegacyStreamType.invoke(null, new Object[] { localAudioAttributes })).intValue();
      return i;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      Log.w("AudioAttributesCompat", "getLegacyStreamType() failed on API21+", localInvocationTargetException);
      return -1;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
    catch (ClassCastException localClassCastException)
    {
      for (;;) {}
    }
  }
  
  static final class Wrapper
  {
    private AudioAttributes mWrapped;
    
    private Wrapper(AudioAttributes paramAudioAttributes)
    {
      this.mWrapped = paramAudioAttributes;
    }
    
    public static Wrapper wrap(@NonNull AudioAttributes paramAudioAttributes)
    {
      if (paramAudioAttributes == null) {
        throw new IllegalArgumentException("AudioAttributesApi21.Wrapper cannot wrap null");
      }
      return new Wrapper(paramAudioAttributes);
    }
    
    public AudioAttributes unwrap()
    {
      return this.mWrapped;
    }
  }
}

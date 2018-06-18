package aopus;

import aaudioprocessing.AcousticEchoCanceller;
import android.annotation.SuppressLint;
import android.os.Build;
import android.os.Build.VERSION;
import fm.BitAssistant;
import fm.SingleAction;
import fm.icelink.webrtc.AudioBuffer;
import fm.icelink.webrtc.AudioMixer;
import java.util.Locale;

public class OpusEchoCanceller
{
  private static boolean arm64 = false;
  private static boolean x86 = false;
  private AcousticEchoCanceller _acousticEchoCanceller;
  private AudioMixer _audioMixer;
  
  static
  {
    if (getCpuAbi().toLowerCase(Locale.getDefault()).contains("x86")) {
      x86 = true;
    }
    if (getCpuAbi().toLowerCase(Locale.getDefault()).contains("arm64")) {
      arm64 = true;
    }
  }
  
  public OpusEchoCanceller(int paramInt1, int paramInt2)
  {
    this(paramInt1, paramInt2, false);
  }
  
  public OpusEchoCanceller(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (isSupported())
    {
      this._acousticEchoCanceller = new AcousticEchoCanceller(paramInt1, paramInt2, 300);
      if (paramBoolean)
      {
        this._audioMixer = new AudioMixer(paramInt1, paramInt2, 20);
        this._audioMixer.addOnFrame(new SingleAction()
        {
          public void invoke(AudioBuffer paramAnonymousAudioBuffer)
          {
            OpusEchoCanceller.this.onAudioMixerFrame(paramAnonymousAudioBuffer);
          }
        });
      }
    }
  }
  
  @SuppressLint({"NewApi"})
  private static String getCpuAbi()
  {
    if (Build.VERSION.SDK_INT < 21) {
      return Build.CPU_ABI;
    }
    return Build.SUPPORTED_ABIS[0];
  }
  
  public static boolean isSupported()
  {
    return (!x86) && (!arm64);
  }
  
  private void onAudioMixerFrame(AudioBuffer paramAudioBuffer)
  {
    if (isSupported()) {
      this._acousticEchoCanceller.render(paramAudioBuffer.getData(), paramAudioBuffer.getIndex(), paramAudioBuffer.getLength());
    }
  }
  
  public byte[] capture(AudioBuffer paramAudioBuffer)
  {
    if (isSupported()) {
      return this._acousticEchoCanceller.capture(paramAudioBuffer.getData(), paramAudioBuffer.getIndex(), paramAudioBuffer.getLength());
    }
    return BitAssistant.subArray(paramAudioBuffer.getData(), paramAudioBuffer.getIndex(), paramAudioBuffer.getLength());
  }
  
  public void render(String paramString, AudioBuffer paramAudioBuffer)
  {
    if (isSupported())
    {
      if (this._audioMixer != null) {
        try
        {
          this._audioMixer.addSourceFrame(paramString, new AudioBuffer(paramAudioBuffer.getData(), paramAudioBuffer.getIndex(), paramAudioBuffer.getLength()));
          return;
        }
        catch (Exception paramString)
        {
          paramString.printStackTrace();
          return;
        }
      }
      this._acousticEchoCanceller.render(paramAudioBuffer.getData(), paramAudioBuffer.getIndex(), paramAudioBuffer.getLength());
    }
  }
  
  public void start()
  {
    if ((isSupported()) && (this._audioMixer != null)) {
      this._audioMixer.start();
    }
  }
  
  public void stop()
  {
    if ((isSupported()) && (this._audioMixer != null)) {
      this._audioMixer.stop();
    }
  }
}

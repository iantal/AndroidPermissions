package com.spotify.music.spotlets.voice.asr.recorder;

import com.spotify.base.java.logging.Logger;
import gab;
import java.nio.ByteBuffer;
import xgg;
import zhu;

public final class AudioPeakGenerator
  implements zhu<ByteBuffer, Float>
{
  private final float a;
  
  public AudioPeakGenerator(gab paramGab)
  {
    this.a = ((AudioPeakGenerator.GainFactor)paramGab.a(xgg.g)).mGainFactor;
    Logger.b("Gain factor: %f", new Object[] { Float.valueOf(this.a) });
  }
}

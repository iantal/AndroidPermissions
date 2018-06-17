package aopus;

import fm.Log;
import fm.MathAssistant;
import fm.icelink.RTCPPacket;
import fm.icelink.RTCPReportBlock;
import fm.icelink.RTCPReportPacket;
import fm.icelink.RTPPacket;
import fm.icelink.webrtc.AudioBuffer;
import fm.icelink.webrtc.AudioCodec;
import fm.icelink.webrtc.BasicAudioPadep;
import fm.icelink.webrtc.LinkExtensions;
import fm.icelink.webrtc.MediaStream;
import java.util.Locale;

public class OpusCodec
  extends AudioCodec
{
  private int _currentRTPSequenceNumber = -1;
  private Decoder _decoder;
  private boolean _disableFEC = false;
  private OpusEchoCanceller _echoCanceller;
  private Encoder _encoder;
  private boolean _fecActive;
  private int _lastRTPSequenceNumber = -1;
  private int _losslessCount = 0;
  private int _lossyCount = 0;
  private int _minimumReportsBeforeFEC = 1;
  private BasicAudioPadep _padep;
  private int _percentLossToTriggerFEC = 5;
  private long _reportsReceived = 0L;
  
  public OpusCodec()
  {
    this(null);
  }
  
  public OpusCodec(OpusEchoCanceller paramOpusEchoCanceller)
  {
    super(20);
    this._echoCanceller = paramOpusEchoCanceller;
    this._padep = new BasicAudioPadep();
  }
  
  private AudioBuffer decode(byte[] paramArrayOfByte, boolean paramBoolean)
  {
    paramArrayOfByte = this._decoder.decode(paramArrayOfByte, paramBoolean);
    if (paramArrayOfByte == null) {
      return null;
    }
    paramArrayOfByte = new AudioBuffer(paramArrayOfByte, 0, paramArrayOfByte.length);
    OpusEchoCanceller localOpusEchoCanceller = getEchoCanceller();
    if (localOpusEchoCanceller != null) {
      localOpusEchoCanceller.render(getPeerId(), paramArrayOfByte);
    }
    return paramArrayOfByte;
  }
  
  private AudioBuffer decodeFEC(byte[] paramArrayOfByte)
  {
    return decode(paramArrayOfByte, true);
  }
  
  private AudioBuffer decodeNormal(byte[] paramArrayOfByte)
  {
    return decode(paramArrayOfByte, false);
  }
  
  private AudioBuffer decodePLC()
  {
    return decode(null, false);
  }
  
  public AudioBuffer decode(byte[] paramArrayOfByte)
  {
    for (;;)
    {
      int k;
      AudioBuffer[] arrayOfAudioBuffer;
      AudioBuffer localAudioBuffer;
      try
      {
        if (this._decoder == null)
        {
          this._decoder = new Decoder(getClockRate(), getChannels(), getPacketTime());
          LinkExtensions.getRemoteStream(getLink()).setDisablePLC(true);
        }
        if (this._lastRTPSequenceNumber == -1)
        {
          this._lastRTPSequenceNumber = this._currentRTPSequenceNumber;
          paramArrayOfByte = decodeNormal(paramArrayOfByte);
          return paramArrayOfByte;
        }
        i = RTPPacket.getSequenceNumberDelta(this._currentRTPSequenceNumber, this._lastRTPSequenceNumber);
        if (i <= 0) {
          return null;
        }
        this._lastRTPSequenceNumber = this._currentRTPSequenceNumber;
        k = i - 1;
        arrayOfAudioBuffer = new AudioBuffer[k];
        if (k > 1)
        {
          i = k - 1;
          if (i <= 0) {
            break label251;
          }
          Log.info(String.format(Locale.getDefault(), "Adding %d frames of loss concealment to incoming audio stream. Packet sequence violated.", new Object[] { Integer.valueOf(i) }));
          int j = 0;
          if (j >= i) {
            break label251;
          }
          arrayOfAudioBuffer[j] = decodePLC();
          j += 1;
          continue;
          if (i > 0)
          {
            Log.info(String.format(Locale.getDefault(), "Adding %d frames of FEC. Packet sequence violated.", new Object[] { Integer.valueOf(i) }));
            localAudioBuffer = decodeFEC(paramArrayOfByte);
            i = k - 1;
            if (localAudioBuffer != null) {
              break label266;
            }
            arrayOfAudioBuffer[i] = decodePLC();
          }
          paramArrayOfByte = decodeNormal(paramArrayOfByte);
          paramArrayOfByte.setPreviousBuffers(arrayOfAudioBuffer);
          return paramArrayOfByte;
        }
      }
      finally {}
      int i = 0;
      continue;
      label251:
      if (k > 0)
      {
        i = 1;
      }
      else
      {
        i = 0;
        continue;
        label266:
        arrayOfAudioBuffer[i] = localAudioBuffer;
      }
    }
  }
  
  public byte[] depacketize(RTPPacket paramRTPPacket)
  {
    return this._padep.depacketize(paramRTPPacket);
  }
  
  public void destroy()
  {
    Log.info("destroying opus codec");
    if (this._encoder != null)
    {
      this._encoder.destroy();
      this._encoder = null;
    }
    if (this._decoder != null)
    {
      this._decoder.destroy();
      this._decoder = null;
    }
  }
  
  public byte[] encode(AudioBuffer paramAudioBuffer)
  {
    try
    {
      if (this._encoder == null)
      {
        this._encoder = new Encoder(getClockRate(), getChannels(), getPacketTime());
        this._encoder.setQuality(0.5D);
        this._encoder.setBitrate(64);
      }
      Object localObject = getEchoCanceller();
      int i;
      int j;
      if (localObject == null)
      {
        localObject = paramAudioBuffer.getData();
        i = paramAudioBuffer.getIndex();
        j = paramAudioBuffer.getLength();
        paramAudioBuffer = (AudioBuffer)localObject;
      }
      else
      {
        paramAudioBuffer = ((OpusEchoCanceller)localObject).capture(paramAudioBuffer);
        i = 0;
        j = paramAudioBuffer.length;
      }
      paramAudioBuffer = this._encoder.encode(paramAudioBuffer, i, j);
      return paramAudioBuffer;
    }
    finally {}
  }
  
  public boolean getDisableFEC()
  {
    return this._disableFEC;
  }
  
  public OpusEchoCanceller getEchoCanceller()
  {
    return this._echoCanceller;
  }
  
  public int getPercentLossToTriggerFEC()
  {
    return this._percentLossToTriggerFEC;
  }
  
  public RTPPacket[] packetize(byte[] paramArrayOfByte)
  {
    return this._padep.packetize(paramArrayOfByte, getClockRate(), getPacketTime(), getResetTimestamp());
  }
  
  public void processRTCP(RTCPPacket[] paramArrayOfRTCPPacket)
  {
    if (this._encoder != null)
    {
      int i = 0;
      int j = paramArrayOfRTCPPacket.length;
      int n = 0;
      while (n < j)
      {
        Object localObject1 = paramArrayOfRTCPPacket[n];
        int m = i;
        int k = j;
        if ((localObject1 instanceof RTCPReportPacket))
        {
          this._reportsReceived += 1L;
          localObject1 = ((RTCPReportPacket)localObject1).getReportBlocks();
          int i2 = localObject1.length;
          int i1 = i;
          for (;;)
          {
            m = i;
            k = j;
            if (i1 >= i2) {
              break;
            }
            Object localObject2 = localObject1[i1];
            Locale localLocale = Locale.getDefault();
            Object[] arrayOfObject = new Object[2];
            arrayOfObject[i] = Double.valueOf(localObject2.getPercentLost() * 100.0D);
            arrayOfObject[1] = Integer.valueOf(localObject2.getCumulativeNumberOfPacketsLost());
            Log.debug(String.format(localLocale, "Opus report: %.2f %% packet loss (%d cumulative packets lost)", arrayOfObject));
            double d;
            if (localObject2.getPercentLost() > 0.0D)
            {
              this._losslessCount = i;
              this._lossyCount += 1;
              if ((this._lossyCount > 5) && (this._encoder.getQuality() > 0.0D))
              {
                this._lossyCount = i;
                this._encoder.setQuality(MathAssistant.max(0.0D, this._encoder.getQuality() - 0.1D));
                localLocale = Locale.getDefault();
                d = this._encoder.getQuality();
                i = 0;
                Log.info(String.format(localLocale, "Decreasing Opus encoder quality to %.2f %%.", new Object[] { Double.valueOf(d * 100.0D) }));
              }
            }
            else
            {
              k = i;
              this._lossyCount = k;
              this._losslessCount += 1;
              i = k;
              if (this._losslessCount > 5)
              {
                i = k;
                if (this._encoder.getQuality() < 1.0D)
                {
                  this._losslessCount = k;
                  this._encoder.setQuality(MathAssistant.min(1.0D, this._encoder.getQuality() + 0.1D));
                  localLocale = Locale.getDefault();
                  d = this._encoder.getQuality();
                  i = 0;
                  Log.info(String.format(localLocale, "Increasing Opus encoder quality to %.2f %%.", new Object[] { Double.valueOf(d * 100.0D) }));
                }
              }
            }
            if ((!this._disableFEC) && (!this._fecActive) && (this._reportsReceived > this._minimumReportsBeforeFEC) && (localObject2.getPercentLost() * 100.0D > this._percentLossToTriggerFEC))
            {
              Log.info("Activating FEC for Opus audio stream.");
              this._encoder.activateFEC(this._percentLossToTriggerFEC);
              this._fecActive = true;
            }
            i1 += 1;
          }
        }
        n += 1;
        i = m;
        j = k;
      }
    }
  }
  
  public void reset()
  {
    try
    {
      Log.info("resetting opus codec");
      if (this._encoder != null)
      {
        this._encoder.destroy();
        this._encoder = null;
      }
      if (this._decoder != null)
      {
        this._decoder.destroy();
        this._decoder = null;
      }
      this._padep = new BasicAudioPadep();
      return;
    }
    finally {}
  }
  
  public void setDisableFEC(boolean paramBoolean)
  {
    this._disableFEC = paramBoolean;
  }
  
  public void setEchoCanceller(OpusEchoCanceller paramOpusEchoCanceller)
  {
    this._echoCanceller = paramOpusEchoCanceller;
  }
  
  public void setPercentLossToTriggerFEC(int paramInt)
  {
    this._percentLossToTriggerFEC = paramInt;
  }
}

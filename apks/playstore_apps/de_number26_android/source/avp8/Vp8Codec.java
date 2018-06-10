package avp8;

import fm.Holder;
import fm.Log;
import fm.icelink.RTCPPacket;
import fm.icelink.RTCPPliPacket;
import fm.icelink.RTCPReportBlock;
import fm.icelink.RTCPReportPacket;
import fm.icelink.RTPPacket;
import fm.icelink.webrtc.VideoBuffer;
import fm.icelink.webrtc.VideoCodec;
import fm.icelink.webrtc.VideoFormat;
import fm.icelink.webrtc.VideoPlane;
import fm.icelink.webrtc.Vp8Padep;
import java.util.ArrayList;
import java.util.Locale;

public class Vp8Codec
  extends VideoCodec
{
  private IDecoder decoder;
  private ArrayList<String> decoderBlacklist = new ArrayList();
  private IEncoder encoder;
  private ArrayList<String> encoderBlacklist = new ArrayList();
  private int lastPacketLossCount;
  private int losslessCount;
  private int lossyCount;
  private Vp8Padep padep = new Vp8Padep();
  private boolean preferHardwareDecoder = false;
  private boolean preferHardwareEncoder = false;
  
  public Vp8Codec()
  {
    this.encoderBlacklist.add(new String("OMX.google.vp8.encoder"));
    this.decoderBlacklist.add(new String("OMX.google.vp8.decoder"));
  }
  
  public VideoBuffer decode(byte[] paramArrayOfByte)
  {
    if ((this.decoder == null) || (this.decoder.hadCriticalFailure()))
    {
      if (this.decoder != null)
      {
        this.decoderBlacklist.add(this.decoder.getCodecName());
        this.decoder.destroy();
        this.decoder = null;
      }
      if ((this.preferHardwareDecoder) && (HardwareDecoder.getCodecInfo(this.decoderBlacklist) != null)) {
        this.decoder = new HardwareDecoder();
      }
      if (this.decoder == null) {
        this.decoder = new Decoder();
      }
    }
    if (this.padep.getSequenceNumberingViolated())
    {
      this.decoder.setNeedsKeyFrame();
      return null;
    }
    Holder localHolder1 = new Holder(null);
    Holder localHolder2 = new Holder(null);
    paramArrayOfByte = this.decoder.decode(paramArrayOfByte, localHolder1, localHolder2);
    if (paramArrayOfByte == null) {
      return null;
    }
    try
    {
      paramArrayOfByte = new VideoBuffer(((Integer)localHolder1.getValue()).intValue(), ((Integer)localHolder2.getValue()).intValue(), new VideoPlane(paramArrayOfByte, ((Integer)localHolder1.getValue()).intValue()), VideoFormat.I420);
      return paramArrayOfByte;
    }
    catch (Exception paramArrayOfByte)
    {
      Log.error("Could not convert decoded image to video buffer.", paramArrayOfByte);
    }
    return null;
  }
  
  public boolean decoderNeedsKeyFrame()
  {
    if (this.decoder == null) {
      return false;
    }
    return this.decoder.getNeedsKeyFrame();
  }
  
  public byte[] depacketize(RTPPacket paramRTPPacket)
  {
    return this.padep.depacketize(paramRTPPacket);
  }
  
  public void destroy()
  {
    if (this.encoder != null)
    {
      this.encoder.destroy();
      this.encoder = null;
    }
    if (this.decoder != null)
    {
      this.decoder.destroy();
      this.decoder = null;
    }
  }
  
  public byte[] encode(VideoBuffer paramVideoBuffer)
  {
    if ((this.encoder == null) || (this.encoder.hadCriticalFailure()))
    {
      if (this.encoder != null)
      {
        this.encoderBlacklist.add(this.encoder.getCodecName());
        this.encoder.destroy();
        this.encoder = null;
      }
      if ((this.preferHardwareEncoder) && (HardwareEncoder.getCodecInfo(this.encoderBlacklist) != null)) {
        this.encoder = new HardwareEncoder();
      }
      if (this.encoder == null)
      {
        this.encoder = new Encoder();
        this.encoder.setQuality(0.5D);
        this.encoder.setBitrate(256);
      }
    }
    if (paramVideoBuffer.getResetKeyFrame()) {
      this.encoder.forceKeyframe();
    }
    return this.encoder.encode(paramVideoBuffer.getWidth(), paramVideoBuffer.getHeight(), paramVideoBuffer.getPlane().getData(), paramVideoBuffer.getFourCC(), paramVideoBuffer.getRotate(), paramVideoBuffer.getPlane().getStride());
  }
  
  public void forceKeyframe()
  {
    if (this.encoder == null) {
      return;
    }
    this.encoder.forceKeyframe();
  }
  
  public RTPPacket[] packetize(byte[] paramArrayOfByte)
  {
    return this.padep.packetize(paramArrayOfByte, getClockRate());
  }
  
  public void processRTCP(RTCPPacket[] paramArrayOfRTCPPacket)
  {
    if (this.encoder != null)
    {
      int i = 0;
      while (i < paramArrayOfRTCPPacket.length)
      {
        Object localObject1 = paramArrayOfRTCPPacket[i];
        if ((localObject1 instanceof RTCPPliPacket))
        {
          this.encoder.forceKeyframe();
        }
        else if ((localObject1 instanceof RTCPReportPacket))
        {
          localObject1 = ((RTCPReportPacket)localObject1).getReportBlocks();
          int k = localObject1.length;
          int j = 0;
          while (j < k)
          {
            Object localObject2 = localObject1[j];
            Log.debug(String.format(Locale.getDefault(), "VP8 report: %d%% packet loss (%d cumulative packets lost)", new Object[] { Integer.valueOf((int)(localObject2.getPercentLost() * 100.0D)), Integer.valueOf(localObject2.getCumulativeNumberOfPacketsLost()) }));
            if (localObject2.getCumulativeNumberOfPacketsLost() != this.lastPacketLossCount)
            {
              this.lastPacketLossCount = localObject2.getCumulativeNumberOfPacketsLost();
              this.losslessCount = 0;
              this.lossyCount += 1;
              if ((this.lossyCount > 1) && ((this.encoder.getQuality() > 0.0D) || (this.encoder.getBitrate() > 64) || (this.encoder.getPercentFramesToDrop() < 0.9D)))
              {
                this.lossyCount = 0;
                if (this.encoder.getQuality() > 0.0D)
                {
                  this.encoder.setQuality(Math.max(0.0D, this.encoder.getQuality() - 0.1D));
                  Log.info(String.format(Locale.getDefault(), "Decreasing VP8 encoder quality to %d%%.", new Object[] { Integer.valueOf((int)(this.encoder.getQuality() * 100.0D)) }));
                }
                if (this.encoder.getBitrate() > 64)
                {
                  this.encoder.setBitrate(Math.max(64, this.encoder.getBitrate() - 64));
                  Log.info(String.format(Locale.getDefault(), "Decreasing VP8 encoder bitrate to %d.", new Object[] { Integer.valueOf(this.encoder.getBitrate()) }));
                }
                if (this.encoder.getPercentFramesToDrop() < 0.9D)
                {
                  this.encoder.setPercentFramesToDrop(Math.min(0.9D, this.encoder.getPercentFramesToDrop() + 0.1D));
                  Log.info(String.format(Locale.getDefault(), "Increasing droprate to %f.", new Object[] { Double.valueOf(this.encoder.getPercentFramesToDrop()) }));
                }
              }
            }
            else
            {
              this.lossyCount = 0;
              this.losslessCount += 1;
              if ((this.losslessCount > 5) && ((this.encoder.getQuality() < 1.0D) || (this.encoder.getBitrate() < 512) || (this.encoder.getPercentFramesToDrop() < 0.0D)))
              {
                this.losslessCount = 0;
                if (this.encoder.getQuality() < 1.0D)
                {
                  this.encoder.setQuality(Math.min(1.0D, this.encoder.getQuality() + 0.1D));
                  Log.info(String.format(Locale.getDefault(), "Increasing VP8 encoder quality to %d%%.", new Object[] { Integer.valueOf((int)(this.encoder.getQuality() * 100.0D)) }));
                }
                if (this.encoder.getBitrate() < 512)
                {
                  this.encoder.setBitrate(Math.min(512, this.encoder.getBitrate() + 64));
                  Log.info(String.format(Locale.getDefault(), "Increasing VP8 encoder bitrate to %d.", new Object[] { Integer.valueOf(this.encoder.getBitrate()) }));
                }
                if (this.encoder.getPercentFramesToDrop() > 0.0D)
                {
                  this.encoder.setPercentFramesToDrop(Math.max(0.0D, this.encoder.getPercentFramesToDrop() - 0.1D));
                  Log.info(String.format(Locale.getDefault(), "Decreasing droprate to %f.", new Object[] { Double.valueOf(this.encoder.getPercentFramesToDrop()) }));
                }
              }
            }
            j += 1;
          }
        }
        i += 1;
      }
    }
  }
  
  public void reset()
  {
    if (this.encoder != null)
    {
      this.encoder.destroy();
      this.encoder = null;
    }
    if (this.decoder != null)
    {
      this.decoder.destroy();
      this.decoder = null;
    }
    this.padep = new Vp8Padep();
  }
  
  public void setDecoderNeedsKeyFrame()
  {
    if (this.decoder == null) {
      return;
    }
    this.decoder.setNeedsKeyFrame();
  }
}

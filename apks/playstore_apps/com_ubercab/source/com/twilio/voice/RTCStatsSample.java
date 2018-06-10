package com.twilio.voice;

import android.annotation.SuppressLint;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;
import org.json.JSONObject;

public class RTCStatsSample
{
  private static final Logger logger = Logger.getLogger(RTCStatsSample.class);
  double MICRO_TO_MILLI = 0.001D;
  int audioInputLevel;
  int audioOutputLevel;
  String callSid;
  long currentInboundPackets;
  long fractionLost;
  long jitter;
  private double mos;
  long packetsLost;
  long packetsReceived;
  long packetsSent;
  private RTCStatsSample previousSample;
  double rfactorConstantsis = 1.42611D;
  double rfactorConstantsr0 = 94.768D;
  long rtt;
  private String timeStamp;
  private long timestampMS;
  long totalBytesReceived;
  long totalBytesSent;
  long totalPacketsLost;
  long totalPacketsReceived;
  long totalPacketsSent;
  
  public RTCStatsSample() {}
  
  @SuppressLint({"SimpleDateFormat"})
  public RTCStatsSample(RTCStatsSample paramRTCStatsSample1, RTCStatsSample paramRTCStatsSample2)
  {
    if (paramRTCStatsSample1 != null)
    {
      this.previousSample = paramRTCStatsSample2;
      populateFields(paramRTCStatsSample1);
      paramRTCStatsSample2 = TimeZone.getTimeZone("UTC");
      paramRTCStatsSample1 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
      paramRTCStatsSample1.setTimeZone(paramRTCStatsSample2);
      paramRTCStatsSample2 = new Date();
      this.timeStamp = paramRTCStatsSample1.format(paramRTCStatsSample2);
      this.timestampMS = paramRTCStatsSample2.getTime();
      return;
    }
    throw new NullPointerException("payloadType must not be null");
  }
  
  private long calculateEffectiveLatency()
  {
    return getRtt() + getJitter() * 2 + 10;
  }
  
  private double calculateMos(double paramDouble)
  {
    paramDouble = 0.035D * paramDouble + 1.0D + 7.0E-6D * paramDouble * (paramDouble - 60.0D) * (100.0D - paramDouble);
    this.mos = (Math.round(paramDouble * 100.0D) / 100.0D);
    return paramDouble;
  }
  
  private double calculateMosParams()
  {
    return calculateMos(calculateRFactor(calculateEffectiveLatency(), getFractionPacketLoss()));
  }
  
  private double calculateRFactor(long paramLong1, long paramLong2)
  {
    double d2 = 0.0D;
    double d1;
    if (paramLong1 < 160L) {
      d1 = this.rfactorConstantsr0 - paramLong1 / 40L;
    } else if (paramLong1 < 1000L) {
      d1 = this.rfactorConstantsr0 - (paramLong1 - 120L) / 10L;
    } else if (paramLong1 >= 1000L) {
      d1 = this.rfactorConstantsr0 - paramLong1 / 100L;
    } else {
      d1 = 0.0D;
    }
    if (paramLong2 == -1L)
    {
      d1 = 0.0D;
    }
    else
    {
      d2 = paramLong2;
      double d3 = d1 / 2.5D;
      if (d2 <= d3) {
        d2 = 2.5D;
      } else if ((d2 > d3) && (paramLong2 < 100L)) {
        d2 = 0.25D;
      } else {
        d2 = 0.01D;
      }
    }
    return d1 - paramLong2 * d2;
  }
  
  private void populateFields(RTCStatsSample paramRTCStatsSample)
  {
    if (paramRTCStatsSample != null)
    {
      this.totalPacketsReceived = paramRTCStatsSample.packetsReceived;
      long l;
      if (this.previousSample != null) {
        l = this.totalPacketsReceived - this.previousSample.totalPacketsReceived;
      } else {
        l = this.totalPacketsReceived;
      }
      this.packetsReceived = l;
      this.totalPacketsLost = paramRTCStatsSample.packetsLost;
      if (this.previousSample != null) {
        l = this.totalPacketsLost - this.previousSample.totalPacketsLost;
      } else {
        l = this.totalPacketsLost;
      }
      this.packetsLost = l;
      this.totalPacketsSent = paramRTCStatsSample.packetsSent;
      if (this.previousSample != null) {
        l = this.totalPacketsSent - this.previousSample.totalPacketsReceived;
      } else {
        l = this.totalPacketsSent;
      }
      this.packetsSent = l;
      this.currentInboundPackets = (this.packetsReceived + this.packetsLost);
      this.totalBytesSent = paramRTCStatsSample.totalBytesSent;
      this.totalBytesReceived = paramRTCStatsSample.totalBytesReceived;
      this.jitter = paramRTCStatsSample.jitter;
      this.rtt = paramRTCStatsSample.rtt;
      this.audioInputLevel = paramRTCStatsSample.audioInputLevel;
      this.audioOutputLevel = paramRTCStatsSample.audioOutputLevel;
    }
  }
  
  public int getAudioInputLevel()
  {
    if (this.audioInputLevel == -1) {
      return -1;
    }
    return this.audioInputLevel * 128;
  }
  
  public int getAudioOutputLevel()
  {
    if (this.audioOutputLevel == -1) {
      return -1;
    }
    return this.audioOutputLevel * 128;
  }
  
  public String getCallSid()
  {
    return this.callSid;
  }
  
  public long getCurrrentInboundPackets()
  {
    return this.currentInboundPackets;
  }
  
  public long getFractionPacketLoss()
  {
    long l2 = this.currentInboundPackets;
    long l1 = 0L;
    if (l2 > 0L) {
      l1 = ((float)getPacketsLost() / (float)getCurrrentInboundPackets() * 100.0F);
    }
    this.fractionLost = l1;
    return this.fractionLost;
  }
  
  public int getJitter()
  {
    return (int)Math.round(this.jitter * this.MICRO_TO_MILLI);
  }
  
  public double getMosScore()
  {
    return this.mos;
  }
  
  public long getPacketsLost()
  {
    return this.packetsLost;
  }
  
  public long getPacketsReceived()
  {
    return this.packetsReceived;
  }
  
  public long getPacketsSent()
  {
    return this.packetsSent;
  }
  
  public int getRtt()
  {
    return (int)Math.round(this.rtt * this.MICRO_TO_MILLI);
  }
  
  public String getTimestamp()
  {
    return this.timeStamp;
  }
  
  public long getTimestampMillis()
  {
    return this.timestampMS;
  }
  
  public long getTotalBytesReceived()
  {
    return this.totalBytesReceived;
  }
  
  public long getTotalBytesSent()
  {
    return this.totalBytesSent;
  }
  
  public long getTotalPacketsLost()
  {
    return this.totalPacketsLost;
  }
  
  public long getTotalPacketsReceived()
  {
    return this.totalPacketsReceived;
  }
  
  public long getTotalPacketsSent()
  {
    return this.totalPacketsSent;
  }
  
  public void setCallSid(String paramString)
  {
    this.callSid = paramString;
  }
  
  public JSONObject toJson()
  {
    try
    {
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("timestamp", getTimestamp());
      localJSONObject.put("timestamp_ms", getTimestampMillis());
      localJSONObject.put("call_sid", getCallSid());
      localJSONObject.put("sdk_version", "2.0.7");
      localJSONObject.put("packets_received", getPacketsReceived());
      localJSONObject.put("packets_lost", getPacketsLost());
      localJSONObject.put("packets_lost_fraction", getFractionPacketLoss());
      localJSONObject.put("total_packets_sent", getTotalPacketsSent());
      localJSONObject.put("total_packets_received", getTotalPacketsReceived());
      localJSONObject.put("total_packets_lost", getTotalPacketsLost());
      localJSONObject.put("total_bytes_received", getTotalBytesReceived());
      localJSONObject.put("total_bytes_sent", getTotalBytesSent());
      localJSONObject.put("jitter", getJitter());
      localJSONObject.put("rtt", getRtt());
      localJSONObject.put("audio_level_in", getAudioInputLevel());
      localJSONObject.put("audio_level_out", getAudioOutputLevel());
      localJSONObject.put("mos", calculateMosParams());
      logger.v(localJSONObject.toString());
      return localJSONObject;
    }
    catch (Exception localException)
    {
      logger.e(localException.toString());
    }
    return null;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("StatsExtended [timestamp=");
    localStringBuilder.append(this.timeStamp);
    localStringBuilder.append(", packetsReceived=");
    localStringBuilder.append(this.packetsReceived);
    localStringBuilder.append(", packetsLost=");
    localStringBuilder.append(this.packetsLost);
    localStringBuilder.append(", packetsSent=");
    localStringBuilder.append(this.packetsSent);
    localStringBuilder.append(", bytesReceived=");
    localStringBuilder.append(this.totalBytesReceived);
    localStringBuilder.append(", bytesSent=");
    localStringBuilder.append(this.totalBytesSent);
    localStringBuilder.append(", jitter=");
    localStringBuilder.append(this.jitter);
    localStringBuilder.append(", rtt=");
    localStringBuilder.append(this.rtt);
    localStringBuilder.append(", audioInputLevel=");
    localStringBuilder.append(this.audioInputLevel);
    localStringBuilder.append(", audioOutputLevel=");
    localStringBuilder.append(this.audioOutputLevel);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}

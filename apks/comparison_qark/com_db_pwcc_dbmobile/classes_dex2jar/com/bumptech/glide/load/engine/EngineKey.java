package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.Encoder;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.ResourceEncoder;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.resource.transcode.ResourceTranscoder;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

class EngineKey
  implements Key
{
  private static final String EMPTY_LOG_STRING = "";
  private final ResourceDecoder cacheDecoder;
  private final ResourceDecoder decoder;
  private final ResourceEncoder encoder;
  private int hashCode;
  private final int height;
  private final String id;
  private Key originalKey;
  private final Key signature;
  private final Encoder sourceEncoder;
  private String stringKey;
  private final ResourceTranscoder transcoder;
  private final Transformation transformation;
  private final int width;
  
  public EngineKey(String paramString, Key paramKey, int paramInt1, int paramInt2, ResourceDecoder paramResourceDecoder1, ResourceDecoder paramResourceDecoder2, Transformation paramTransformation, ResourceEncoder paramResourceEncoder, ResourceTranscoder paramResourceTranscoder, Encoder paramEncoder)
  {
    this.id = paramString;
    this.signature = paramKey;
    this.width = paramInt1;
    this.height = paramInt2;
    this.cacheDecoder = paramResourceDecoder1;
    this.decoder = paramResourceDecoder2;
    this.transformation = paramTransformation;
    this.encoder = paramResourceEncoder;
    this.transcoder = paramResourceTranscoder;
    this.sourceEncoder = paramEncoder;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    label96:
    label144:
    label154:
    label203:
    label213:
    label262:
    label272:
    label321:
    label331:
    label380:
    label431:
    label436:
    label442:
    label448:
    label454:
    label460:
    label466:
    label472:
    label478:
    label484:
    label490:
    label496:
    label500:
    for (;;)
    {
      return true;
      EngineKey localEngineKey;
      int i;
      int j;
      int k;
      int m;
      int n;
      int i1;
      int i2;
      int i3;
      int i4;
      int i5;
      int i6;
      if ((paramObject != null) && (getClass() == paramObject.getClass()))
      {
        localEngineKey = (EngineKey)paramObject;
        if ((this.id.equals(localEngineKey.id)) && (this.signature.equals(localEngineKey.signature)) && (this.height == localEngineKey.height) && (this.width == localEngineKey.width))
        {
          if (this.transformation != null) {
            break label431;
          }
          i = 1;
          if (localEngineKey.transformation != null) {
            break label436;
          }
          j = 1;
          if (((i ^ j) == 0) && ((this.transformation == null) || (this.transformation.getId().equals(localEngineKey.transformation.getId()))))
          {
            if (this.decoder != null) {
              break label442;
            }
            k = 1;
            if (localEngineKey.decoder != null) {
              break label448;
            }
            m = 1;
            if (((k ^ m) == 0) && ((this.decoder == null) || (this.decoder.getId().equals(localEngineKey.decoder.getId()))))
            {
              if (this.cacheDecoder != null) {
                break label454;
              }
              n = 1;
              if (localEngineKey.cacheDecoder != null) {
                break label460;
              }
              i1 = 1;
              if (((n ^ i1) == 0) && ((this.cacheDecoder == null) || (this.cacheDecoder.getId().equals(localEngineKey.cacheDecoder.getId()))))
              {
                if (this.encoder != null) {
                  break label466;
                }
                i2 = 1;
                if (localEngineKey.encoder != null) {
                  break label472;
                }
                i3 = 1;
                if (((i2 ^ i3) == 0) && ((this.encoder == null) || (this.encoder.getId().equals(localEngineKey.encoder.getId()))))
                {
                  if (this.transcoder != null) {
                    break label478;
                  }
                  i4 = 1;
                  if (localEngineKey.transcoder != null) {
                    break label484;
                  }
                  i5 = 1;
                  if (((i4 ^ i5) == 0) && ((this.transcoder == null) || (this.transcoder.getId().equals(localEngineKey.transcoder.getId()))))
                  {
                    if (this.sourceEncoder != null) {
                      break label490;
                    }
                    i6 = 1;
                    if (localEngineKey.sourceEncoder != null) {
                      break label496;
                    }
                  }
                }
              }
            }
          }
        }
      }
      for (int i7 = 1;; i7 = 0)
      {
        if (((i6 ^ i7) == 0) && ((this.sourceEncoder == null) || (this.sourceEncoder.getId().equals(localEngineKey.sourceEncoder.getId())))) {
          break label500;
        }
        return false;
        i = 0;
        break;
        j = 0;
        break label96;
        k = 0;
        break label144;
        m = 0;
        break label154;
        n = 0;
        break label203;
        i1 = 0;
        break label213;
        i2 = 0;
        break label262;
        i3 = 0;
        break label272;
        i4 = 0;
        break label321;
        i5 = 0;
        break label331;
        i6 = 0;
        break label380;
      }
    }
  }
  
  public Key getOriginalKey()
  {
    if (this.originalKey == null) {
      this.originalKey = new OriginalKey(this.id, this.signature);
    }
    return this.originalKey;
  }
  
  public int hashCode()
  {
    int j;
    int m;
    label130:
    int i1;
    label168:
    int i3;
    label207:
    int i4;
    if (this.hashCode == 0)
    {
      this.hashCode = this.id.hashCode();
      this.hashCode = (31 * this.hashCode + this.signature.hashCode());
      this.hashCode = (31 * this.hashCode + this.width);
      this.hashCode = (31 * this.hashCode + this.height);
      int i = this.hashCode;
      if (this.cacheDecoder == null) {
        break label309;
      }
      j = this.cacheDecoder.getId().hashCode();
      this.hashCode = (j + i * 31);
      int k = this.hashCode;
      if (this.decoder == null) {
        break label314;
      }
      m = this.decoder.getId().hashCode();
      this.hashCode = (m + k * 31);
      int n = this.hashCode;
      if (this.transformation == null) {
        break label320;
      }
      i1 = this.transformation.getId().hashCode();
      this.hashCode = (i1 + n * 31);
      int i2 = this.hashCode;
      if (this.encoder == null) {
        break label326;
      }
      i3 = this.encoder.getId().hashCode();
      this.hashCode = (i3 + i2 * 31);
      i4 = this.hashCode;
      if (this.transcoder == null) {
        break label332;
      }
    }
    label309:
    label314:
    label320:
    label326:
    label332:
    for (int i5 = this.transcoder.getId().hashCode();; i5 = 0)
    {
      this.hashCode = (i5 + i4 * 31);
      int i6 = this.hashCode;
      Encoder localEncoder = this.sourceEncoder;
      int i7 = 0;
      if (localEncoder != null) {
        i7 = this.sourceEncoder.getId().hashCode();
      }
      this.hashCode = (i7 + i6 * 31);
      return this.hashCode;
      j = 0;
      break;
      m = 0;
      break label130;
      i1 = 0;
      break label168;
      i3 = 0;
      break label207;
    }
  }
  
  public String toString()
  {
    String str1;
    String str2;
    label129:
    String str3;
    label170:
    String str4;
    label212:
    String str5;
    label254:
    StringBuilder localStringBuilder6;
    if (this.stringKey == null)
    {
      StringBuilder localStringBuilder1 = new StringBuilder().append("EngineKey{").append(this.id).append('+').append(this.signature).append("+[").append(this.width).append('x').append(this.height).append("]+").append('\'');
      if (this.cacheDecoder == null) {
        break label325;
      }
      str1 = this.cacheDecoder.getId();
      StringBuilder localStringBuilder2 = localStringBuilder1.append(str1).append('\'').append('+').append('\'');
      if (this.decoder == null) {
        break label331;
      }
      str2 = this.decoder.getId();
      StringBuilder localStringBuilder3 = localStringBuilder2.append(str2).append('\'').append('+').append('\'');
      if (this.transformation == null) {
        break label338;
      }
      str3 = this.transformation.getId();
      StringBuilder localStringBuilder4 = localStringBuilder3.append(str3).append('\'').append('+').append('\'');
      if (this.encoder == null) {
        break label345;
      }
      str4 = this.encoder.getId();
      StringBuilder localStringBuilder5 = localStringBuilder4.append(str4).append('\'').append('+').append('\'');
      if (this.transcoder == null) {
        break label352;
      }
      str5 = this.transcoder.getId();
      localStringBuilder6 = localStringBuilder5.append(str5).append('\'').append('+').append('\'');
      if (this.sourceEncoder == null) {
        break label359;
      }
    }
    label325:
    label331:
    label338:
    label345:
    label352:
    label359:
    for (String str6 = this.sourceEncoder.getId();; str6 = "")
    {
      this.stringKey = (str6 + '\'' + '}');
      return this.stringKey;
      str1 = "";
      break;
      str2 = "";
      break label129;
      str3 = "";
      break label170;
      str4 = "";
      break label212;
      str5 = "";
      break label254;
    }
  }
  
  public void updateDiskCacheKey(MessageDigest paramMessageDigest)
    throws UnsupportedEncodingException
  {
    byte[] arrayOfByte = ByteBuffer.allocate(8).putInt(this.width).putInt(this.height).array();
    this.signature.updateDiskCacheKey(paramMessageDigest);
    paramMessageDigest.update(this.id.getBytes("UTF-8"));
    paramMessageDigest.update(arrayOfByte);
    String str1;
    String str2;
    label96:
    String str3;
    label125:
    String str4;
    if (this.cacheDecoder != null)
    {
      str1 = this.cacheDecoder.getId();
      paramMessageDigest.update(str1.getBytes("UTF-8"));
      if (this.decoder == null) {
        break label201;
      }
      str2 = this.decoder.getId();
      paramMessageDigest.update(str2.getBytes("UTF-8"));
      if (this.transformation == null) {
        break label208;
      }
      str3 = this.transformation.getId();
      paramMessageDigest.update(str3.getBytes("UTF-8"));
      if (this.encoder == null) {
        break label215;
      }
      str4 = this.encoder.getId();
      label154:
      paramMessageDigest.update(str4.getBytes("UTF-8"));
      if (this.sourceEncoder == null) {
        break label222;
      }
    }
    label201:
    label208:
    label215:
    label222:
    for (String str5 = this.sourceEncoder.getId();; str5 = "")
    {
      paramMessageDigest.update(str5.getBytes("UTF-8"));
      return;
      str1 = "";
      break;
      str2 = "";
      break label96;
      str3 = "";
      break label125;
      str4 = "";
      break label154;
    }
  }
}

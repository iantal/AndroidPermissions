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
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
    }
    EngineKey localEngineKey;
    int n;
    label136:
    int i1;
    label147:
    int i3;
    label209:
    int i4;
    label220:
    int i6;
    label282:
    int i7;
    label293:
    int i9;
    label355:
    int i10;
    label366:
    int i12;
    label428:
    int i13;
    label439:
    boolean bool5;
    do
    {
      int i14;
      do
      {
        boolean bool6;
        do
        {
          int i11;
          do
          {
            boolean bool7;
            do
            {
              int i8;
              do
              {
                boolean bool8;
                do
                {
                  int i5;
                  do
                  {
                    boolean bool9;
                    do
                    {
                      int i2;
                      do
                      {
                        int k;
                        int m;
                        do
                        {
                          int i;
                          int j;
                          do
                          {
                            boolean bool3;
                            do
                            {
                              boolean bool2;
                              do
                              {
                                Class localClass1;
                                Class localClass2;
                                do
                                {
                                  do
                                  {
                                    return bool1;
                                    bool1 = false;
                                  } while (paramObject == null);
                                  localClass1 = getClass();
                                  localClass2 = paramObject.getClass();
                                  bool1 = false;
                                } while (localClass1 != localClass2);
                                localEngineKey = (EngineKey)paramObject;
                                bool2 = this.id.equals(localEngineKey.id);
                                bool1 = false;
                              } while (!bool2);
                              bool3 = this.signature.equals(localEngineKey.signature);
                              bool1 = false;
                            } while (!bool3);
                            i = this.height;
                            j = localEngineKey.height;
                            bool1 = false;
                          } while (i != j);
                          k = this.width;
                          m = localEngineKey.width;
                          bool1 = false;
                        } while (k != m);
                        if (this.transformation != null) {
                          break;
                        }
                        n = 1;
                        if (localEngineKey.transformation != null) {
                          break label572;
                        }
                        i1 = 1;
                        i2 = n ^ i1;
                        bool1 = false;
                      } while (i2 != 0);
                      if (this.transformation == null) {
                        break;
                      }
                      bool9 = this.transformation.getId().equals(localEngineKey.transformation.getId());
                      bool1 = false;
                    } while (!bool9);
                    if (this.decoder != null) {
                      break label578;
                    }
                    i3 = 1;
                    if (localEngineKey.decoder != null) {
                      break label584;
                    }
                    i4 = 1;
                    i5 = i3 ^ i4;
                    bool1 = false;
                  } while (i5 != 0);
                  if (this.decoder == null) {
                    break;
                  }
                  bool8 = this.decoder.getId().equals(localEngineKey.decoder.getId());
                  bool1 = false;
                } while (!bool8);
                if (this.cacheDecoder != null) {
                  break label590;
                }
                i6 = 1;
                if (localEngineKey.cacheDecoder != null) {
                  break label596;
                }
                i7 = 1;
                i8 = i6 ^ i7;
                bool1 = false;
              } while (i8 != 0);
              if (this.cacheDecoder == null) {
                break;
              }
              bool7 = this.cacheDecoder.getId().equals(localEngineKey.cacheDecoder.getId());
              bool1 = false;
            } while (!bool7);
            if (this.encoder != null) {
              break label602;
            }
            i9 = 1;
            if (localEngineKey.encoder != null) {
              break label608;
            }
            i10 = 1;
            i11 = i9 ^ i10;
            bool1 = false;
          } while (i11 != 0);
          if (this.encoder == null) {
            break;
          }
          bool6 = this.encoder.getId().equals(localEngineKey.encoder.getId());
          bool1 = false;
        } while (!bool6);
        if (this.transcoder != null) {
          break label614;
        }
        i12 = 1;
        if (localEngineKey.transcoder != null) {
          break label620;
        }
        i13 = 1;
        i14 = i12 ^ i13;
        bool1 = false;
      } while (i14 != 0);
      if (this.transcoder == null) {
        break;
      }
      bool5 = this.transcoder.getId().equals(localEngineKey.transcoder.getId());
      bool1 = false;
    } while (!bool5);
    int i15;
    if (this.sourceEncoder == null)
    {
      i15 = 1;
      label501:
      if (localEngineKey.sourceEncoder != null) {
        break label632;
      }
    }
    label572:
    label578:
    label584:
    label590:
    label596:
    label602:
    label608:
    label614:
    label620:
    label632:
    for (int i16 = 1;; i16 = 0)
    {
      int i17 = i15 ^ i16;
      bool1 = false;
      if (i17 != 0) {
        break;
      }
      if (this.sourceEncoder != null)
      {
        boolean bool4 = this.sourceEncoder.getId().equals(localEngineKey.sourceEncoder.getId());
        bool1 = false;
        if (!bool4) {
          break;
        }
      }
      return true;
      n = 0;
      break label136;
      i1 = 0;
      break label147;
      i3 = 0;
      break label209;
      i4 = 0;
      break label220;
      i6 = 0;
      break label282;
      i7 = 0;
      break label293;
      i9 = 0;
      break label355;
      i10 = 0;
      break label366;
      i12 = 0;
      break label428;
      i13 = 0;
      break label439;
      i15 = 0;
      break label501;
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
    label133:
    int i1;
    label171:
    int i3;
    label210:
    int i4;
    if (this.hashCode == 0)
    {
      this.hashCode = this.id.hashCode();
      this.hashCode = (31 * this.hashCode + this.signature.hashCode());
      this.hashCode = (31 * this.hashCode + this.width);
      this.hashCode = (31 * this.hashCode + this.height);
      int i = 31 * this.hashCode;
      if (this.cacheDecoder == null) {
        break label309;
      }
      j = this.cacheDecoder.getId().hashCode();
      this.hashCode = (j + i);
      int k = 31 * this.hashCode;
      if (this.decoder == null) {
        break label314;
      }
      m = this.decoder.getId().hashCode();
      this.hashCode = (m + k);
      int n = 31 * this.hashCode;
      if (this.transformation == null) {
        break label320;
      }
      i1 = this.transformation.getId().hashCode();
      this.hashCode = (i1 + n);
      int i2 = 31 * this.hashCode;
      if (this.encoder == null) {
        break label326;
      }
      i3 = this.encoder.getId().hashCode();
      this.hashCode = (i3 + i2);
      i4 = 31 * this.hashCode;
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
      this.hashCode = (i5 + i4);
      int i6 = 31 * this.hashCode;
      Encoder localEncoder = this.sourceEncoder;
      int i7 = 0;
      if (localEncoder != null) {
        i7 = this.sourceEncoder.getId().hashCode();
      }
      this.hashCode = (i6 + i7);
      return this.hashCode;
      j = 0;
      break;
      m = 0;
      break label133;
      i1 = 0;
      break label171;
      i3 = 0;
      break label210;
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

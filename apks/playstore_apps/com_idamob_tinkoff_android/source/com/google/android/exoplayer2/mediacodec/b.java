package com.google.android.exoplayer2.mediacodec;

public abstract interface b
{
  public static final b a = new b()
  {
    public final a a()
      throws MediaCodecUtil.DecoderQueryException
    {
      return MediaCodecUtil.a();
    }
    
    public final a a(String paramAnonymousString, boolean paramAnonymousBoolean)
      throws MediaCodecUtil.DecoderQueryException
    {
      return MediaCodecUtil.a(paramAnonymousString, paramAnonymousBoolean);
    }
  };
  
  public abstract a a()
    throws MediaCodecUtil.DecoderQueryException;
  
  public abstract a a(String paramString, boolean paramBoolean)
    throws MediaCodecUtil.DecoderQueryException;
}

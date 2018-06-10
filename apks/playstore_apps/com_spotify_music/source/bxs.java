import com.google.android.exoplayer2.mediacodec.MediaCodecUtil;

public abstract interface bxs
{
  public static final bxs a = new bxs()
  {
    public final bxr a()
    {
      return MediaCodecUtil.a();
    }
    
    public final bxr a(String paramAnonymousString, boolean paramAnonymousBoolean)
    {
      return MediaCodecUtil.a(paramAnonymousString, paramAnonymousBoolean);
    }
  };
  
  public abstract bxr a();
  
  public abstract bxr a(String paramString, boolean paramBoolean);
}

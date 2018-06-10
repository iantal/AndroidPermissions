import android.graphics.Path;

public abstract class gpq
{
  public static final gpq a = new gpq()
  {
    public Path a(float paramAnonymousFloat1, float paramAnonymousFloat2, float paramAnonymousFloat3, float paramAnonymousFloat4)
    {
      Path localPath = new Path();
      localPath.moveTo(paramAnonymousFloat1, paramAnonymousFloat2);
      localPath.lineTo(paramAnonymousFloat3, paramAnonymousFloat4);
      return localPath;
    }
  };
  
  public gpq() {}
  
  public abstract Path a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4);
}

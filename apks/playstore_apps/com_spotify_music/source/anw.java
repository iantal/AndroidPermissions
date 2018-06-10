import android.opengl.GLES20;

public final class anw
{
  public final int a;
  public int b;
  
  public anw(int paramInt, String paramString)
  {
    this.a = GLES20.glGetUniformLocation(paramInt, paramString);
  }
}

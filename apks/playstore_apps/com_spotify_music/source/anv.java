import android.opengl.GLES20;
import com.android.opengl.util.GlUtil;
import java.nio.Buffer;

public final class anv
{
  private final int a;
  private Buffer b;
  private int c;
  
  public anv(int paramInt, String paramString)
  {
    this.a = GLES20.glGetAttribLocation(paramInt, paramString);
  }
  
  public final void a()
  {
    if (this.b == null) {
      throw new IllegalStateException("call setBuffer before bind");
    }
    GLES20.glBindBuffer(34962, 0);
    GLES20.glVertexAttribPointer(this.a, this.c, 5126, false, 0, this.b);
    GLES20.glEnableVertexAttribArray(this.a);
    GlUtil.d();
  }
  
  public final void a(float[] paramArrayOfFloat, int paramInt)
  {
    this.b = GlUtil.a(paramArrayOfFloat);
    this.c = paramInt;
  }
}

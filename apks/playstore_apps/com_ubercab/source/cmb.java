import android.annotation.TargetApi;
import android.content.Context;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;

@TargetApi(23)
public class cmb
  extends clz
{
  public cmb(cmf paramCmf, cmi paramCmi, Context paramContext)
  {
    super(paramCmf, paramCmi, paramContext);
  }
  
  protected void a(cmq paramCmq, StreamConfigurationMap paramStreamConfigurationMap)
  {
    if (paramStreamConfigurationMap.getHighResolutionOutputSizes(256) != null)
    {
      Size[] arrayOfSize = paramStreamConfigurationMap.getHighResolutionOutputSizes(256);
      int j = arrayOfSize.length;
      int i = 0;
      while (i < j)
      {
        Size localSize = arrayOfSize[i];
        paramCmq.a(new cmp(localSize.getWidth(), localSize.getHeight()));
        i += 1;
      }
    }
    if (paramCmq.c()) {
      super.a(paramCmq, paramStreamConfigurationMap);
    }
  }
}

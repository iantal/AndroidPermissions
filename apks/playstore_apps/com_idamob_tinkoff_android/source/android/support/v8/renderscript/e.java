package android.support.v8.renderscript;

public abstract class e
  extends d
{
  e(long paramLong, RenderScript paramRenderScript)
  {
    super(paramLong, paramRenderScript);
    if (paramLong == 0L) {
      throw new RSRuntimeException("Loading of ScriptIntrinsic failed.");
    }
  }
}

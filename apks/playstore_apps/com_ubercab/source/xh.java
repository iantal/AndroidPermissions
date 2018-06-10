import android.widget.TextView;

class xh
  extends xg
{
  xh() {}
  
  public void a(TextView paramTextView, int[] paramArrayOfInt, int paramInt)
    throws IllegalArgumentException
  {
    paramTextView.setAutoSizeTextTypeUniformWithPresetSizes(paramArrayOfInt, paramInt);
  }
  
  public void b(TextView paramTextView, int paramInt)
  {
    paramTextView.setAutoSizeTextTypeWithDefaults(paramInt);
  }
  
  public void b(TextView paramTextView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws IllegalArgumentException
  {
    paramTextView.setAutoSizeTextTypeUniformWithConfiguration(paramInt1, paramInt2, paramInt3, paramInt4);
  }
}

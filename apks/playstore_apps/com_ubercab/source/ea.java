import android.graphics.Outline;

class ea
  extends dz
{
  ea() {}
  
  public void getOutline(Outline paramOutline)
  {
    copyBounds(this.b);
    paramOutline.setOval(this.b);
  }
}

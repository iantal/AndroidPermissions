import android.graphics.Path;

class gk
{
  protected np[] m = null;
  String n;
  int o;
  
  public gk() {}
  
  public gk(gk paramGk)
  {
    this.n = paramGk.n;
    this.o = paramGk.o;
    this.m = nn.a(paramGk.m);
  }
  
  public void a(Path paramPath)
  {
    paramPath.reset();
    if (this.m != null) {
      np.a(this.m, paramPath);
    }
  }
  
  public boolean a()
  {
    return false;
  }
  
  public np[] getPathData()
  {
    return this.m;
  }
  
  public String getPathName()
  {
    return this.n;
  }
  
  public void setPathData(np[] paramArrayOfNp)
  {
    if (!nn.a(this.m, paramArrayOfNp))
    {
      this.m = nn.a(paramArrayOfNp);
      return;
    }
    nn.b(this.m, paramArrayOfNp);
  }
}

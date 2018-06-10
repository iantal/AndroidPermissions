import java.io.File;

class aus
  implements avs
{
  private boolean b;
  
  private aus(aul paramAul) {}
  
  private boolean d(File paramFile)
  {
    auo localAuo = aul.a(this.a, paramFile);
    boolean bool = false;
    if (localAuo == null) {
      return false;
    }
    if (localAuo.a == aup.b) {
      return e(paramFile);
    }
    if (localAuo.a == aup.a) {
      bool = true;
    }
    awi.b(bool);
    return true;
  }
  
  private boolean e(File paramFile)
  {
    return paramFile.lastModified() > aul.c(this.a).a() - aul.a;
  }
  
  public void a(File paramFile)
  {
    if ((!this.b) && (paramFile.equals(aul.a(this.a)))) {
      this.b = true;
    }
  }
  
  public void b(File paramFile)
  {
    if ((!this.b) || (!d(paramFile))) {
      paramFile.delete();
    }
  }
  
  public void c(File paramFile)
  {
    if ((!aul.b(this.a).equals(paramFile)) && (!this.b)) {
      paramFile.delete();
    }
    if ((this.b) && (paramFile.equals(aul.a(this.a)))) {
      this.b = false;
    }
  }
}

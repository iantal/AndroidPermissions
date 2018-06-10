import java.util.ArrayList;

public class bbv<DH extends bbp>
{
  boolean a = false;
  ArrayList<bbu<DH>> b = new ArrayList();
  
  public bbv() {}
  
  public void a()
  {
    if (this.a) {
      return;
    }
    this.a = true;
    int i = 0;
    while (i < this.b.size())
    {
      ((bbu)this.b.get(i)).b();
      i += 1;
    }
  }
  
  public void a(int paramInt, bbu<DH> paramBbu)
  {
    awi.a(paramBbu);
    awi.a(paramInt, this.b.size() + 1);
    this.b.add(paramInt, paramBbu);
    if (this.a) {
      paramBbu.b();
    }
  }
  
  public void a(bbu<DH> paramBbu)
  {
    a(this.b.size(), paramBbu);
  }
  
  public void b()
  {
    if (!this.a) {
      return;
    }
    int i = 0;
    this.a = false;
    while (i < this.b.size())
    {
      ((bbu)this.b.get(i)).c();
      i += 1;
    }
  }
  
  public void c()
  {
    if (this.a)
    {
      int i = 0;
      while (i < this.b.size())
      {
        ((bbu)this.b.get(i)).c();
        i += 1;
      }
    }
    this.b.clear();
  }
}

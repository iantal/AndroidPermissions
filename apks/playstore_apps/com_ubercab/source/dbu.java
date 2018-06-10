import java.util.ArrayList;

final class dbu
  extends dby
{
  private final ArrayList<czy> a;
  
  public dbu(ArrayList<czy> paramArrayList)
  {
    super(paramArrayList, null);
    Object localObject;
    this.a = localObject;
  }
  
  public final void a()
  {
    dbo.d(this.b).d.c = dbo.g(this.b);
    ArrayList localArrayList = (ArrayList)this.a;
    int j = localArrayList.size();
    int i = 0;
    while (i < j)
    {
      Object localObject = localArrayList.get(i);
      i += 1;
      ((czy)localObject).a(dbo.h(this.b), dbo.d(this.b).d.c);
    }
  }
}

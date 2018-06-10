import java.util.LinkedList;

public final class cbl
  extends cba
{
  private final cbk c;
  
  public cbl(cbk paramCbk)
  {
    this.c = paramCbk;
  }
  
  public final void e()
  {
    cbk localCbk = this.c;
    a();
    localCbk.a.add(this);
  }
}

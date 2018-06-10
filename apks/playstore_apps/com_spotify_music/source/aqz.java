public class aqz
  extends aru
  implements asn
{
  private final arv<Integer> a = new arv();
  
  public aqz(String paramString)
  {
    super(paramString);
  }
  
  public void a(int paramInt)
  {
    int i;
    if (paramInt < 0)
    {
      paramInt = 1;
      i = 0;
    }
    else if (paramInt > 100)
    {
      i = 100;
      paramInt = 1;
    }
    else
    {
      int j = 0;
      i = paramInt;
      paramInt = j;
    }
    if (this.a.a(Integer.valueOf(i)))
    {
      if (paramInt != 0) {
        b.d("InternalProgress setValue() - position value not between 0 and 100: value %s ident %s ", new Object[] { Integer.valueOf(i), this.c });
      }
      d().a(this.c, i);
    }
  }
}

abstract class qt
  implements qo
{
  private final qs a;
  
  public qt(qs paramQs)
  {
    this.a = paramQs;
  }
  
  private boolean b(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    switch (this.a.a(paramCharSequence, paramInt1, paramInt2))
    {
    default: 
      return a();
    case 1: 
      return false;
    }
    return true;
  }
  
  protected abstract boolean a();
  
  public boolean a(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    if ((paramCharSequence != null) && (paramInt1 >= 0) && (paramInt2 >= 0) && (paramCharSequence.length() - paramInt2 >= paramInt1))
    {
      if (this.a == null) {
        return a();
      }
      return b(paramCharSequence, paramInt1, paramInt2);
    }
    throw new IllegalArgumentException();
  }
}

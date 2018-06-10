class qr
  implements qs
{
  public static final qr a = new qr();
  
  private qr() {}
  
  public int a(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    int j = 2;
    int i = paramInt1;
    while ((i < paramInt2 + paramInt1) && (j == 2))
    {
      j = qp.b(Character.getDirectionality(paramCharSequence.charAt(i)));
      i += 1;
    }
    return j;
  }
}

import com.facebook.FacebookException;

final class bnq
  extends bnp
{
  private bnq()
  {
    super((byte)0);
  }
  
  public final void a(bof paramBof)
  {
    throw new FacebookException("Cannot share ShareMediaContent via web sharing dialogs");
  }
  
  public final void a(bot paramBot)
  {
    bno.a(paramBot);
  }
  
  public final void a(boz paramBoz)
  {
    throw new FacebookException("Cannot share ShareVideoContent via web sharing dialogs");
  }
}

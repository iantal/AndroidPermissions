public class awy
  extends RuntimeException
{
  public awy()
  {
    super("Invalid bytebuf. Already closed");
  }
}

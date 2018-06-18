package o;

public class CE
  extends RuntimeException
{
  private final int ˊ;
  private final transient CG<?> ˎ;
  private final String ॱ;
  
  public CE(CG<?> paramCG)
  {
    super(ˏ(paramCG));
    this.ˊ = paramCG.ˏ();
    this.ॱ = paramCG.ॱ();
    this.ˎ = paramCG;
  }
  
  private static String ˏ(CG<?> paramCG)
  {
    CM.ˋ(paramCG, "response == null");
    return "HTTP " + paramCG.ˏ() + " " + paramCG.ॱ();
  }
  
  public CG<?> ˋ()
  {
    return this.ˎ;
  }
}

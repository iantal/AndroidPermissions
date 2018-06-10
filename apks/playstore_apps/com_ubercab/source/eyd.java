import java.util.List;

public final class eyd
  extends RuntimeException
{
  private final List<String> a = null;
  
  public eyd(exd paramExd)
  {
    super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
  }
  
  public final ewi a()
  {
    return new ewi(getMessage());
  }
}

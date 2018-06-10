import java.io.IOException;

public final class evi
  extends IOException
{
  evi()
  {
    super("CodedOutputStream was writing to a flat byte array and ran out of space.");
  }
  
  evi(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
  
  evi(Throwable paramThrowable)
  {
    super("CodedOutputStream was writing to a flat byte array and ran out of space.", paramThrowable);
  }
}

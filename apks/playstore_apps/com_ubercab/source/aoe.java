import android.os.AsyncTask;
import android.util.JsonReader;
import java.io.IOException;

public final class aoe
  extends AsyncTask<JsonReader, Void, ajx>
  implements ajs
{
  private final ake a;
  
  public aoe(ake paramAke)
  {
    this.a = paramAke;
  }
  
  protected ajx a(JsonReader... paramVarArgs)
  {
    try
    {
      paramVarArgs = ajy.a(paramVarArgs[0]);
      return paramVarArgs;
    }
    catch (IOException paramVarArgs)
    {
      throw new IllegalStateException(paramVarArgs);
    }
  }
  
  public void a()
  {
    cancel(true);
  }
  
  protected void a(ajx paramAjx)
  {
    this.a.onCompositionLoaded(paramAjx);
  }
}

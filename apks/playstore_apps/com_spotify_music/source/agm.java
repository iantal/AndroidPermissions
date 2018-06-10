import android.os.AsyncTask;
import android.util.Log;
import java.io.FileNotFoundException;
import java.util.List;

final class agm
  extends AsyncTask<Object, Void, Void>
{
  agm() {}
  
  private static Void a(Object... paramVarArgs)
  {
    Object localObject = (List)paramVarArgs[0];
    paramVarArgs = (String)paramVarArgs[1];
    try
    {
      throw new NullPointerException();
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      String str = agj.a;
      localObject = new StringBuilder("Error writing historical record file: ");
      ((StringBuilder)localObject).append(paramVarArgs);
      Log.e(str, ((StringBuilder)localObject).toString(), localFileNotFoundException);
    }
    return null;
  }
}

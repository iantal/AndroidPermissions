package com.monefy.heplers;

import android.os.Environment;
import android.util.Log;
import com.monefy.application.a;
import com.monefy.application.b;
import java.io.File;
import java.io.FileWriter;
import org.joda.time.DateTime;

public class f
{
  public static DateTime a()
  {
    try
    {
      Object localObject = Environment.getExternalStorageDirectory();
      if (((File)localObject).canWrite())
      {
        localObject = new File((File)localObject, "com.monefy//data");
        if (!((File)localObject).exists()) {
          ((File)localObject).mkdir();
        }
        localObject = new File(localObject + "//" + "base.dat");
        if (!((File)localObject).exists())
        {
          FileWriter localFileWriter = new FileWriter((File)localObject);
          localFileWriter.append("Monefy");
          localFileWriter.flush();
          localFileWriter.close();
        }
        localObject = new DateTime(((File)localObject).lastModified()).plusMonths(3);
        return localObject;
      }
    }
    catch (Exception localException)
    {
      b.a(a.n(), localException, Feature.SamsungInApp, "getExpiresOnDateTime");
      Log.e("ExpiresOnFileHelper", "Something went wrong: " + localException.getMessage());
    }
    return null;
  }
}

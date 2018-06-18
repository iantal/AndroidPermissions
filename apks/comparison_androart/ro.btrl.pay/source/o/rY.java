package o;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import org.json.JSONObject;

class rY
  implements rR
{
  private final qw ˊ;
  
  public rY(qw paramQw)
  {
    this.ˊ = paramQw;
  }
  
  public void ˏ(long paramLong, JSONObject paramJSONObject)
  {
    qr.ʼ().ॱ("Fabric", "Writing settings to cache file...");
    if (paramJSONObject != null)
    {
      Object localObject2 = null;
      FileWriter localFileWriter2 = null;
      FileWriter localFileWriter1 = localFileWriter2;
      Object localObject1 = localObject2;
      try
      {
        paramJSONObject.put("expires_at", paramLong);
        localFileWriter1 = localFileWriter2;
        localObject1 = localObject2;
        localFileWriter2 = new FileWriter(new File(new rL(this.ˊ).ˏ(), "com.crashlytics.settings.json"));
        localFileWriter1 = localFileWriter2;
        localObject1 = localFileWriter2;
        localFileWriter2.write(paramJSONObject.toString());
        localFileWriter1 = localFileWriter2;
        localObject1 = localFileWriter2;
        localFileWriter2.flush();
        qL.ˋ(localFileWriter2, "Failed to close settings writer.");
        return;
      }
      catch (Exception paramJSONObject)
      {
        localObject1 = localFileWriter1;
        qr.ʼ().ॱ("Fabric", "Failed to cache settings", paramJSONObject);
        qL.ˋ(localFileWriter1, "Failed to close settings writer.");
        return;
      }
      finally
      {
        qL.ˋ((Closeable)localObject1, "Failed to close settings writer.");
      }
    }
  }
  
  public JSONObject ॱ()
  {
    qr.ʼ().ॱ("Fabric", "Reading cached settings...");
    Object localObject4 = null;
    Object localObject5 = null;
    FileInputStream localFileInputStream = null;
    JSONObject localJSONObject = null;
    Object localObject2 = localObject4;
    Object localObject1 = localObject5;
    try
    {
      File localFile = new File(new rL(this.ˊ).ˏ(), "com.crashlytics.settings.json");
      localObject2 = localObject4;
      localObject1 = localObject5;
      if (localFile.exists())
      {
        localObject2 = localObject4;
        localObject1 = localObject5;
        localFileInputStream = new FileInputStream(localFile);
        localObject2 = localFileInputStream;
        localObject1 = localFileInputStream;
        localJSONObject = new JSONObject(qL.ˊ(localFileInputStream));
        localObject1 = localJSONObject;
      }
      else
      {
        localObject2 = localObject4;
        localObject1 = localObject5;
        qr.ʼ().ॱ("Fabric", "No cached settings found.");
        localObject1 = localJSONObject;
      }
      qL.ˋ(localFileInputStream, "Error while closing settings cache file.");
      return localObject1;
    }
    catch (Exception localException)
    {
      localObject1 = localObject2;
      qr.ʼ().ॱ("Fabric", "Failed to fetch cached settings", localException);
      return null;
    }
    finally
    {
      qL.ˋ((Closeable)localObject1, "Error while closing settings cache file.");
    }
  }
}

package o;

import java.io.File;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class く
  extends qG
  implements ゥ
{
  public く(qw paramQw, String paramString1, String paramString2, rG paramRG)
  {
    super(paramQw, paramString1, paramString2, paramRG, rE.ˋ);
  }
  
  private rD ˋ(rD paramRD, ﻐ paramﻐ)
  {
    paramRD.ˋ("report[identifier]", paramﻐ.ˊ());
    if (paramﻐ.ˎ().length == 1)
    {
      qr.ʼ().ॱ("CrashlyticsCore", "Adding single file " + paramﻐ.ॱ() + " to report " + paramﻐ.ˊ());
      return paramRD.ˏ("report[file]", paramﻐ.ॱ(), "application/octet-stream", paramﻐ.ˏ());
    }
    int j = 0;
    File[] arrayOfFile = paramﻐ.ˎ();
    int k = arrayOfFile.length;
    int i = 0;
    while (i < k)
    {
      File localFile = arrayOfFile[i];
      qr.ʼ().ॱ("CrashlyticsCore", "Adding file " + localFile.getName() + " to report " + paramﻐ.ˊ());
      paramRD.ˏ("report[file" + j + "]", localFile.getName(), "application/octet-stream", localFile);
      j += 1;
      i += 1;
    }
    return paramRD;
  }
  
  private rD ˏ(rD paramRD, Ↄ paramↃ)
  {
    paramRD = paramRD.ˏ("X-CRASHLYTICS-API-KEY", paramↃ.ˏ).ˏ("X-CRASHLYTICS-API-CLIENT-TYPE", "android").ˏ("X-CRASHLYTICS-API-CLIENT-VERSION", this.ॱ.ॱ());
    paramↃ = paramↃ.ˎ.ˋ().entrySet().iterator();
    while (paramↃ.hasNext()) {
      paramRD = paramRD.ˎ((Map.Entry)paramↃ.next());
    }
    return paramRD;
  }
  
  public boolean ˋ(Ↄ paramↃ)
  {
    paramↃ = ˋ(ˏ(ˏ(), paramↃ), paramↃ.ˎ);
    qr.ʼ().ॱ("CrashlyticsCore", "Sending report to: " + ॱ());
    int i = paramↃ.ˏ();
    qr.ʼ().ॱ("CrashlyticsCore", "Create report request ID: " + paramↃ.ˎ("X-REQUEST-ID"));
    qr.ʼ().ॱ("CrashlyticsCore", "Result was: " + i);
    return qT.ˏ(i) == 0;
  }
}

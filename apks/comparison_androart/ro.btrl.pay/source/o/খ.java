package o;

import java.io.File;
import java.util.Iterator;
import java.util.List;

class খ
  extends qG
  implements rB
{
  private final String ˊ;
  
  public খ(qw paramQw, String paramString1, String paramString2, rG paramRG, String paramString3)
  {
    super(paramQw, paramString1, paramString2, paramRG, rE.ˋ);
    this.ˊ = paramString3;
  }
  
  public boolean ˏ(List<File> paramList)
  {
    rD localRD = ˏ().ˏ("X-CRASHLYTICS-API-CLIENT-TYPE", "android").ˏ("X-CRASHLYTICS-API-CLIENT-VERSION", this.ॱ.ॱ()).ˏ("X-CRASHLYTICS-API-KEY", this.ˊ);
    int i = 0;
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      File localFile = (File)localIterator.next();
      localRD.ˏ("session_analytics_file_" + i, localFile.getName(), "application/vnd.crashlytics.android.events", localFile);
      i += 1;
    }
    qr.ʼ().ॱ("Answers", "Sending " + paramList.size() + " analytics files to " + ॱ());
    i = localRD.ˏ();
    qr.ʼ().ॱ("Answers", "Response code for analytics file send is " + i);
    return qT.ˏ(i) == 0;
  }
}

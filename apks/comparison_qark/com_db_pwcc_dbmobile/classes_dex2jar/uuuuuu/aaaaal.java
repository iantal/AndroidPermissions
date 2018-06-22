package uuuuuu;

import android.support.annotation.NonNull;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.error.DbErrorsPayload;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.consents.PatchConsentResponse;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.consents.Status;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class aaaaal
  extends mffmmm<PatchConsentResponse>
  implements allaal
{
  public static int b006C006C006C006Clllll = 1;
  public static int b006Clll006Cllll = 0;
  public static int bl006C006C006Clllll = 86;
  public static int bllll006Cllll = 2;
  
  public aaaaal() {}
  
  public static int b0069iiiiiiiii()
  {
    return 76;
  }
  
  public static int b0075u00750075007500750075007500750075()
  {
    return 0;
  }
  
  public static int bu007500750075007500750075007500750075()
  {
    return 2;
  }
  
  public void b00690069iiiiiiii(String paramString, allaal.lalaal paramLalaal)
  {
    if ((bl006C006C006Clllll + b006C006C006C006Clllll) * bl006C006C006Clllll % bllll006Cllll != b006Clll006Cllll)
    {
      if ((bl006C006C006Clllll + b006C006C006C006Clllll) * bl006C006C006Clllll % bllll006Cllll != b006Clll006Cllll)
      {
        bl006C006C006Clllll = 99;
        b006Clll006Cllll = 14;
      }
      bl006C006C006Clllll = 88;
      b006Clll006Cllll = 41;
    }
    new alaaal().b00750075u0075007500750075007500750075(paramString);
    paramLalaal.b0075uu00750075uu0075u0075();
  }
  
  public void bi0069iiiiiiii(String paramString, DbErrorsPayload paramDbErrorsPayload, allaal.lalaal paramLalaal)
  {
    new alaaal().b00750075u0075007500750075007500750075(paramString);
    Iterator localIterator = paramDbErrorsPayload.getErrors().iterator();
    int i = bl006C006C006Clllll;
    if ((bl006C006C006Clllll + b006C006C006C006Clllll) * bl006C006C006Clllll % bllll006Cllll != b006Clll006Cllll)
    {
      bl006C006C006Clllll = b0069iiiiiiiii();
      b006Clll006Cllll = 65;
    }
    switch (i * (i + b006C006C006C006Clllll) % bllll006Cllll)
    {
    default: 
      bl006C006C006Clllll = 56;
      b006Clll006Cllll = b0069iiiiiiiii();
    }
    while (localIterator.hasNext()) {
      paramLalaal.buuu00750075uu0075u0075((DbError)localIterator.next());
    }
  }
  
  public void buuuu007500750075007500750075(@NonNull allaal.lalaal paramLalaal, String paramString1, String paramString2, Status paramStatus)
  {
    String str = this.bkk006Bk006B006Bkk006B.bpp00700070p00700070007000700070(lolllo.b00710071qq0071qqq0071, Arrays.asList(new String[] { paramString1, paramString2 }));
    if ((bl006C006C006Clllll + b006C006C006C006Clllll) * bl006C006C006Clllll % bllll006Cllll != b0075u00750075007500750075007500750075())
    {
      bl006C006C006Clllll = 17;
      b006C006C006C006Clllll = b0069iiiiiiiii();
    }
    this.b006B006Bkk006B006Bkk006B = new llllol(str, new PatchConsentResponse(paramStatus), new aaaaal.1(this, paramString1, paramLalaal));
    ololol localOlolol = this.b006B006Bkk006B006Bkk006B;
    lolllo localLolllo = lolllo.b00710071qq0071qqq0071;
    if ((bl006C006C006Clllll + b006C006C006C006Clllll) * bl006C006C006Clllll % bu007500750075007500750075007500750075() != b006Clll006Cllll)
    {
      bl006C006C006Clllll = b0069iiiiiiiii();
      b006Clll006Cllll = 67;
    }
    localOlolol.b0070p0070007000700070pp00700070(localLolllo.name());
    bp0070pp00700070007000700070p();
  }
}

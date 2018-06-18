package uuuuuu;

import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.error.DbErrorsPayload;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.consents.PostConsent;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.consents.PostConsentResponse;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.consents.Status;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.consents.Type;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class alllla
  extends mffmmm<PostConsentResponse>
  implements aalaal
{
  public static int b006C006Cl006C006Cllll = 2;
  public static int b006Cll006C006Cllll = 4;
  public static int bl006Cl006C006Cllll = 1;
  public static int bll006C006C006Cllll;
  
  public alllla() {}
  
  public static int b006900690069iiiiiii()
  {
    return 95;
  }
  
  public static int b0069ii0069iiiiii()
  {
    return 2;
  }
  
  public static int bi00690069iiiiiii()
  {
    return 0;
  }
  
  public static int biii0069iiiiii()
  {
    return 1;
  }
  
  public void b00690069i0069iiiiii(aalaal.llaaal paramLlaaal, String paramString, PostConsentResponse paramPostConsentResponse)
  {
    new alaaal().b00750075u0075007500750075007500750075(paramString);
    if (paramLlaaal != null)
    {
      if ((b006Cll006C006Cllll + bl006Cl006C006Cllll) * b006Cll006C006Cllll % b006C006Cl006C006Cllll != bll006C006C006Cllll)
      {
        b006Cll006C006Cllll = 63;
        bll006C006C006Cllll = 58;
        if ((b006Cll006C006Cllll + bl006Cl006C006Cllll) * b006Cll006C006Cllll % b0069ii0069iiiiii() != bll006C006C006Cllll)
        {
          b006Cll006C006Cllll = 76;
          bll006C006C006Cllll = 9;
        }
      }
      paramLlaaal.b00750075u00750075uu0075u0075(paramPostConsentResponse);
    }
  }
  
  public void b0075uuu007500750075007500750075(aalaal.llaaal paramLlaaal, String paramString)
  {
    bu0075uu007500750075007500750075(paramLlaaal, paramString, Status.ACTIVE);
    int i = b006Cll006C006Cllll;
    switch (i * (bl006Cl006C006Cllll + i) % b006C006Cl006C006Cllll)
    {
    default: 
      b006Cll006C006Cllll = b006900690069iiiiiii();
      if ((b006Cll006C006Cllll + biii0069iiiiii()) * b006Cll006C006Cllll % b0069ii0069iiiiii() != bll006C006C006Cllll)
      {
        b006Cll006C006Cllll = b006900690069iiiiiii();
        bll006C006C006Cllll = 5;
      }
      bl006Cl006C006Cllll = 69;
    }
  }
  
  public void bi0069i0069iiiiii(aalaal.llaaal paramLlaaal, String paramString, DbErrorsPayload paramDbErrorsPayload)
  {
    new alaaal().b00750075u0075007500750075007500750075(paramString);
    if ((paramLlaaal != null) && (paramDbErrorsPayload != null))
    {
      if ((b006Cll006C006Cllll + bl006Cl006C006Cllll) * b006Cll006C006Cllll % b006C006Cl006C006Cllll != bll006C006C006Cllll)
      {
        b006Cll006C006Cllll = 97;
        bll006C006C006Cllll = 75;
      }
      paramString = paramDbErrorsPayload.getErrors().iterator();
      while (paramString.hasNext())
      {
        paramDbErrorsPayload = paramString.next();
        if ((b006Cll006C006Cllll + bl006Cl006C006Cllll) * b006Cll006C006Cllll % b006C006Cl006C006Cllll != bll006C006C006Cllll)
        {
          b006Cll006C006Cllll = b006900690069iiiiiii();
          bll006C006C006Cllll = 22;
        }
        paramLlaaal.bu0075u00750075uu0075u0075((DbError)paramDbErrorsPayload);
      }
    }
  }
  
  public void bu0075uu007500750075007500750075(aalaal.llaaal paramLlaaal, String paramString, Status paramStatus)
  {
    if ((b006Cll006C006Cllll + bl006Cl006C006Cllll) * b006Cll006C006Cllll % b006C006Cl006C006Cllll != bi00690069iiiiiii())
    {
      b006Cll006C006Cllll = 11;
      bll006C006C006Cllll = 61;
    }
    yyyyhh localYyyyhh = this.bkk006Bk006B006Bkk006B;
    lolllo localLolllo = lolllo.b0071q0071q0071qqq0071;
    List localList = Collections.singletonList(paramString);
    if ((b006Cll006C006Cllll + biii0069iiiiii()) * b006Cll006C006Cllll % b006C006Cl006C006Cllll != bll006C006C006Cllll)
    {
      b006Cll006C006Cllll = 36;
      bll006C006C006Cllll = b006900690069iiiiiii();
    }
    this.b006B006Bkk006B006Bkk006B = new ooooll(localYyyyhh.bpp00700070p00700070007000700070(localLolllo, localList), new PostConsent(Type.MBA, paramStatus), new alllla.1(this, paramLlaaal, paramString));
    this.b006B006Bkk006B006Bkk006B.b0070p0070007000700070pp00700070(lolllo.b0071q0071q0071qqq0071.name());
    bp0070pp00700070007000700070p();
  }
}

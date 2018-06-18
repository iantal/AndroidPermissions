package uuuuuu;

import android.content.Context;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.ExternalFinancialInstitute;
import java.util.ArrayList;
import java.util.List;

public final class xxvvvx
{
  public static int b00760076vvvvv00760076 = 1;
  public static int b0076vvvvvv00760076 = 63;
  private static xxvvvx bv007600760076007600760076v0076;
  public static int bv0076vvvvv00760076 = 0;
  public static int bvv0076vvvv00760076 = 2;
  public xvxvvx b0076007600760076007600760076v0076;
  private List<ExternalFinancialInstitute> bvvvvvvv00760076;
  
  private xxvvvx(Context paramContext)
  {
    this.b0076007600760076007600760076v0076 = new xvxvvx(paramContext.getContentResolver());
    this.bvvvvvvv00760076 = new ArrayList();
  }
  
  public static int b007500750075007500750075uu00750075()
  {
    return 1;
  }
  
  public static int b0075uuuuu0075u00750075()
  {
    return 0;
  }
  
  public static int bu00750075007500750075uu00750075()
  {
    return 2;
  }
  
  public static xxvvvx bu0075uuuu0075u00750075(Context paramContext)
  {
    if (bv007600760076007600760076v0076 == null)
    {
      if ((b0076vvvvvv00760076 + b00760076vvvvv00760076) * b0076vvvvvv00760076 % bu00750075007500750075uu00750075() != bv0076vvvvv00760076)
      {
        int i = b0076vvvvvv00760076;
        switch (i * (i + b00760076vvvvv00760076) % bvv0076vvvv00760076)
        {
        default: 
          b0076vvvvvv00760076 = buuuuuu0075u00750075();
          bv0076vvvvv00760076 = 31;
        }
        b0076vvvvvv00760076 = buuuuuu0075u00750075();
        bv0076vvvvv00760076 = 86;
      }
      bv007600760076007600760076v0076 = new xxvvvx(paramContext);
    }
    return bv007600760076007600760076v0076;
  }
  
  public static int buuuuuu0075u00750075()
  {
    return 26;
  }
  
  public List<ExternalFinancialInstitute> b00750075uuuu0075u00750075()
  {
    if (this.bvvvvvvv00760076.isEmpty())
    {
      List localList = this.bvvvvvvv00760076;
      xvxvvx localXvxvvx = this.b0076007600760076007600760076v0076;
      if ((b0076vvvvvv00760076 + b00760076vvvvv00760076) * b0076vvvvvv00760076 % bvv0076vvvv00760076 != b0075uuuuu0075u00750075())
      {
        b0076vvvvvv00760076 = buuuuuu0075u00750075();
        bv0076vvvvv00760076 = buuuuuu0075u00750075();
      }
      if ((b0076vvvvvv00760076 + b00760076vvvvv00760076) * b0076vvvvvv00760076 % bvv0076vvvv00760076 != bv0076vvvvv00760076)
      {
        b0076vvvvvv00760076 = buuuuuu0075u00750075();
        bv0076vvvvv00760076 = 72;
      }
      localList.addAll(vvvxvx.b0075u007500750075uuu00750075(localXvxvvx.bu0075u007500750075uu00750075()));
    }
    return this.bvvvvvvv00760076;
  }
  
  public boolean buu0075uuu0075u00750075(List<ExternalFinancialInstitute> paramList)
  {
    List localList = this.bvvvvvvv00760076;
    int i = b0076vvvvvv00760076;
    switch (i * (i + b007500750075007500750075uu00750075()) % bu00750075007500750075uu00750075())
    {
    default: 
      b0076vvvvvv00760076 = 9;
      bv0076vvvvv00760076 = buuuuuu0075u00750075();
      int j = b0076vvvvvv00760076;
      switch (j * (j + b00760076vvvvv00760076) % bvv0076vvvv00760076)
      {
      default: 
        b0076vvvvvv00760076 = 84;
        bv0076vvvvv00760076 = buuuuuu0075u00750075();
      }
      break;
    }
    localList.addAll(paramList);
    return this.b0076007600760076007600760076v0076.buu0075007500750075uu00750075(vvvxvx.b00750075007500750075uuu00750075(paramList));
  }
}

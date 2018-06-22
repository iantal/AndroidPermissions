package com.db.pwcc.dbmobile.branchfinder.utils;

import java.io.Serializable;
import java.util.Comparator;
import uuuuuu.mmvmvm;
import uuuuuu.mmvmvm.vmvmvm;
import uuuuuu.popopp;

public class BranchOverAdvisorPoiComparator
  implements Comparator<mmvmvm>, Serializable, popopp
{
  private static final long serialVersionUID = 1L;
  
  public BranchOverAdvisorPoiComparator() {}
  
  public static int b00700070p00700070p()
  {
    return 2;
  }
  
  public static int b0070pp00700070p()
  {
    return 0;
  }
  
  public static int bp0070p00700070p()
  {
    return 1;
  }
  
  public static int bppp00700070p()
  {
    return 18;
  }
  
  public int compare(mmvmvm paramMmvmvm1, mmvmvm paramMmvmvm2)
  {
    mmvmvm.vmvmvm localVmvmvm = paramMmvmvm1.baaa00610061a00610061a0061();
    if (((bppp00700070p() + bp0070p00700070p()) * bppp00700070p() % b00700070p00700070p() == b0070pp00700070p()) || (localVmvmvm == paramMmvmvm2.baaa00610061a00610061a0061())) {
      return 0;
    }
    if (((bppp00700070p() + bp0070p00700070p()) * bppp00700070p() % b00700070p00700070p() == b0070pp00700070p()) || ((paramMmvmvm1.baaa00610061a00610061a0061() == mmvmvm.vmvmvm.b006A006Aj006Ajj006Ajj) || (paramMmvmvm1.baaa00610061a00610061a0061() == mmvmvm.vmvmvm.b006Aj006A006Ajj006Ajj))) {
      return -1;
    }
    return 1;
  }
}

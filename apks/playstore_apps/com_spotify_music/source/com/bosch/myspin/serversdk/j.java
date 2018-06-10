package com.bosch.myspin.serversdk;

import android.os.IInterface;
import com.bosch.myspin.serversdk.uielements.romajikeyboard.StrSegmentClause;
import com.bosch.myspin.serversdk.uielements.romajikeyboard.WnnWord;
import java.util.List;

public abstract interface j
  extends IInterface
{
  public abstract WnnWord a();
  
  public abstract List<StrSegmentClause> a(List<String> paramList1, List<String> paramList2, int paramInt);
  
  public abstract void a(int paramInt);
  
  public abstract boolean a(String paramString1, String paramString2, int paramInt1, int paramInt2);
}

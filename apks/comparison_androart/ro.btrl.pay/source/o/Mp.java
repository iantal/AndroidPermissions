package o;

import android.text.TextUtils;
import java.util.Date;

public class Mp
{
  public Mp() {}
  
  public static void ˋ(FW paramFW)
  {
    String str = Gv.ॱ.ˏॱ();
    if ((str.equals(paramFW.initiatorWalletAppInstanceId)) && (!TextUtils.isEmpty(paramFW.accepterWalletAppInstanceId)) && (str.equals(paramFW.accepterWalletAppInstanceId)))
    {
      paramFW.transferType = FY.BETWEEN_CARDS;
      paramFW.phone = new FQ(paramFW.destination);
    }
    else if (str.equals(paramFW.initiatorWalletAppInstanceId))
    {
      paramFW.transferType = FY.SENT;
      paramFW.card = paramFW.initiatorCardInstanceUuid;
      paramFW.phone = new FQ(paramFW.destination);
    }
    else
    {
      paramFW.transferType = FY.RECEIVED;
      if (paramFW.status == FV.ACCEPTED) {
        paramFW.card = paramFW.accepterCardInstanceUuid;
      }
      paramFW.phone = new FQ(paramFW.origin);
    }
    if (((paramFW.transferType == FY.SENT) && (paramFW.scope == FT.SEND_MONEY)) || ((paramFW.transferType == FY.RECEIVED) && (paramFW.scope == FT.REQUEST_MONEY))) {
      paramFW.totalAmount = (paramFW.amount + paramFW.commission);
    } else {
      paramFW.totalAmount = paramFW.amount;
    }
    paramFW.createdDateFormatted = ak.ˏ(new Date(paramFW.createdDate));
  }
}

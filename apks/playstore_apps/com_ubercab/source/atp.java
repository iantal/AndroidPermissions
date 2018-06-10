import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.json.JSONObject;

public class atp
{
  private boolean a;
  private String b;
  private String c;
  private List<String> d;
  
  public atp() {}
  
  static atp a(JSONObject paramJSONObject)
  {
    atp localAtp = new atp();
    JSONObject localJSONObject = paramJSONObject;
    if (paramJSONObject == null) {
      localJSONObject = new JSONObject();
    }
    localAtp.b = aqp.a(localJSONObject, "apikey", "");
    boolean bool;
    if ((aso.a("com.braintreepayments.api.VisaCheckout")) && (!localAtp.b.equals(""))) {
      bool = true;
    } else {
      bool = false;
    }
    localAtp.a = bool;
    localAtp.c = aqp.a(localJSONObject, "externalClientId", "");
    localAtp.d = a(ata.a(localJSONObject).a());
    return localAtp;
  }
  
  private static List<String> a(Set<String> paramSet)
  {
    ArrayList localArrayList = new ArrayList();
    paramSet = paramSet.iterator();
    while (paramSet.hasNext())
    {
      String str = ((String)paramSet.next()).toLowerCase(Locale.ROOT);
      int i = -1;
      int j = str.hashCode();
      if (j != -2038717326)
      {
        if (j != -1120637072)
        {
          if (j != 3619905)
          {
            if ((j == 273184745) && (str.equals("discover"))) {
              i = 2;
            }
          }
          else if (str.equals("visa")) {
            i = 0;
          }
        }
        else if (str.equals("american express")) {
          i = 3;
        }
      }
      else if (str.equals("mastercard")) {
        i = 1;
      }
      switch (i)
      {
      default: 
        break;
      case 3: 
        localArrayList.add("AMEX");
        break;
      case 2: 
        localArrayList.add("DISCOVER");
        break;
      case 1: 
        localArrayList.add("MASTERCARD");
        break;
      case 0: 
        localArrayList.add("VISA");
      }
    }
    return localArrayList;
  }
}

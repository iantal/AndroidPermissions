import com.ubercab.screenflow.sdk.component.primitive.SFAction;
import com.ubercab.screenflow.sdk.component.primitive.SFArray;
import com.ubercab.screenflow.sdk.component.primitive.SFBoolean;
import com.ubercab.screenflow.sdk.component.primitive.SFDate;
import com.ubercab.screenflow.sdk.component.primitive.SFDouble;
import com.ubercab.screenflow.sdk.component.primitive.SFFloat;
import com.ubercab.screenflow.sdk.component.primitive.SFInt;
import com.ubercab.screenflow.sdk.component.primitive.SFNumber;
import com.ubercab.screenflow.sdk.component.primitive.SFRecord;
import com.ubercab.screenflow.sdk.component.primitive.SFString;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import java.io.Serializable;

public class auyr
{
  public auyr() {}
  
  public auzh<? extends Serializable> a(ScreenflowElement paramScreenflowElement, auwy paramAuwy)
  {
    String str = paramScreenflowElement.name();
    switch (str.hashCode())
    {
    default: 
      break;
    case 2052876273: 
      if (str.equals("Double")) {
        i = 2;
      }
      break;
    case 1955883606: 
      if (str.equals("Action")) {
        i = 6;
      }
      break;
    case 1729365000: 
      if (str.equals("Boolean")) {
        i = 5;
      }
      break;
    case 67973692: 
      if (str.equals("Float")) {
        i = 1;
      }
      break;
    case 63537721: 
      if (str.equals("Array")) {
        i = 7;
      }
      break;
    case 2122702: 
      if (str.equals("Date")) {
        i = 9;
      }
      break;
    case 73679: 
      if (str.equals("Int")) {
        i = 4;
      }
      break;
    case -1808118735: 
      if (str.equals("String")) {
        i = 0;
      }
      break;
    case -1851041679: 
      if (str.equals("Record")) {
        i = 8;
      }
      break;
    case -1950496919: 
      if (str.equals("Number")) {
        i = 3;
      }
      break;
    }
    int i = -1;
    switch (i)
    {
    default: 
      paramAuwy = new StringBuilder();
      paramAuwy.append("Cannot find primitive of name: ");
      paramAuwy.append(paramScreenflowElement.name());
      throw new IllegalStateException(paramAuwy.toString());
    case 9: 
      return new SFDate(paramScreenflowElement, paramAuwy);
    case 8: 
      return new SFRecord(paramScreenflowElement, paramAuwy);
    case 7: 
      return new SFArray(paramScreenflowElement, paramAuwy);
    case 6: 
      return new SFAction(paramScreenflowElement);
    case 5: 
      return new SFBoolean(paramScreenflowElement);
    case 4: 
      return new SFInt(paramScreenflowElement);
    case 3: 
      return new SFNumber(paramScreenflowElement);
    case 2: 
      return new SFDouble(paramScreenflowElement);
    case 1: 
      return new SFFloat(paramScreenflowElement);
    }
    return new SFString(paramScreenflowElement);
  }
}

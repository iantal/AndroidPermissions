package ind.paymentcode.paymenturl;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class PaymentUrlModel
  implements Parcelable
{
  public static final Parcelable.Creator<PaymentUrlModel> CREATOR = new Parcelable.Creator()
  {
    public PaymentUrlModel createFromParcel(Parcel paramAnonymousParcel)
    {
      return new PaymentUrlModel(paramAnonymousParcel, null);
    }
    
    public PaymentUrlModel[] newArray(int paramAnonymousInt)
    {
      return new PaymentUrlModel[paramAnonymousInt];
    }
  };
  private static Pattern stdFieldPathPattern;
  private String countryCode;
  private final HashMap<String, String> fields;
  private String transactionType;
  
  public PaymentUrlModel()
  {
    this.fields = new HashMap();
  }
  
  private PaymentUrlModel(Parcel paramParcel)
  {
    this.countryCode = paramParcel.readString();
    this.transactionType = paramParcel.readString();
    this.fields = paramParcel.readHashMap(PaymentUrlModel.class.getClassLoader());
  }
  
  private String fixFieldPath(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Path for standard field cannot be empty.");
    }
    if (stdFieldPathPattern == null) {
      stdFieldPathPattern = Pattern.compile("[\\*_a-zA-Z0-9]+");
    }
    if (!stdFieldPathPattern.matcher(paramString).matches()) {
      throw new IllegalArgumentException("Invalid path: " + paramString);
    }
    return paramString;
  }
  
  private boolean isStandardFieldPath(String paramString)
  {
    boolean bool = false;
    if (paramString.charAt(0) != '_') {
      bool = true;
    }
    return bool;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      do
      {
        return true;
        if (paramObject == null) {
          return false;
        }
        if (getClass() != paramObject.getClass()) {
          return false;
        }
        paramObject = (PaymentUrlModel)paramObject;
        if (this.countryCode == null)
        {
          if (paramObject.countryCode != null) {
            return false;
          }
        }
        else if (!this.countryCode.equals(paramObject.countryCode)) {
          return false;
        }
        if (this.fields == null)
        {
          if (paramObject.fields != null) {
            return false;
          }
        }
        else if (!this.fields.equals(paramObject.fields)) {
          return false;
        }
        if (this.transactionType != null) {
          break;
        }
      } while (paramObject.transactionType == null);
      return false;
    } while (this.transactionType.equals(paramObject.transactionType));
    return false;
  }
  
  public Map<String, String> getAllFields()
  {
    return Collections.unmodifiableMap(this.fields);
  }
  
  public String getCountryCode()
  {
    return this.countryCode;
  }
  
  public Map<String, String> getCustomFields()
  {
    HashMap localHashMap = new HashMap(this.fields.size());
    Iterator localIterator = this.fields.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (!isStandardFieldPath((String)localEntry.getKey())) {
        localHashMap.put(localEntry.getKey(), localEntry.getValue());
      }
    }
    return localHashMap;
  }
  
  public Map<String, String> getStandardFields()
  {
    HashMap localHashMap = new HashMap(this.fields.size());
    Iterator localIterator = this.fields.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (isStandardFieldPath((String)localEntry.getKey())) {
        localHashMap.put(localEntry.getKey(), localEntry.getValue());
      }
    }
    return localHashMap;
  }
  
  public String getTransactionType()
  {
    return this.transactionType;
  }
  
  public int hashCode()
  {
    int k = 0;
    int i;
    int j;
    if (this.countryCode == null)
    {
      i = 0;
      if (this.fields != null) {
        break label53;
      }
      j = 0;
      label20:
      if (this.transactionType != null) {
        break label64;
      }
    }
    for (;;)
    {
      return ((i + 31) * 31 + j) * 31 + k;
      i = this.countryCode.hashCode();
      break;
      label53:
      j = this.fields.hashCode();
      break label20;
      label64:
      k = this.transactionType.hashCode();
    }
  }
  
  public String toString()
  {
    return "PaymentUrlModel [countryCode=" + this.countryCode + ", transactionType=" + this.transactionType + ", fields=" + this.fields + "]";
  }
  
  public PaymentUrlModel withCountryCode(String paramString)
  {
    this.countryCode = paramString;
    return this;
  }
  
  public PaymentUrlModel withField(String paramString1, String paramString2)
  {
    this.fields.put(fixFieldPath(paramString1), paramString2);
    return this;
  }
  
  public PaymentUrlModel withFields(Map<String, String> paramMap)
  {
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      this.fields.put(fixFieldPath(str), paramMap.get(str));
    }
    return this;
  }
  
  public PaymentUrlModel withTransactionType(String paramString)
  {
    this.transactionType = paramString;
    return this;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.countryCode);
    paramParcel.writeString(this.transactionType);
    paramParcel.writeMap(this.fields);
  }
}

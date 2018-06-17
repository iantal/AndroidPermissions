package de.number26.machete.android.model.credit;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import de.number26.machete.android.model.Link;
import java.util.List;

final class AutoParcelGson_CreditDraft_CreditContract
  extends CreditDraft.CreditContract
{
  private static final ClassLoader CL = AutoParcelGson_CreditDraft_CreditContract.class.getClassLoader();
  public static final Parcelable.Creator<AutoParcelGson_CreditDraft_CreditContract> CREATOR = new Parcelable.Creator()
  {
    public AutoParcelGson_CreditDraft_CreditContract createFromParcel(Parcel paramAnonymousParcel)
    {
      return new AutoParcelGson_CreditDraft_CreditContract(paramAnonymousParcel, null);
    }
    
    public AutoParcelGson_CreditDraft_CreditContract[] newArray(int paramAnonymousInt)
    {
      return new AutoParcelGson_CreditDraft_CreditContract[paramAnonymousInt];
    }
  };
  private final List<Link> legalLinks;
  private final String legalText;
  private final List<Link> termsLinks;
  private final String termsText;
  
  private AutoParcelGson_CreditDraft_CreditContract(Parcel paramParcel)
  {
    this((String)paramParcel.readValue(CL), (List)paramParcel.readValue(CL), (String)paramParcel.readValue(CL), (List)paramParcel.readValue(CL));
  }
  
  AutoParcelGson_CreditDraft_CreditContract(String paramString1, List<Link> paramList1, String paramString2, List<Link> paramList2)
  {
    this.legalText = paramString1;
    this.legalLinks = paramList1;
    this.termsText = paramString2;
    this.termsLinks = paramList2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof CreditDraft.CreditContract))
    {
      paramObject = (CreditDraft.CreditContract)paramObject;
      if ((this.legalText == null ? paramObject.getLegalText() == null : this.legalText.equals(paramObject.getLegalText())) && (this.legalLinks == null ? paramObject.getLegalLinks() == null : this.legalLinks.equals(paramObject.getLegalLinks())) && (this.termsText == null ? paramObject.getTermsText() == null : this.termsText.equals(paramObject.getTermsText()))) {
        if (this.termsLinks == null)
        {
          if (paramObject.getTermsLinks() == null) {
            return true;
          }
        }
        else if (this.termsLinks.equals(paramObject.getTermsLinks())) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public List<Link> getLegalLinks()
  {
    return this.legalLinks;
  }
  
  public String getLegalText()
  {
    return this.legalText;
  }
  
  public List<Link> getTermsLinks()
  {
    return this.termsLinks;
  }
  
  public String getTermsText()
  {
    return this.termsText;
  }
  
  public int hashCode()
  {
    String str = this.legalText;
    int m = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.legalText.hashCode();
    }
    int j;
    if (this.legalLinks == null) {
      j = 0;
    } else {
      j = this.legalLinks.hashCode();
    }
    int k;
    if (this.termsText == null) {
      k = 0;
    } else {
      k = this.termsText.hashCode();
    }
    if (this.termsLinks != null) {
      m = this.termsLinks.hashCode();
    }
    return (((i ^ 0xF4243) * 1000003 ^ j) * 1000003 ^ k) * 1000003 ^ m;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditContract{legalText=");
    localStringBuilder.append(this.legalText);
    localStringBuilder.append(", legalLinks=");
    localStringBuilder.append(this.legalLinks);
    localStringBuilder.append(", termsText=");
    localStringBuilder.append(this.termsText);
    localStringBuilder.append(", termsLinks=");
    localStringBuilder.append(this.termsLinks);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeValue(this.legalText);
    paramParcel.writeValue(this.legalLinks);
    paramParcel.writeValue(this.termsText);
    paramParcel.writeValue(this.termsLinks);
  }
}

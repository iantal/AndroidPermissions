package de.number26.machete.android.refactor.data.premium_benefits;

import android.support.annotation.Keep;
import de.number26.machete.android.refactor.data.premium_content.PremiumContentImageRaw;
import f.d.b.j;
import java.util.List;

@Keep
public final class PremiumBenefitsResponseRaw
{
  private final DataRaw data;
  
  public PremiumBenefitsResponseRaw(DataRaw paramDataRaw)
  {
    this.data = paramDataRaw;
  }
  
  public final DataRaw component1()
  {
    return this.data;
  }
  
  public final PremiumBenefitsResponseRaw copy(DataRaw paramDataRaw)
  {
    return new PremiumBenefitsResponseRaw(paramDataRaw);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof PremiumBenefitsResponseRaw))
      {
        paramObject = (PremiumBenefitsResponseRaw)paramObject;
        if (j.a(this.data, paramObject.data)) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final DataRaw getData()
  {
    return this.data;
  }
  
  public int hashCode()
  {
    DataRaw localDataRaw = this.data;
    if (localDataRaw != null) {
      return localDataRaw.hashCode();
    }
    return 0;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("PremiumBenefitsResponseRaw(data=");
    localStringBuilder.append(this.data);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  @Keep
  public static final class DataRaw
  {
    private final List<PremiumBenefitRaw> benefits;
    
    public DataRaw(List<PremiumBenefitRaw> paramList)
    {
      this.benefits = paramList;
    }
    
    public final List<PremiumBenefitRaw> component1()
    {
      return this.benefits;
    }
    
    public final DataRaw copy(List<PremiumBenefitRaw> paramList)
    {
      return new DataRaw(paramList);
    }
    
    public boolean equals(Object paramObject)
    {
      if (this != paramObject) {
        if ((paramObject instanceof DataRaw))
        {
          paramObject = (DataRaw)paramObject;
          if (j.a(this.benefits, paramObject.benefits)) {}
        }
        else
        {
          return false;
        }
      }
      return true;
    }
    
    public final List<PremiumBenefitRaw> getBenefits()
    {
      return this.benefits;
    }
    
    public int hashCode()
    {
      List localList = this.benefits;
      if (localList != null) {
        return localList.hashCode();
      }
      return 0;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("DataRaw(benefits=");
      localStringBuilder.append(this.benefits);
      localStringBuilder.append(")");
      return localStringBuilder.toString();
    }
    
    @Keep
    public static final class PremiumBenefitRaw
    {
      private final FieldsRaw fields;
      
      public PremiumBenefitRaw(FieldsRaw paramFieldsRaw)
      {
        this.fields = paramFieldsRaw;
      }
      
      public final FieldsRaw component1()
      {
        return this.fields;
      }
      
      public final PremiumBenefitRaw copy(FieldsRaw paramFieldsRaw)
      {
        return new PremiumBenefitRaw(paramFieldsRaw);
      }
      
      public boolean equals(Object paramObject)
      {
        if (this != paramObject) {
          if ((paramObject instanceof PremiumBenefitRaw))
          {
            paramObject = (PremiumBenefitRaw)paramObject;
            if (j.a(this.fields, paramObject.fields)) {}
          }
          else
          {
            return false;
          }
        }
        return true;
      }
      
      public final FieldsRaw getFields()
      {
        return this.fields;
      }
      
      public int hashCode()
      {
        FieldsRaw localFieldsRaw = this.fields;
        if (localFieldsRaw != null) {
          return localFieldsRaw.hashCode();
        }
        return 0;
      }
      
      public String toString()
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("PremiumBenefitRaw(fields=");
        localStringBuilder.append(this.fields);
        localStringBuilder.append(")");
        return localStringBuilder.toString();
      }
      
      @Keep
      public static final class FieldsRaw
      {
        private final String benefitType;
        private final String description;
        private final PremiumContentImageRaw headerImage;
        private final String headline;
        private final String subHeadline;
        
        public FieldsRaw(String paramString1, String paramString2, String paramString3, String paramString4, PremiumContentImageRaw paramPremiumContentImageRaw)
        {
          this.benefitType = paramString1;
          this.headline = paramString2;
          this.subHeadline = paramString3;
          this.description = paramString4;
          this.headerImage = paramPremiumContentImageRaw;
        }
        
        public final String component1()
        {
          return this.benefitType;
        }
        
        public final String component2()
        {
          return this.headline;
        }
        
        public final String component3()
        {
          return this.subHeadline;
        }
        
        public final String component4()
        {
          return this.description;
        }
        
        public final PremiumContentImageRaw component5()
        {
          return this.headerImage;
        }
        
        public final FieldsRaw copy(String paramString1, String paramString2, String paramString3, String paramString4, PremiumContentImageRaw paramPremiumContentImageRaw)
        {
          return new FieldsRaw(paramString1, paramString2, paramString3, paramString4, paramPremiumContentImageRaw);
        }
        
        public boolean equals(Object paramObject)
        {
          if (this != paramObject) {
            if ((paramObject instanceof FieldsRaw))
            {
              paramObject = (FieldsRaw)paramObject;
              if ((j.a(this.benefitType, paramObject.benefitType)) && (j.a(this.headline, paramObject.headline)) && (j.a(this.subHeadline, paramObject.subHeadline)) && (j.a(this.description, paramObject.description)) && (j.a(this.headerImage, paramObject.headerImage))) {}
            }
            else
            {
              return false;
            }
          }
          return true;
        }
        
        public final String getBenefitType()
        {
          return this.benefitType;
        }
        
        public final String getDescription()
        {
          return this.description;
        }
        
        public final PremiumContentImageRaw getHeaderImage()
        {
          return this.headerImage;
        }
        
        public final String getHeadline()
        {
          return this.headline;
        }
        
        public final String getSubHeadline()
        {
          return this.subHeadline;
        }
        
        public int hashCode()
        {
          Object localObject = this.benefitType;
          int n = 0;
          int i;
          if (localObject != null) {
            i = localObject.hashCode();
          } else {
            i = 0;
          }
          localObject = this.headline;
          int j;
          if (localObject != null) {
            j = localObject.hashCode();
          } else {
            j = 0;
          }
          localObject = this.subHeadline;
          int k;
          if (localObject != null) {
            k = localObject.hashCode();
          } else {
            k = 0;
          }
          localObject = this.description;
          int m;
          if (localObject != null) {
            m = localObject.hashCode();
          } else {
            m = 0;
          }
          localObject = this.headerImage;
          if (localObject != null) {
            n = localObject.hashCode();
          }
          return (((i * 31 + j) * 31 + k) * 31 + m) * 31 + n;
        }
        
        public String toString()
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("FieldsRaw(benefitType=");
          localStringBuilder.append(this.benefitType);
          localStringBuilder.append(", headline=");
          localStringBuilder.append(this.headline);
          localStringBuilder.append(", subHeadline=");
          localStringBuilder.append(this.subHeadline);
          localStringBuilder.append(", description=");
          localStringBuilder.append(this.description);
          localStringBuilder.append(", headerImage=");
          localStringBuilder.append(this.headerImage);
          localStringBuilder.append(")");
          return localStringBuilder.toString();
        }
      }
    }
  }
}

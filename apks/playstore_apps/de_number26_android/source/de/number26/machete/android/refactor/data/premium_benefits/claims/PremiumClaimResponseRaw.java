package de.number26.machete.android.refactor.data.premium_benefits.claims;

import android.support.annotation.Keep;
import de.number26.machete.android.refactor.data.premium_content.PremiumContentImageRaw;
import f.d.b.j;
import java.util.List;

@Keep
public final class PremiumClaimResponseRaw
{
  private final DataRaw data;
  
  public PremiumClaimResponseRaw(DataRaw paramDataRaw)
  {
    this.data = paramDataRaw;
  }
  
  public final DataRaw component1()
  {
    return this.data;
  }
  
  public final PremiumClaimResponseRaw copy(DataRaw paramDataRaw)
  {
    return new PremiumClaimResponseRaw(paramDataRaw);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof PremiumClaimResponseRaw))
      {
        paramObject = (PremiumClaimResponseRaw)paramObject;
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
    localStringBuilder.append("PremiumClaimResponseRaw(data=");
    localStringBuilder.append(this.data);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  @Keep
  public static final class DataRaw
  {
    private final List<PremiumClaimRaw> claims;
    
    public DataRaw(List<PremiumClaimRaw> paramList)
    {
      this.claims = paramList;
    }
    
    public final List<PremiumClaimRaw> component1()
    {
      return this.claims;
    }
    
    public final DataRaw copy(List<PremiumClaimRaw> paramList)
    {
      return new DataRaw(paramList);
    }
    
    public boolean equals(Object paramObject)
    {
      if (this != paramObject) {
        if ((paramObject instanceof DataRaw))
        {
          paramObject = (DataRaw)paramObject;
          if (j.a(this.claims, paramObject.claims)) {}
        }
        else
        {
          return false;
        }
      }
      return true;
    }
    
    public final List<PremiumClaimRaw> getClaims()
    {
      return this.claims;
    }
    
    public int hashCode()
    {
      List localList = this.claims;
      if (localList != null) {
        return localList.hashCode();
      }
      return 0;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("DataRaw(claims=");
      localStringBuilder.append(this.claims);
      localStringBuilder.append(")");
      return localStringBuilder.toString();
    }
    
    @Keep
    public static final class PremiumClaimRaw
    {
      private final FieldsRaw fields;
      
      public PremiumClaimRaw(FieldsRaw paramFieldsRaw)
      {
        this.fields = paramFieldsRaw;
      }
      
      public final FieldsRaw component1()
      {
        return this.fields;
      }
      
      public final PremiumClaimRaw copy(FieldsRaw paramFieldsRaw)
      {
        return new PremiumClaimRaw(paramFieldsRaw);
      }
      
      public boolean equals(Object paramObject)
      {
        if (this != paramObject) {
          if ((paramObject instanceof PremiumClaimRaw))
          {
            paramObject = (PremiumClaimRaw)paramObject;
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
        localStringBuilder.append("PremiumClaimRaw(fields=");
        localStringBuilder.append(this.fields);
        localStringBuilder.append(")");
        return localStringBuilder.toString();
      }
      
      @Keep
      public static final class FieldsRaw
      {
        private final String claimType;
        private final List<PremiumClaimResponseRaw.DataRaw.PremiumClaimRaw.PremiumClaimDetailsRaw> details;
        private final String headline;
        private final PremiumContentImageRaw icon;
        private final String subHeadline;
        
        public FieldsRaw(String paramString1, String paramString2, String paramString3, PremiumContentImageRaw paramPremiumContentImageRaw, List<PremiumClaimResponseRaw.DataRaw.PremiumClaimRaw.PremiumClaimDetailsRaw> paramList)
        {
          this.claimType = paramString1;
          this.headline = paramString2;
          this.subHeadline = paramString3;
          this.icon = paramPremiumContentImageRaw;
          this.details = paramList;
        }
        
        public final String component1()
        {
          return this.claimType;
        }
        
        public final String component2()
        {
          return this.headline;
        }
        
        public final String component3()
        {
          return this.subHeadline;
        }
        
        public final PremiumContentImageRaw component4()
        {
          return this.icon;
        }
        
        public final List<PremiumClaimResponseRaw.DataRaw.PremiumClaimRaw.PremiumClaimDetailsRaw> component5()
        {
          return this.details;
        }
        
        public final FieldsRaw copy(String paramString1, String paramString2, String paramString3, PremiumContentImageRaw paramPremiumContentImageRaw, List<PremiumClaimResponseRaw.DataRaw.PremiumClaimRaw.PremiumClaimDetailsRaw> paramList)
        {
          return new FieldsRaw(paramString1, paramString2, paramString3, paramPremiumContentImageRaw, paramList);
        }
        
        public boolean equals(Object paramObject)
        {
          if (this != paramObject) {
            if ((paramObject instanceof FieldsRaw))
            {
              paramObject = (FieldsRaw)paramObject;
              if ((j.a(this.claimType, paramObject.claimType)) && (j.a(this.headline, paramObject.headline)) && (j.a(this.subHeadline, paramObject.subHeadline)) && (j.a(this.icon, paramObject.icon)) && (j.a(this.details, paramObject.details))) {}
            }
            else
            {
              return false;
            }
          }
          return true;
        }
        
        public final String getClaimType()
        {
          return this.claimType;
        }
        
        public final List<PremiumClaimResponseRaw.DataRaw.PremiumClaimRaw.PremiumClaimDetailsRaw> getDetails()
        {
          return this.details;
        }
        
        public final String getHeadline()
        {
          return this.headline;
        }
        
        public final PremiumContentImageRaw getIcon()
        {
          return this.icon;
        }
        
        public final String getSubHeadline()
        {
          return this.subHeadline;
        }
        
        public int hashCode()
        {
          Object localObject = this.claimType;
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
          localObject = this.icon;
          int m;
          if (localObject != null) {
            m = localObject.hashCode();
          } else {
            m = 0;
          }
          localObject = this.details;
          if (localObject != null) {
            n = localObject.hashCode();
          }
          return (((i * 31 + j) * 31 + k) * 31 + m) * 31 + n;
        }
        
        public String toString()
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("FieldsRaw(claimType=");
          localStringBuilder.append(this.claimType);
          localStringBuilder.append(", headline=");
          localStringBuilder.append(this.headline);
          localStringBuilder.append(", subHeadline=");
          localStringBuilder.append(this.subHeadline);
          localStringBuilder.append(", icon=");
          localStringBuilder.append(this.icon);
          localStringBuilder.append(", details=");
          localStringBuilder.append(this.details);
          localStringBuilder.append(")");
          return localStringBuilder.toString();
        }
      }
      
      @Keep
      public static final class PremiumClaimDetailsRaw
      {
        private final PremiumClaimDetailsFieldsRaw fields;
        
        public PremiumClaimDetailsRaw(PremiumClaimDetailsFieldsRaw paramPremiumClaimDetailsFieldsRaw)
        {
          this.fields = paramPremiumClaimDetailsFieldsRaw;
        }
        
        public final PremiumClaimDetailsFieldsRaw component1()
        {
          return this.fields;
        }
        
        public final PremiumClaimDetailsRaw copy(PremiumClaimDetailsFieldsRaw paramPremiumClaimDetailsFieldsRaw)
        {
          return new PremiumClaimDetailsRaw(paramPremiumClaimDetailsFieldsRaw);
        }
        
        public boolean equals(Object paramObject)
        {
          if (this != paramObject) {
            if ((paramObject instanceof PremiumClaimDetailsRaw))
            {
              paramObject = (PremiumClaimDetailsRaw)paramObject;
              if (j.a(this.fields, paramObject.fields)) {}
            }
            else
            {
              return false;
            }
          }
          return true;
        }
        
        public final PremiumClaimDetailsFieldsRaw getFields()
        {
          return this.fields;
        }
        
        public int hashCode()
        {
          PremiumClaimDetailsFieldsRaw localPremiumClaimDetailsFieldsRaw = this.fields;
          if (localPremiumClaimDetailsFieldsRaw != null) {
            return localPremiumClaimDetailsFieldsRaw.hashCode();
          }
          return 0;
        }
        
        public String toString()
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("PremiumClaimDetailsRaw(fields=");
          localStringBuilder.append(this.fields);
          localStringBuilder.append(")");
          return localStringBuilder.toString();
        }
        
        @Keep
        public static final class PremiumClaimDetailsFieldsRaw
        {
          private final String description;
          private final String headline;
          
          public PremiumClaimDetailsFieldsRaw(String paramString1, String paramString2)
          {
            this.headline = paramString1;
            this.description = paramString2;
          }
          
          public final String component1()
          {
            return this.headline;
          }
          
          public final String component2()
          {
            return this.description;
          }
          
          public final PremiumClaimDetailsFieldsRaw copy(String paramString1, String paramString2)
          {
            return new PremiumClaimDetailsFieldsRaw(paramString1, paramString2);
          }
          
          public boolean equals(Object paramObject)
          {
            if (this != paramObject) {
              if ((paramObject instanceof PremiumClaimDetailsFieldsRaw))
              {
                paramObject = (PremiumClaimDetailsFieldsRaw)paramObject;
                if ((j.a(this.headline, paramObject.headline)) && (j.a(this.description, paramObject.description))) {}
              }
              else
              {
                return false;
              }
            }
            return true;
          }
          
          public final String getDescription()
          {
            return this.description;
          }
          
          public final String getHeadline()
          {
            return this.headline;
          }
          
          public int hashCode()
          {
            String str = this.headline;
            int j = 0;
            int i;
            if (str != null) {
              i = str.hashCode();
            } else {
              i = 0;
            }
            str = this.description;
            if (str != null) {
              j = str.hashCode();
            }
            return i * 31 + j;
          }
          
          public String toString()
          {
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append("PremiumClaimDetailsFieldsRaw(headline=");
            localStringBuilder.append(this.headline);
            localStringBuilder.append(", description=");
            localStringBuilder.append(this.description);
            localStringBuilder.append(")");
            return localStringBuilder.toString();
          }
        }
      }
    }
  }
}

package com.google.android.gms.plus.internal.model.people;

import android.os.Parcel;
import com.google.android.gms.common.server.converter.StringToIntConverter;
import com.google.android.gms.common.server.response.FastJsonResponse.Field;
import com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse;
import com.google.android.gms.plus.model.people.Person;
import com.google.android.gms.plus.model.people.Person.AgeRange;
import com.google.android.gms.plus.model.people.Person.Cover;
import com.google.android.gms.plus.model.people.Person.Cover.CoverInfo;
import com.google.android.gms.plus.model.people.Person.Cover.CoverPhoto;
import com.google.android.gms.plus.model.people.Person.Image;
import com.google.android.gms.plus.model.people.Person.Name;
import com.google.android.gms.plus.model.people.Person.Organizations;
import com.google.android.gms.plus.model.people.Person.PlacesLived;
import com.google.android.gms.plus.model.people.Person.Urls;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class PersonEntity
  extends FastSafeParcelableJsonResponse
  implements Person
{
  public static final zza CREATOR = new zza();
  private static final HashMap<String, FastJsonResponse.Field<?, ?>> zzaHP = new HashMap();
  final int zzCY;
  String zzF;
  String zzKI;
  String zzRA;
  final Set<Integer> zzaHQ;
  String zzaIO;
  AgeRangeEntity zzaIP;
  String zzaIQ;
  String zzaIR;
  int zzaIS;
  CoverEntity zzaIT;
  String zzaIU;
  ImageEntity zzaIV;
  boolean zzaIW;
  NameEntity zzaIX;
  String zzaIY;
  int zzaIZ;
  List<OrganizationsEntity> zzaJa;
  List<PlacesLivedEntity> zzaJb;
  int zzaJc;
  int zzaJd;
  String zzaJe;
  List<UrlsEntity> zzaJf;
  boolean zzaJg;
  String zzadI;
  int zzsC;
  
  static
  {
    zzaHP.put("aboutMe", FastJsonResponse.Field.zzl("aboutMe", 2));
    zzaHP.put("ageRange", FastJsonResponse.Field.zza("ageRange", 3, AgeRangeEntity.class));
    zzaHP.put("birthday", FastJsonResponse.Field.zzl("birthday", 4));
    zzaHP.put("braggingRights", FastJsonResponse.Field.zzl("braggingRights", 5));
    zzaHP.put("circledByCount", FastJsonResponse.Field.zzi("circledByCount", 6));
    zzaHP.put("cover", FastJsonResponse.Field.zza("cover", 7, CoverEntity.class));
    zzaHP.put("currentLocation", FastJsonResponse.Field.zzl("currentLocation", 8));
    zzaHP.put("displayName", FastJsonResponse.Field.zzl("displayName", 9));
    zzaHP.put("gender", FastJsonResponse.Field.zza("gender", 12, new StringToIntConverter().zzh("male", 0).zzh("female", 1).zzh("other", 2), false));
    zzaHP.put("id", FastJsonResponse.Field.zzl("id", 14));
    zzaHP.put("image", FastJsonResponse.Field.zza("image", 15, ImageEntity.class));
    zzaHP.put("isPlusUser", FastJsonResponse.Field.zzk("isPlusUser", 16));
    zzaHP.put("language", FastJsonResponse.Field.zzl("language", 18));
    zzaHP.put("name", FastJsonResponse.Field.zza("name", 19, NameEntity.class));
    zzaHP.put("nickname", FastJsonResponse.Field.zzl("nickname", 20));
    zzaHP.put("objectType", FastJsonResponse.Field.zza("objectType", 21, new StringToIntConverter().zzh("person", 0).zzh("page", 1), false));
    zzaHP.put("organizations", FastJsonResponse.Field.zzb("organizations", 22, OrganizationsEntity.class));
    zzaHP.put("placesLived", FastJsonResponse.Field.zzb("placesLived", 23, PlacesLivedEntity.class));
    zzaHP.put("plusOneCount", FastJsonResponse.Field.zzi("plusOneCount", 24));
    zzaHP.put("relationshipStatus", FastJsonResponse.Field.zza("relationshipStatus", 25, new StringToIntConverter().zzh("single", 0).zzh("in_a_relationship", 1).zzh("engaged", 2).zzh("married", 3).zzh("its_complicated", 4).zzh("open_relationship", 5).zzh("widowed", 6).zzh("in_domestic_partnership", 7).zzh("in_civil_union", 8), false));
    zzaHP.put("tagline", FastJsonResponse.Field.zzl("tagline", 26));
    zzaHP.put("url", FastJsonResponse.Field.zzl("url", 27));
    zzaHP.put("urls", FastJsonResponse.Field.zzb("urls", 28, UrlsEntity.class));
    zzaHP.put("verified", FastJsonResponse.Field.zzk("verified", 29));
  }
  
  public PersonEntity()
  {
    this.zzCY = 1;
    this.zzaHQ = new HashSet();
  }
  
  public PersonEntity(String paramString1, String paramString2, ImageEntity paramImageEntity, int paramInt, String paramString3)
  {
    this.zzCY = 1;
    this.zzaHQ = new HashSet();
    this.zzadI = paramString1;
    this.zzaHQ.add(Integer.valueOf(9));
    this.zzKI = paramString2;
    this.zzaHQ.add(Integer.valueOf(14));
    this.zzaIV = paramImageEntity;
    this.zzaHQ.add(Integer.valueOf(15));
    this.zzaIZ = paramInt;
    this.zzaHQ.add(Integer.valueOf(21));
    this.zzF = paramString3;
    this.zzaHQ.add(Integer.valueOf(27));
  }
  
  PersonEntity(Set<Integer> paramSet, int paramInt1, String paramString1, AgeRangeEntity paramAgeRangeEntity, String paramString2, String paramString3, int paramInt2, CoverEntity paramCoverEntity, String paramString4, String paramString5, int paramInt3, String paramString6, ImageEntity paramImageEntity, boolean paramBoolean1, String paramString7, NameEntity paramNameEntity, String paramString8, int paramInt4, List<OrganizationsEntity> paramList, List<PlacesLivedEntity> paramList1, int paramInt5, int paramInt6, String paramString9, String paramString10, List<UrlsEntity> paramList2, boolean paramBoolean2)
  {
    this.zzaHQ = paramSet;
    this.zzCY = paramInt1;
    this.zzaIO = paramString1;
    this.zzaIP = paramAgeRangeEntity;
    this.zzaIQ = paramString2;
    this.zzaIR = paramString3;
    this.zzaIS = paramInt2;
    this.zzaIT = paramCoverEntity;
    this.zzaIU = paramString4;
    this.zzadI = paramString5;
    this.zzsC = paramInt3;
    this.zzKI = paramString6;
    this.zzaIV = paramImageEntity;
    this.zzaIW = paramBoolean1;
    this.zzRA = paramString7;
    this.zzaIX = paramNameEntity;
    this.zzaIY = paramString8;
    this.zzaIZ = paramInt4;
    this.zzaJa = paramList;
    this.zzaJb = paramList1;
    this.zzaJc = paramInt5;
    this.zzaJd = paramInt6;
    this.zzaJe = paramString9;
    this.zzF = paramString10;
    this.zzaJf = paramList2;
    this.zzaJg = paramBoolean2;
  }
  
  public static PersonEntity zzp(byte[] paramArrayOfByte)
  {
    Parcel localParcel = Parcel.obtain();
    localParcel.unmarshall(paramArrayOfByte, 0, paramArrayOfByte.length);
    localParcel.setDataPosition(0);
    paramArrayOfByte = CREATOR.zzfM(localParcel);
    localParcel.recycle();
    return paramArrayOfByte;
  }
  
  public int describeContents()
  {
    zza localZza = CREATOR;
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof PersonEntity)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    paramObject = (PersonEntity)paramObject;
    Iterator localIterator = zzaHP.values().iterator();
    while (localIterator.hasNext())
    {
      FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
      if (zza(localField))
      {
        if (paramObject.zza(localField))
        {
          if (!zzb(localField).equals(paramObject.zzb(localField))) {
            return false;
          }
        }
        else {
          return false;
        }
      }
      else if (paramObject.zza(localField)) {
        return false;
      }
    }
    return true;
  }
  
  public String getAboutMe()
  {
    return this.zzaIO;
  }
  
  public Person.AgeRange getAgeRange()
  {
    return this.zzaIP;
  }
  
  public String getBirthday()
  {
    return this.zzaIQ;
  }
  
  public String getBraggingRights()
  {
    return this.zzaIR;
  }
  
  public int getCircledByCount()
  {
    return this.zzaIS;
  }
  
  public Person.Cover getCover()
  {
    return this.zzaIT;
  }
  
  public String getCurrentLocation()
  {
    return this.zzaIU;
  }
  
  public String getDisplayName()
  {
    return this.zzadI;
  }
  
  public int getGender()
  {
    return this.zzsC;
  }
  
  public String getId()
  {
    return this.zzKI;
  }
  
  public Person.Image getImage()
  {
    return this.zzaIV;
  }
  
  public String getLanguage()
  {
    return this.zzRA;
  }
  
  public Person.Name getName()
  {
    return this.zzaIX;
  }
  
  public String getNickname()
  {
    return this.zzaIY;
  }
  
  public int getObjectType()
  {
    return this.zzaIZ;
  }
  
  public List<Person.Organizations> getOrganizations()
  {
    return (ArrayList)this.zzaJa;
  }
  
  public List<Person.PlacesLived> getPlacesLived()
  {
    return (ArrayList)this.zzaJb;
  }
  
  public int getPlusOneCount()
  {
    return this.zzaJc;
  }
  
  public int getRelationshipStatus()
  {
    return this.zzaJd;
  }
  
  public String getTagline()
  {
    return this.zzaJe;
  }
  
  public String getUrl()
  {
    return this.zzF;
  }
  
  public List<Person.Urls> getUrls()
  {
    return (ArrayList)this.zzaJf;
  }
  
  public boolean hasAboutMe()
  {
    return this.zzaHQ.contains(Integer.valueOf(2));
  }
  
  public boolean hasAgeRange()
  {
    return this.zzaHQ.contains(Integer.valueOf(3));
  }
  
  public boolean hasBirthday()
  {
    return this.zzaHQ.contains(Integer.valueOf(4));
  }
  
  public boolean hasBraggingRights()
  {
    return this.zzaHQ.contains(Integer.valueOf(5));
  }
  
  public boolean hasCircledByCount()
  {
    return this.zzaHQ.contains(Integer.valueOf(6));
  }
  
  public boolean hasCover()
  {
    return this.zzaHQ.contains(Integer.valueOf(7));
  }
  
  public boolean hasCurrentLocation()
  {
    return this.zzaHQ.contains(Integer.valueOf(8));
  }
  
  public boolean hasDisplayName()
  {
    return this.zzaHQ.contains(Integer.valueOf(9));
  }
  
  public boolean hasGender()
  {
    return this.zzaHQ.contains(Integer.valueOf(12));
  }
  
  public boolean hasId()
  {
    return this.zzaHQ.contains(Integer.valueOf(14));
  }
  
  public boolean hasImage()
  {
    return this.zzaHQ.contains(Integer.valueOf(15));
  }
  
  public boolean hasIsPlusUser()
  {
    return this.zzaHQ.contains(Integer.valueOf(16));
  }
  
  public boolean hasLanguage()
  {
    return this.zzaHQ.contains(Integer.valueOf(18));
  }
  
  public boolean hasName()
  {
    return this.zzaHQ.contains(Integer.valueOf(19));
  }
  
  public boolean hasNickname()
  {
    return this.zzaHQ.contains(Integer.valueOf(20));
  }
  
  public boolean hasObjectType()
  {
    return this.zzaHQ.contains(Integer.valueOf(21));
  }
  
  public boolean hasOrganizations()
  {
    return this.zzaHQ.contains(Integer.valueOf(22));
  }
  
  public boolean hasPlacesLived()
  {
    return this.zzaHQ.contains(Integer.valueOf(23));
  }
  
  public boolean hasPlusOneCount()
  {
    return this.zzaHQ.contains(Integer.valueOf(24));
  }
  
  public boolean hasRelationshipStatus()
  {
    return this.zzaHQ.contains(Integer.valueOf(25));
  }
  
  public boolean hasTagline()
  {
    return this.zzaHQ.contains(Integer.valueOf(26));
  }
  
  public boolean hasUrl()
  {
    return this.zzaHQ.contains(Integer.valueOf(27));
  }
  
  public boolean hasUrls()
  {
    return this.zzaHQ.contains(Integer.valueOf(28));
  }
  
  public boolean hasVerified()
  {
    return this.zzaHQ.contains(Integer.valueOf(29));
  }
  
  public int hashCode()
  {
    Iterator localIterator = zzaHP.values().iterator();
    int i = 0;
    if (localIterator.hasNext())
    {
      FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
      if (!zza(localField)) {
        break label68;
      }
      int j = localField.zzot();
      i = zzb(localField).hashCode() + (i + j);
    }
    label68:
    for (;;)
    {
      break;
      return i;
    }
  }
  
  public boolean isDataValid()
  {
    return true;
  }
  
  public boolean isPlusUser()
  {
    return this.zzaIW;
  }
  
  public boolean isVerified()
  {
    return this.zzaJg;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza localZza = CREATOR;
    zza.zza(this, paramParcel, paramInt);
  }
  
  protected boolean zza(FastJsonResponse.Field paramField)
  {
    return this.zzaHQ.contains(Integer.valueOf(paramField.zzot()));
  }
  
  protected Object zzb(FastJsonResponse.Field paramField)
  {
    switch (paramField.zzot())
    {
    case 10: 
    case 11: 
    case 13: 
    case 17: 
    default: 
      throw new IllegalStateException("Unknown safe parcelable id=" + paramField.zzot());
    case 2: 
      return this.zzaIO;
    case 3: 
      return this.zzaIP;
    case 4: 
      return this.zzaIQ;
    case 5: 
      return this.zzaIR;
    case 6: 
      return Integer.valueOf(this.zzaIS);
    case 7: 
      return this.zzaIT;
    case 8: 
      return this.zzaIU;
    case 9: 
      return this.zzadI;
    case 12: 
      return Integer.valueOf(this.zzsC);
    case 14: 
      return this.zzKI;
    case 15: 
      return this.zzaIV;
    case 16: 
      return Boolean.valueOf(this.zzaIW);
    case 18: 
      return this.zzRA;
    case 19: 
      return this.zzaIX;
    case 20: 
      return this.zzaIY;
    case 21: 
      return Integer.valueOf(this.zzaIZ);
    case 22: 
      return this.zzaJa;
    case 23: 
      return this.zzaJb;
    case 24: 
      return Integer.valueOf(this.zzaJc);
    case 25: 
      return Integer.valueOf(this.zzaJd);
    case 26: 
      return this.zzaJe;
    case 27: 
      return this.zzF;
    case 28: 
      return this.zzaJf;
    }
    return Boolean.valueOf(this.zzaJg);
  }
  
  public HashMap<String, FastJsonResponse.Field<?, ?>> zzxF()
  {
    return zzaHP;
  }
  
  public PersonEntity zzxJ()
  {
    return this;
  }
  
  public static final class AgeRangeEntity
    extends FastSafeParcelableJsonResponse
    implements Person.AgeRange
  {
    public static final zzb CREATOR = new zzb();
    private static final HashMap<String, FastJsonResponse.Field<?, ?>> zzaHP = new HashMap();
    final int zzCY;
    final Set<Integer> zzaHQ;
    int zzaJh;
    int zzaJi;
    
    static
    {
      zzaHP.put("max", FastJsonResponse.Field.zzi("max", 2));
      zzaHP.put("min", FastJsonResponse.Field.zzi("min", 3));
    }
    
    public AgeRangeEntity()
    {
      this.zzCY = 1;
      this.zzaHQ = new HashSet();
    }
    
    AgeRangeEntity(Set<Integer> paramSet, int paramInt1, int paramInt2, int paramInt3)
    {
      this.zzaHQ = paramSet;
      this.zzCY = paramInt1;
      this.zzaJh = paramInt2;
      this.zzaJi = paramInt3;
    }
    
    public int describeContents()
    {
      zzb localZzb = CREATOR;
      return 0;
    }
    
    public boolean equals(Object paramObject)
    {
      if (!(paramObject instanceof AgeRangeEntity)) {
        return false;
      }
      if (this == paramObject) {
        return true;
      }
      paramObject = (AgeRangeEntity)paramObject;
      Iterator localIterator = zzaHP.values().iterator();
      while (localIterator.hasNext())
      {
        FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
        if (zza(localField))
        {
          if (paramObject.zza(localField))
          {
            if (!zzb(localField).equals(paramObject.zzb(localField))) {
              return false;
            }
          }
          else {
            return false;
          }
        }
        else if (paramObject.zza(localField)) {
          return false;
        }
      }
      return true;
    }
    
    public int getMax()
    {
      return this.zzaJh;
    }
    
    public int getMin()
    {
      return this.zzaJi;
    }
    
    public boolean hasMax()
    {
      return this.zzaHQ.contains(Integer.valueOf(2));
    }
    
    public boolean hasMin()
    {
      return this.zzaHQ.contains(Integer.valueOf(3));
    }
    
    public int hashCode()
    {
      Iterator localIterator = zzaHP.values().iterator();
      int i = 0;
      if (localIterator.hasNext())
      {
        FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
        if (!zza(localField)) {
          break label68;
        }
        int j = localField.zzot();
        i = zzb(localField).hashCode() + (i + j);
      }
      label68:
      for (;;)
      {
        break;
        return i;
      }
    }
    
    public boolean isDataValid()
    {
      return true;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      zzb localZzb = CREATOR;
      zzb.zza(this, paramParcel, paramInt);
    }
    
    protected boolean zza(FastJsonResponse.Field paramField)
    {
      return this.zzaHQ.contains(Integer.valueOf(paramField.zzot()));
    }
    
    protected Object zzb(FastJsonResponse.Field paramField)
    {
      switch (paramField.zzot())
      {
      default: 
        throw new IllegalStateException("Unknown safe parcelable id=" + paramField.zzot());
      case 2: 
        return Integer.valueOf(this.zzaJh);
      }
      return Integer.valueOf(this.zzaJi);
    }
    
    public HashMap<String, FastJsonResponse.Field<?, ?>> zzxF()
    {
      return zzaHP;
    }
    
    public AgeRangeEntity zzxK()
    {
      return this;
    }
  }
  
  public static final class CoverEntity
    extends FastSafeParcelableJsonResponse
    implements Person.Cover
  {
    public static final zzc CREATOR = new zzc();
    private static final HashMap<String, FastJsonResponse.Field<?, ?>> zzaHP = new HashMap();
    final int zzCY;
    final Set<Integer> zzaHQ;
    CoverInfoEntity zzaJj;
    CoverPhotoEntity zzaJk;
    int zzaJl;
    
    static
    {
      zzaHP.put("coverInfo", FastJsonResponse.Field.zza("coverInfo", 2, CoverInfoEntity.class));
      zzaHP.put("coverPhoto", FastJsonResponse.Field.zza("coverPhoto", 3, CoverPhotoEntity.class));
      zzaHP.put("layout", FastJsonResponse.Field.zza("layout", 4, new StringToIntConverter().zzh("banner", 0), false));
    }
    
    public CoverEntity()
    {
      this.zzCY = 1;
      this.zzaHQ = new HashSet();
    }
    
    CoverEntity(Set<Integer> paramSet, int paramInt1, CoverInfoEntity paramCoverInfoEntity, CoverPhotoEntity paramCoverPhotoEntity, int paramInt2)
    {
      this.zzaHQ = paramSet;
      this.zzCY = paramInt1;
      this.zzaJj = paramCoverInfoEntity;
      this.zzaJk = paramCoverPhotoEntity;
      this.zzaJl = paramInt2;
    }
    
    public int describeContents()
    {
      zzc localZzc = CREATOR;
      return 0;
    }
    
    public boolean equals(Object paramObject)
    {
      if (!(paramObject instanceof CoverEntity)) {
        return false;
      }
      if (this == paramObject) {
        return true;
      }
      paramObject = (CoverEntity)paramObject;
      Iterator localIterator = zzaHP.values().iterator();
      while (localIterator.hasNext())
      {
        FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
        if (zza(localField))
        {
          if (paramObject.zza(localField))
          {
            if (!zzb(localField).equals(paramObject.zzb(localField))) {
              return false;
            }
          }
          else {
            return false;
          }
        }
        else if (paramObject.zza(localField)) {
          return false;
        }
      }
      return true;
    }
    
    public Person.Cover.CoverInfo getCoverInfo()
    {
      return this.zzaJj;
    }
    
    public Person.Cover.CoverPhoto getCoverPhoto()
    {
      return this.zzaJk;
    }
    
    public int getLayout()
    {
      return this.zzaJl;
    }
    
    public boolean hasCoverInfo()
    {
      return this.zzaHQ.contains(Integer.valueOf(2));
    }
    
    public boolean hasCoverPhoto()
    {
      return this.zzaHQ.contains(Integer.valueOf(3));
    }
    
    public boolean hasLayout()
    {
      return this.zzaHQ.contains(Integer.valueOf(4));
    }
    
    public int hashCode()
    {
      Iterator localIterator = zzaHP.values().iterator();
      int i = 0;
      if (localIterator.hasNext())
      {
        FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
        if (!zza(localField)) {
          break label68;
        }
        int j = localField.zzot();
        i = zzb(localField).hashCode() + (i + j);
      }
      label68:
      for (;;)
      {
        break;
        return i;
      }
    }
    
    public boolean isDataValid()
    {
      return true;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      zzc localZzc = CREATOR;
      zzc.zza(this, paramParcel, paramInt);
    }
    
    protected boolean zza(FastJsonResponse.Field paramField)
    {
      return this.zzaHQ.contains(Integer.valueOf(paramField.zzot()));
    }
    
    protected Object zzb(FastJsonResponse.Field paramField)
    {
      switch (paramField.zzot())
      {
      default: 
        throw new IllegalStateException("Unknown safe parcelable id=" + paramField.zzot());
      case 2: 
        return this.zzaJj;
      case 3: 
        return this.zzaJk;
      }
      return Integer.valueOf(this.zzaJl);
    }
    
    public HashMap<String, FastJsonResponse.Field<?, ?>> zzxF()
    {
      return zzaHP;
    }
    
    public CoverEntity zzxL()
    {
      return this;
    }
    
    public static final class CoverInfoEntity
      extends FastSafeParcelableJsonResponse
      implements Person.Cover.CoverInfo
    {
      public static final zzd CREATOR = new zzd();
      private static final HashMap<String, FastJsonResponse.Field<?, ?>> zzaHP = new HashMap();
      final int zzCY;
      final Set<Integer> zzaHQ;
      int zzaJm;
      int zzaJn;
      
      static
      {
        zzaHP.put("leftImageOffset", FastJsonResponse.Field.zzi("leftImageOffset", 2));
        zzaHP.put("topImageOffset", FastJsonResponse.Field.zzi("topImageOffset", 3));
      }
      
      public CoverInfoEntity()
      {
        this.zzCY = 1;
        this.zzaHQ = new HashSet();
      }
      
      CoverInfoEntity(Set<Integer> paramSet, int paramInt1, int paramInt2, int paramInt3)
      {
        this.zzaHQ = paramSet;
        this.zzCY = paramInt1;
        this.zzaJm = paramInt2;
        this.zzaJn = paramInt3;
      }
      
      public int describeContents()
      {
        zzd localZzd = CREATOR;
        return 0;
      }
      
      public boolean equals(Object paramObject)
      {
        if (!(paramObject instanceof CoverInfoEntity)) {
          return false;
        }
        if (this == paramObject) {
          return true;
        }
        paramObject = (CoverInfoEntity)paramObject;
        Iterator localIterator = zzaHP.values().iterator();
        while (localIterator.hasNext())
        {
          FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
          if (zza(localField))
          {
            if (paramObject.zza(localField))
            {
              if (!zzb(localField).equals(paramObject.zzb(localField))) {
                return false;
              }
            }
            else {
              return false;
            }
          }
          else if (paramObject.zza(localField)) {
            return false;
          }
        }
        return true;
      }
      
      public int getLeftImageOffset()
      {
        return this.zzaJm;
      }
      
      public int getTopImageOffset()
      {
        return this.zzaJn;
      }
      
      public boolean hasLeftImageOffset()
      {
        return this.zzaHQ.contains(Integer.valueOf(2));
      }
      
      public boolean hasTopImageOffset()
      {
        return this.zzaHQ.contains(Integer.valueOf(3));
      }
      
      public int hashCode()
      {
        Iterator localIterator = zzaHP.values().iterator();
        int i = 0;
        if (localIterator.hasNext())
        {
          FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
          if (!zza(localField)) {
            break label68;
          }
          int j = localField.zzot();
          i = zzb(localField).hashCode() + (i + j);
        }
        label68:
        for (;;)
        {
          break;
          return i;
        }
      }
      
      public boolean isDataValid()
      {
        return true;
      }
      
      public void writeToParcel(Parcel paramParcel, int paramInt)
      {
        zzd localZzd = CREATOR;
        zzd.zza(this, paramParcel, paramInt);
      }
      
      protected boolean zza(FastJsonResponse.Field paramField)
      {
        return this.zzaHQ.contains(Integer.valueOf(paramField.zzot()));
      }
      
      protected Object zzb(FastJsonResponse.Field paramField)
      {
        switch (paramField.zzot())
        {
        default: 
          throw new IllegalStateException("Unknown safe parcelable id=" + paramField.zzot());
        case 2: 
          return Integer.valueOf(this.zzaJm);
        }
        return Integer.valueOf(this.zzaJn);
      }
      
      public HashMap<String, FastJsonResponse.Field<?, ?>> zzxF()
      {
        return zzaHP;
      }
      
      public CoverInfoEntity zzxM()
      {
        return this;
      }
    }
    
    public static final class CoverPhotoEntity
      extends FastSafeParcelableJsonResponse
      implements Person.Cover.CoverPhoto
    {
      public static final zze CREATOR = new zze();
      private static final HashMap<String, FastJsonResponse.Field<?, ?>> zzaHP = new HashMap();
      final int zzCY;
      String zzF;
      final Set<Integer> zzaHQ;
      int zznM;
      int zznN;
      
      static
      {
        zzaHP.put("height", FastJsonResponse.Field.zzi("height", 2));
        zzaHP.put("url", FastJsonResponse.Field.zzl("url", 3));
        zzaHP.put("width", FastJsonResponse.Field.zzi("width", 4));
      }
      
      public CoverPhotoEntity()
      {
        this.zzCY = 1;
        this.zzaHQ = new HashSet();
      }
      
      CoverPhotoEntity(Set<Integer> paramSet, int paramInt1, int paramInt2, String paramString, int paramInt3)
      {
        this.zzaHQ = paramSet;
        this.zzCY = paramInt1;
        this.zznN = paramInt2;
        this.zzF = paramString;
        this.zznM = paramInt3;
      }
      
      public int describeContents()
      {
        zze localZze = CREATOR;
        return 0;
      }
      
      public boolean equals(Object paramObject)
      {
        if (!(paramObject instanceof CoverPhotoEntity)) {
          return false;
        }
        if (this == paramObject) {
          return true;
        }
        paramObject = (CoverPhotoEntity)paramObject;
        Iterator localIterator = zzaHP.values().iterator();
        while (localIterator.hasNext())
        {
          FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
          if (zza(localField))
          {
            if (paramObject.zza(localField))
            {
              if (!zzb(localField).equals(paramObject.zzb(localField))) {
                return false;
              }
            }
            else {
              return false;
            }
          }
          else if (paramObject.zza(localField)) {
            return false;
          }
        }
        return true;
      }
      
      public int getHeight()
      {
        return this.zznN;
      }
      
      public String getUrl()
      {
        return this.zzF;
      }
      
      public int getWidth()
      {
        return this.zznM;
      }
      
      public boolean hasHeight()
      {
        return this.zzaHQ.contains(Integer.valueOf(2));
      }
      
      public boolean hasUrl()
      {
        return this.zzaHQ.contains(Integer.valueOf(3));
      }
      
      public boolean hasWidth()
      {
        return this.zzaHQ.contains(Integer.valueOf(4));
      }
      
      public int hashCode()
      {
        Iterator localIterator = zzaHP.values().iterator();
        int i = 0;
        if (localIterator.hasNext())
        {
          FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
          if (!zza(localField)) {
            break label68;
          }
          int j = localField.zzot();
          i = zzb(localField).hashCode() + (i + j);
        }
        label68:
        for (;;)
        {
          break;
          return i;
        }
      }
      
      public boolean isDataValid()
      {
        return true;
      }
      
      public void writeToParcel(Parcel paramParcel, int paramInt)
      {
        zze localZze = CREATOR;
        zze.zza(this, paramParcel, paramInt);
      }
      
      protected boolean zza(FastJsonResponse.Field paramField)
      {
        return this.zzaHQ.contains(Integer.valueOf(paramField.zzot()));
      }
      
      protected Object zzb(FastJsonResponse.Field paramField)
      {
        switch (paramField.zzot())
        {
        default: 
          throw new IllegalStateException("Unknown safe parcelable id=" + paramField.zzot());
        case 2: 
          return Integer.valueOf(this.zznN);
        case 3: 
          return this.zzF;
        }
        return Integer.valueOf(this.zznM);
      }
      
      public HashMap<String, FastJsonResponse.Field<?, ?>> zzxF()
      {
        return zzaHP;
      }
      
      public CoverPhotoEntity zzxN()
      {
        return this;
      }
    }
  }
  
  public static final class ImageEntity
    extends FastSafeParcelableJsonResponse
    implements Person.Image
  {
    public static final zzf CREATOR = new zzf();
    private static final HashMap<String, FastJsonResponse.Field<?, ?>> zzaHP = new HashMap();
    final int zzCY;
    String zzF;
    final Set<Integer> zzaHQ;
    
    static
    {
      zzaHP.put("url", FastJsonResponse.Field.zzl("url", 2));
    }
    
    public ImageEntity()
    {
      this.zzCY = 1;
      this.zzaHQ = new HashSet();
    }
    
    public ImageEntity(String paramString)
    {
      this.zzaHQ = new HashSet();
      this.zzCY = 1;
      this.zzF = paramString;
      this.zzaHQ.add(Integer.valueOf(2));
    }
    
    ImageEntity(Set<Integer> paramSet, int paramInt, String paramString)
    {
      this.zzaHQ = paramSet;
      this.zzCY = paramInt;
      this.zzF = paramString;
    }
    
    public int describeContents()
    {
      zzf localZzf = CREATOR;
      return 0;
    }
    
    public boolean equals(Object paramObject)
    {
      if (!(paramObject instanceof ImageEntity)) {
        return false;
      }
      if (this == paramObject) {
        return true;
      }
      paramObject = (ImageEntity)paramObject;
      Iterator localIterator = zzaHP.values().iterator();
      while (localIterator.hasNext())
      {
        FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
        if (zza(localField))
        {
          if (paramObject.zza(localField))
          {
            if (!zzb(localField).equals(paramObject.zzb(localField))) {
              return false;
            }
          }
          else {
            return false;
          }
        }
        else if (paramObject.zza(localField)) {
          return false;
        }
      }
      return true;
    }
    
    public String getUrl()
    {
      return this.zzF;
    }
    
    public boolean hasUrl()
    {
      return this.zzaHQ.contains(Integer.valueOf(2));
    }
    
    public int hashCode()
    {
      Iterator localIterator = zzaHP.values().iterator();
      int i = 0;
      if (localIterator.hasNext())
      {
        FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
        if (!zza(localField)) {
          break label68;
        }
        int j = localField.zzot();
        i = zzb(localField).hashCode() + (i + j);
      }
      label68:
      for (;;)
      {
        break;
        return i;
      }
    }
    
    public boolean isDataValid()
    {
      return true;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      zzf localZzf = CREATOR;
      zzf.zza(this, paramParcel, paramInt);
    }
    
    protected boolean zza(FastJsonResponse.Field paramField)
    {
      return this.zzaHQ.contains(Integer.valueOf(paramField.zzot()));
    }
    
    protected Object zzb(FastJsonResponse.Field paramField)
    {
      switch (paramField.zzot())
      {
      default: 
        throw new IllegalStateException("Unknown safe parcelable id=" + paramField.zzot());
      }
      return this.zzF;
    }
    
    public HashMap<String, FastJsonResponse.Field<?, ?>> zzxF()
    {
      return zzaHP;
    }
    
    public ImageEntity zzxO()
    {
      return this;
    }
  }
  
  public static final class NameEntity
    extends FastSafeParcelableJsonResponse
    implements Person.Name
  {
    public static final zzg CREATOR = new zzg();
    private static final HashMap<String, FastJsonResponse.Field<?, ?>> zzaHP = new HashMap();
    final int zzCY;
    final Set<Integer> zzaHQ;
    String zzaIo;
    String zzaIr;
    String zzaJo;
    String zzaJp;
    String zzaJq;
    String zzaJr;
    
    static
    {
      zzaHP.put("familyName", FastJsonResponse.Field.zzl("familyName", 2));
      zzaHP.put("formatted", FastJsonResponse.Field.zzl("formatted", 3));
      zzaHP.put("givenName", FastJsonResponse.Field.zzl("givenName", 4));
      zzaHP.put("honorificPrefix", FastJsonResponse.Field.zzl("honorificPrefix", 5));
      zzaHP.put("honorificSuffix", FastJsonResponse.Field.zzl("honorificSuffix", 6));
      zzaHP.put("middleName", FastJsonResponse.Field.zzl("middleName", 7));
    }
    
    public NameEntity()
    {
      this.zzCY = 1;
      this.zzaHQ = new HashSet();
    }
    
    NameEntity(Set<Integer> paramSet, int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
    {
      this.zzaHQ = paramSet;
      this.zzCY = paramInt;
      this.zzaIo = paramString1;
      this.zzaJo = paramString2;
      this.zzaIr = paramString3;
      this.zzaJp = paramString4;
      this.zzaJq = paramString5;
      this.zzaJr = paramString6;
    }
    
    public int describeContents()
    {
      zzg localZzg = CREATOR;
      return 0;
    }
    
    public boolean equals(Object paramObject)
    {
      if (!(paramObject instanceof NameEntity)) {
        return false;
      }
      if (this == paramObject) {
        return true;
      }
      paramObject = (NameEntity)paramObject;
      Iterator localIterator = zzaHP.values().iterator();
      while (localIterator.hasNext())
      {
        FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
        if (zza(localField))
        {
          if (paramObject.zza(localField))
          {
            if (!zzb(localField).equals(paramObject.zzb(localField))) {
              return false;
            }
          }
          else {
            return false;
          }
        }
        else if (paramObject.zza(localField)) {
          return false;
        }
      }
      return true;
    }
    
    public String getFamilyName()
    {
      return this.zzaIo;
    }
    
    public String getFormatted()
    {
      return this.zzaJo;
    }
    
    public String getGivenName()
    {
      return this.zzaIr;
    }
    
    public String getHonorificPrefix()
    {
      return this.zzaJp;
    }
    
    public String getHonorificSuffix()
    {
      return this.zzaJq;
    }
    
    public String getMiddleName()
    {
      return this.zzaJr;
    }
    
    public boolean hasFamilyName()
    {
      return this.zzaHQ.contains(Integer.valueOf(2));
    }
    
    public boolean hasFormatted()
    {
      return this.zzaHQ.contains(Integer.valueOf(3));
    }
    
    public boolean hasGivenName()
    {
      return this.zzaHQ.contains(Integer.valueOf(4));
    }
    
    public boolean hasHonorificPrefix()
    {
      return this.zzaHQ.contains(Integer.valueOf(5));
    }
    
    public boolean hasHonorificSuffix()
    {
      return this.zzaHQ.contains(Integer.valueOf(6));
    }
    
    public boolean hasMiddleName()
    {
      return this.zzaHQ.contains(Integer.valueOf(7));
    }
    
    public int hashCode()
    {
      Iterator localIterator = zzaHP.values().iterator();
      int i = 0;
      if (localIterator.hasNext())
      {
        FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
        if (!zza(localField)) {
          break label68;
        }
        int j = localField.zzot();
        i = zzb(localField).hashCode() + (i + j);
      }
      label68:
      for (;;)
      {
        break;
        return i;
      }
    }
    
    public boolean isDataValid()
    {
      return true;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      zzg localZzg = CREATOR;
      zzg.zza(this, paramParcel, paramInt);
    }
    
    protected boolean zza(FastJsonResponse.Field paramField)
    {
      return this.zzaHQ.contains(Integer.valueOf(paramField.zzot()));
    }
    
    protected Object zzb(FastJsonResponse.Field paramField)
    {
      switch (paramField.zzot())
      {
      default: 
        throw new IllegalStateException("Unknown safe parcelable id=" + paramField.zzot());
      case 2: 
        return this.zzaIo;
      case 3: 
        return this.zzaJo;
      case 4: 
        return this.zzaIr;
      case 5: 
        return this.zzaJp;
      case 6: 
        return this.zzaJq;
      }
      return this.zzaJr;
    }
    
    public HashMap<String, FastJsonResponse.Field<?, ?>> zzxF()
    {
      return zzaHP;
    }
    
    public NameEntity zzxP()
    {
      return this;
    }
  }
  
  public static final class OrganizationsEntity
    extends FastSafeParcelableJsonResponse
    implements Person.Organizations
  {
    public static final zzh CREATOR = new zzh();
    private static final HashMap<String, FastJsonResponse.Field<?, ?>> zzaHP = new HashMap();
    String mName;
    final int zzCY;
    int zzSq;
    final Set<Integer> zzaHQ;
    String zzaID;
    String zzaIn;
    String zzaJs;
    String zzaJt;
    boolean zzaJu;
    String zzadv;
    String zzakM;
    
    static
    {
      zzaHP.put("department", FastJsonResponse.Field.zzl("department", 2));
      zzaHP.put("description", FastJsonResponse.Field.zzl("description", 3));
      zzaHP.put("endDate", FastJsonResponse.Field.zzl("endDate", 4));
      zzaHP.put("location", FastJsonResponse.Field.zzl("location", 5));
      zzaHP.put("name", FastJsonResponse.Field.zzl("name", 6));
      zzaHP.put("primary", FastJsonResponse.Field.zzk("primary", 7));
      zzaHP.put("startDate", FastJsonResponse.Field.zzl("startDate", 8));
      zzaHP.put("title", FastJsonResponse.Field.zzl("title", 9));
      zzaHP.put("type", FastJsonResponse.Field.zza("type", 10, new StringToIntConverter().zzh("work", 0).zzh("school", 1), false));
    }
    
    public OrganizationsEntity()
    {
      this.zzCY = 1;
      this.zzaHQ = new HashSet();
    }
    
    OrganizationsEntity(Set<Integer> paramSet, int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, boolean paramBoolean, String paramString6, String paramString7, int paramInt2)
    {
      this.zzaHQ = paramSet;
      this.zzCY = paramInt1;
      this.zzaJs = paramString1;
      this.zzakM = paramString2;
      this.zzaIn = paramString3;
      this.zzaJt = paramString4;
      this.mName = paramString5;
      this.zzaJu = paramBoolean;
      this.zzaID = paramString6;
      this.zzadv = paramString7;
      this.zzSq = paramInt2;
    }
    
    public int describeContents()
    {
      zzh localZzh = CREATOR;
      return 0;
    }
    
    public boolean equals(Object paramObject)
    {
      if (!(paramObject instanceof OrganizationsEntity)) {
        return false;
      }
      if (this == paramObject) {
        return true;
      }
      paramObject = (OrganizationsEntity)paramObject;
      Iterator localIterator = zzaHP.values().iterator();
      while (localIterator.hasNext())
      {
        FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
        if (zza(localField))
        {
          if (paramObject.zza(localField))
          {
            if (!zzb(localField).equals(paramObject.zzb(localField))) {
              return false;
            }
          }
          else {
            return false;
          }
        }
        else if (paramObject.zza(localField)) {
          return false;
        }
      }
      return true;
    }
    
    public String getDepartment()
    {
      return this.zzaJs;
    }
    
    public String getDescription()
    {
      return this.zzakM;
    }
    
    public String getEndDate()
    {
      return this.zzaIn;
    }
    
    public String getLocation()
    {
      return this.zzaJt;
    }
    
    public String getName()
    {
      return this.mName;
    }
    
    public String getStartDate()
    {
      return this.zzaID;
    }
    
    public String getTitle()
    {
      return this.zzadv;
    }
    
    public int getType()
    {
      return this.zzSq;
    }
    
    public boolean hasDepartment()
    {
      return this.zzaHQ.contains(Integer.valueOf(2));
    }
    
    public boolean hasDescription()
    {
      return this.zzaHQ.contains(Integer.valueOf(3));
    }
    
    public boolean hasEndDate()
    {
      return this.zzaHQ.contains(Integer.valueOf(4));
    }
    
    public boolean hasLocation()
    {
      return this.zzaHQ.contains(Integer.valueOf(5));
    }
    
    public boolean hasName()
    {
      return this.zzaHQ.contains(Integer.valueOf(6));
    }
    
    public boolean hasPrimary()
    {
      return this.zzaHQ.contains(Integer.valueOf(7));
    }
    
    public boolean hasStartDate()
    {
      return this.zzaHQ.contains(Integer.valueOf(8));
    }
    
    public boolean hasTitle()
    {
      return this.zzaHQ.contains(Integer.valueOf(9));
    }
    
    public boolean hasType()
    {
      return this.zzaHQ.contains(Integer.valueOf(10));
    }
    
    public int hashCode()
    {
      Iterator localIterator = zzaHP.values().iterator();
      int i = 0;
      if (localIterator.hasNext())
      {
        FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
        if (!zza(localField)) {
          break label68;
        }
        int j = localField.zzot();
        i = zzb(localField).hashCode() + (i + j);
      }
      label68:
      for (;;)
      {
        break;
        return i;
      }
    }
    
    public boolean isDataValid()
    {
      return true;
    }
    
    public boolean isPrimary()
    {
      return this.zzaJu;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      zzh localZzh = CREATOR;
      zzh.zza(this, paramParcel, paramInt);
    }
    
    protected boolean zza(FastJsonResponse.Field paramField)
    {
      return this.zzaHQ.contains(Integer.valueOf(paramField.zzot()));
    }
    
    protected Object zzb(FastJsonResponse.Field paramField)
    {
      switch (paramField.zzot())
      {
      default: 
        throw new IllegalStateException("Unknown safe parcelable id=" + paramField.zzot());
      case 2: 
        return this.zzaJs;
      case 3: 
        return this.zzakM;
      case 4: 
        return this.zzaIn;
      case 5: 
        return this.zzaJt;
      case 6: 
        return this.mName;
      case 7: 
        return Boolean.valueOf(this.zzaJu);
      case 8: 
        return this.zzaID;
      case 9: 
        return this.zzadv;
      }
      return Integer.valueOf(this.zzSq);
    }
    
    public HashMap<String, FastJsonResponse.Field<?, ?>> zzxF()
    {
      return zzaHP;
    }
    
    public OrganizationsEntity zzxQ()
    {
      return this;
    }
  }
  
  public static final class PlacesLivedEntity
    extends FastSafeParcelableJsonResponse
    implements Person.PlacesLived
  {
    public static final zzi CREATOR = new zzi();
    private static final HashMap<String, FastJsonResponse.Field<?, ?>> zzaHP = new HashMap();
    String mValue;
    final int zzCY;
    final Set<Integer> zzaHQ;
    boolean zzaJu;
    
    static
    {
      zzaHP.put("primary", FastJsonResponse.Field.zzk("primary", 2));
      zzaHP.put("value", FastJsonResponse.Field.zzl("value", 3));
    }
    
    public PlacesLivedEntity()
    {
      this.zzCY = 1;
      this.zzaHQ = new HashSet();
    }
    
    PlacesLivedEntity(Set<Integer> paramSet, int paramInt, boolean paramBoolean, String paramString)
    {
      this.zzaHQ = paramSet;
      this.zzCY = paramInt;
      this.zzaJu = paramBoolean;
      this.mValue = paramString;
    }
    
    public int describeContents()
    {
      zzi localZzi = CREATOR;
      return 0;
    }
    
    public boolean equals(Object paramObject)
    {
      if (!(paramObject instanceof PlacesLivedEntity)) {
        return false;
      }
      if (this == paramObject) {
        return true;
      }
      paramObject = (PlacesLivedEntity)paramObject;
      Iterator localIterator = zzaHP.values().iterator();
      while (localIterator.hasNext())
      {
        FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
        if (zza(localField))
        {
          if (paramObject.zza(localField))
          {
            if (!zzb(localField).equals(paramObject.zzb(localField))) {
              return false;
            }
          }
          else {
            return false;
          }
        }
        else if (paramObject.zza(localField)) {
          return false;
        }
      }
      return true;
    }
    
    public String getValue()
    {
      return this.mValue;
    }
    
    public boolean hasPrimary()
    {
      return this.zzaHQ.contains(Integer.valueOf(2));
    }
    
    public boolean hasValue()
    {
      return this.zzaHQ.contains(Integer.valueOf(3));
    }
    
    public int hashCode()
    {
      Iterator localIterator = zzaHP.values().iterator();
      int i = 0;
      if (localIterator.hasNext())
      {
        FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
        if (!zza(localField)) {
          break label68;
        }
        int j = localField.zzot();
        i = zzb(localField).hashCode() + (i + j);
      }
      label68:
      for (;;)
      {
        break;
        return i;
      }
    }
    
    public boolean isDataValid()
    {
      return true;
    }
    
    public boolean isPrimary()
    {
      return this.zzaJu;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      zzi localZzi = CREATOR;
      zzi.zza(this, paramParcel, paramInt);
    }
    
    protected boolean zza(FastJsonResponse.Field paramField)
    {
      return this.zzaHQ.contains(Integer.valueOf(paramField.zzot()));
    }
    
    protected Object zzb(FastJsonResponse.Field paramField)
    {
      switch (paramField.zzot())
      {
      default: 
        throw new IllegalStateException("Unknown safe parcelable id=" + paramField.zzot());
      case 2: 
        return Boolean.valueOf(this.zzaJu);
      }
      return this.mValue;
    }
    
    public HashMap<String, FastJsonResponse.Field<?, ?>> zzxF()
    {
      return zzaHP;
    }
    
    public PlacesLivedEntity zzxR()
    {
      return this;
    }
  }
  
  public static final class UrlsEntity
    extends FastSafeParcelableJsonResponse
    implements Person.Urls
  {
    public static final zzj CREATOR = new zzj();
    private static final HashMap<String, FastJsonResponse.Field<?, ?>> zzaHP = new HashMap();
    String mValue;
    final int zzCY;
    int zzSq;
    String zzaEH;
    final Set<Integer> zzaHQ;
    private final int zzaJv = 4;
    
    static
    {
      zzaHP.put("label", FastJsonResponse.Field.zzl("label", 5));
      zzaHP.put("type", FastJsonResponse.Field.zza("type", 6, new StringToIntConverter().zzh("home", 0).zzh("work", 1).zzh("blog", 2).zzh("profile", 3).zzh("other", 4).zzh("otherProfile", 5).zzh("contributor", 6).zzh("website", 7), false));
      zzaHP.put("value", FastJsonResponse.Field.zzl("value", 4));
    }
    
    public UrlsEntity()
    {
      this.zzCY = 1;
      this.zzaHQ = new HashSet();
    }
    
    UrlsEntity(Set<Integer> paramSet, int paramInt1, String paramString1, int paramInt2, String paramString2, int paramInt3)
    {
      this.zzaHQ = paramSet;
      this.zzCY = paramInt1;
      this.zzaEH = paramString1;
      this.zzSq = paramInt2;
      this.mValue = paramString2;
    }
    
    public int describeContents()
    {
      zzj localZzj = CREATOR;
      return 0;
    }
    
    public boolean equals(Object paramObject)
    {
      if (!(paramObject instanceof UrlsEntity)) {
        return false;
      }
      if (this == paramObject) {
        return true;
      }
      paramObject = (UrlsEntity)paramObject;
      Iterator localIterator = zzaHP.values().iterator();
      while (localIterator.hasNext())
      {
        FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
        if (zza(localField))
        {
          if (paramObject.zza(localField))
          {
            if (!zzb(localField).equals(paramObject.zzb(localField))) {
              return false;
            }
          }
          else {
            return false;
          }
        }
        else if (paramObject.zza(localField)) {
          return false;
        }
      }
      return true;
    }
    
    public String getLabel()
    {
      return this.zzaEH;
    }
    
    public int getType()
    {
      return this.zzSq;
    }
    
    public String getValue()
    {
      return this.mValue;
    }
    
    public boolean hasLabel()
    {
      return this.zzaHQ.contains(Integer.valueOf(5));
    }
    
    public boolean hasType()
    {
      return this.zzaHQ.contains(Integer.valueOf(6));
    }
    
    public boolean hasValue()
    {
      return this.zzaHQ.contains(Integer.valueOf(4));
    }
    
    public int hashCode()
    {
      Iterator localIterator = zzaHP.values().iterator();
      int i = 0;
      if (localIterator.hasNext())
      {
        FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
        if (!zza(localField)) {
          break label68;
        }
        int j = localField.zzot();
        i = zzb(localField).hashCode() + (i + j);
      }
      label68:
      for (;;)
      {
        break;
        return i;
      }
    }
    
    public boolean isDataValid()
    {
      return true;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      zzj localZzj = CREATOR;
      zzj.zza(this, paramParcel, paramInt);
    }
    
    protected boolean zza(FastJsonResponse.Field paramField)
    {
      return this.zzaHQ.contains(Integer.valueOf(paramField.zzot()));
    }
    
    protected Object zzb(FastJsonResponse.Field paramField)
    {
      switch (paramField.zzot())
      {
      default: 
        throw new IllegalStateException("Unknown safe parcelable id=" + paramField.zzot());
      case 5: 
        return this.zzaEH;
      case 6: 
        return Integer.valueOf(this.zzSq);
      }
      return this.mValue;
    }
    
    public HashMap<String, FastJsonResponse.Field<?, ?>> zzxF()
    {
      return zzaHP;
    }
    
    @Deprecated
    public int zzxS()
    {
      return 4;
    }
    
    public UrlsEntity zzxT()
    {
      return this;
    }
  }
  
  public static class zza
  {
    public static int zzdY(String paramString)
    {
      if (paramString.equals("person")) {
        return 0;
      }
      if (paramString.equals("page")) {
        return 1;
      }
      throw new IllegalArgumentException("Unknown objectType string: " + paramString);
    }
  }
}

package com.google.android.gms.plus.internal.model.moments;

import android.os.Parcel;
import com.google.android.gms.common.server.response.FastJsonResponse.Field;
import com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse;
import com.google.android.gms.plus.model.moments.ItemScope;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class ItemScopeEntity
  extends FastSafeParcelableJsonResponse
  implements ItemScope
{
  public static final zza CREATOR = new zza();
  private static final HashMap<String, FastJsonResponse.Field<?, ?>> zzaHP = new HashMap();
  String mName;
  final int zzCY;
  String zzEl;
  String zzF;
  String zzKI;
  final Set<Integer> zzaHQ;
  ItemScopeEntity zzaHR;
  List<String> zzaHS;
  ItemScopeEntity zzaHT;
  String zzaHU;
  String zzaHV;
  String zzaHW;
  List<ItemScopeEntity> zzaHX;
  int zzaHY;
  List<ItemScopeEntity> zzaHZ;
  String zzaIA;
  String zzaIB;
  ItemScopeEntity zzaIC;
  String zzaID;
  String zzaIE;
  String zzaIF;
  ItemScopeEntity zzaIG;
  String zzaIH;
  String zzaII;
  String zzaIJ;
  String zzaIK;
  ItemScopeEntity zzaIa;
  List<ItemScopeEntity> zzaIb;
  String zzaIc;
  String zzaId;
  ItemScopeEntity zzaIe;
  String zzaIf;
  String zzaIg;
  List<ItemScopeEntity> zzaIh;
  String zzaIi;
  String zzaIj;
  String zzaIk;
  String zzaIl;
  String zzaIm;
  String zzaIn;
  String zzaIo;
  String zzaIp;
  ItemScopeEntity zzaIq;
  String zzaIr;
  String zzaIs;
  String zzaIt;
  ItemScopeEntity zzaIu;
  ItemScopeEntity zzaIv;
  ItemScopeEntity zzaIw;
  List<ItemScopeEntity> zzaIx;
  String zzaIy;
  String zzaIz;
  String zzakM;
  double zzaxB;
  double zzaxC;
  String zzsB;
  
  static
  {
    zzaHP.put("about", FastJsonResponse.Field.zza("about", 2, ItemScopeEntity.class));
    zzaHP.put("additionalName", FastJsonResponse.Field.zzm("additionalName", 3));
    zzaHP.put("address", FastJsonResponse.Field.zza("address", 4, ItemScopeEntity.class));
    zzaHP.put("addressCountry", FastJsonResponse.Field.zzl("addressCountry", 5));
    zzaHP.put("addressLocality", FastJsonResponse.Field.zzl("addressLocality", 6));
    zzaHP.put("addressRegion", FastJsonResponse.Field.zzl("addressRegion", 7));
    zzaHP.put("associated_media", FastJsonResponse.Field.zzb("associated_media", 8, ItemScopeEntity.class));
    zzaHP.put("attendeeCount", FastJsonResponse.Field.zzi("attendeeCount", 9));
    zzaHP.put("attendees", FastJsonResponse.Field.zzb("attendees", 10, ItemScopeEntity.class));
    zzaHP.put("audio", FastJsonResponse.Field.zza("audio", 11, ItemScopeEntity.class));
    zzaHP.put("author", FastJsonResponse.Field.zzb("author", 12, ItemScopeEntity.class));
    zzaHP.put("bestRating", FastJsonResponse.Field.zzl("bestRating", 13));
    zzaHP.put("birthDate", FastJsonResponse.Field.zzl("birthDate", 14));
    zzaHP.put("byArtist", FastJsonResponse.Field.zza("byArtist", 15, ItemScopeEntity.class));
    zzaHP.put("caption", FastJsonResponse.Field.zzl("caption", 16));
    zzaHP.put("contentSize", FastJsonResponse.Field.zzl("contentSize", 17));
    zzaHP.put("contentUrl", FastJsonResponse.Field.zzl("contentUrl", 18));
    zzaHP.put("contributor", FastJsonResponse.Field.zzb("contributor", 19, ItemScopeEntity.class));
    zzaHP.put("dateCreated", FastJsonResponse.Field.zzl("dateCreated", 20));
    zzaHP.put("dateModified", FastJsonResponse.Field.zzl("dateModified", 21));
    zzaHP.put("datePublished", FastJsonResponse.Field.zzl("datePublished", 22));
    zzaHP.put("description", FastJsonResponse.Field.zzl("description", 23));
    zzaHP.put("duration", FastJsonResponse.Field.zzl("duration", 24));
    zzaHP.put("embedUrl", FastJsonResponse.Field.zzl("embedUrl", 25));
    zzaHP.put("endDate", FastJsonResponse.Field.zzl("endDate", 26));
    zzaHP.put("familyName", FastJsonResponse.Field.zzl("familyName", 27));
    zzaHP.put("gender", FastJsonResponse.Field.zzl("gender", 28));
    zzaHP.put("geo", FastJsonResponse.Field.zza("geo", 29, ItemScopeEntity.class));
    zzaHP.put("givenName", FastJsonResponse.Field.zzl("givenName", 30));
    zzaHP.put("height", FastJsonResponse.Field.zzl("height", 31));
    zzaHP.put("id", FastJsonResponse.Field.zzl("id", 32));
    zzaHP.put("image", FastJsonResponse.Field.zzl("image", 33));
    zzaHP.put("inAlbum", FastJsonResponse.Field.zza("inAlbum", 34, ItemScopeEntity.class));
    zzaHP.put("latitude", FastJsonResponse.Field.zzj("latitude", 36));
    zzaHP.put("location", FastJsonResponse.Field.zza("location", 37, ItemScopeEntity.class));
    zzaHP.put("longitude", FastJsonResponse.Field.zzj("longitude", 38));
    zzaHP.put("name", FastJsonResponse.Field.zzl("name", 39));
    zzaHP.put("partOfTVSeries", FastJsonResponse.Field.zza("partOfTVSeries", 40, ItemScopeEntity.class));
    zzaHP.put("performers", FastJsonResponse.Field.zzb("performers", 41, ItemScopeEntity.class));
    zzaHP.put("playerType", FastJsonResponse.Field.zzl("playerType", 42));
    zzaHP.put("postOfficeBoxNumber", FastJsonResponse.Field.zzl("postOfficeBoxNumber", 43));
    zzaHP.put("postalCode", FastJsonResponse.Field.zzl("postalCode", 44));
    zzaHP.put("ratingValue", FastJsonResponse.Field.zzl("ratingValue", 45));
    zzaHP.put("reviewRating", FastJsonResponse.Field.zza("reviewRating", 46, ItemScopeEntity.class));
    zzaHP.put("startDate", FastJsonResponse.Field.zzl("startDate", 47));
    zzaHP.put("streetAddress", FastJsonResponse.Field.zzl("streetAddress", 48));
    zzaHP.put("text", FastJsonResponse.Field.zzl("text", 49));
    zzaHP.put("thumbnail", FastJsonResponse.Field.zza("thumbnail", 50, ItemScopeEntity.class));
    zzaHP.put("thumbnailUrl", FastJsonResponse.Field.zzl("thumbnailUrl", 51));
    zzaHP.put("tickerSymbol", FastJsonResponse.Field.zzl("tickerSymbol", 52));
    zzaHP.put("type", FastJsonResponse.Field.zzl("type", 53));
    zzaHP.put("url", FastJsonResponse.Field.zzl("url", 54));
    zzaHP.put("width", FastJsonResponse.Field.zzl("width", 55));
    zzaHP.put("worstRating", FastJsonResponse.Field.zzl("worstRating", 56));
  }
  
  public ItemScopeEntity()
  {
    this.zzCY = 1;
    this.zzaHQ = new HashSet();
  }
  
  ItemScopeEntity(Set<Integer> paramSet, int paramInt1, ItemScopeEntity paramItemScopeEntity1, List<String> paramList, ItemScopeEntity paramItemScopeEntity2, String paramString1, String paramString2, String paramString3, List<ItemScopeEntity> paramList1, int paramInt2, List<ItemScopeEntity> paramList2, ItemScopeEntity paramItemScopeEntity3, List<ItemScopeEntity> paramList3, String paramString4, String paramString5, ItemScopeEntity paramItemScopeEntity4, String paramString6, String paramString7, String paramString8, List<ItemScopeEntity> paramList4, String paramString9, String paramString10, String paramString11, String paramString12, String paramString13, String paramString14, String paramString15, String paramString16, String paramString17, ItemScopeEntity paramItemScopeEntity5, String paramString18, String paramString19, String paramString20, String paramString21, ItemScopeEntity paramItemScopeEntity6, double paramDouble1, ItemScopeEntity paramItemScopeEntity7, double paramDouble2, String paramString22, ItemScopeEntity paramItemScopeEntity8, List<ItemScopeEntity> paramList5, String paramString23, String paramString24, String paramString25, String paramString26, ItemScopeEntity paramItemScopeEntity9, String paramString27, String paramString28, String paramString29, ItemScopeEntity paramItemScopeEntity10, String paramString30, String paramString31, String paramString32, String paramString33, String paramString34, String paramString35)
  {
    this.zzaHQ = paramSet;
    this.zzCY = paramInt1;
    this.zzaHR = paramItemScopeEntity1;
    this.zzaHS = paramList;
    this.zzaHT = paramItemScopeEntity2;
    this.zzaHU = paramString1;
    this.zzaHV = paramString2;
    this.zzaHW = paramString3;
    this.zzaHX = paramList1;
    this.zzaHY = paramInt2;
    this.zzaHZ = paramList2;
    this.zzaIa = paramItemScopeEntity3;
    this.zzaIb = paramList3;
    this.zzaIc = paramString4;
    this.zzaId = paramString5;
    this.zzaIe = paramItemScopeEntity4;
    this.zzaIf = paramString6;
    this.zzaIg = paramString7;
    this.zzsB = paramString8;
    this.zzaIh = paramList4;
    this.zzaIi = paramString9;
    this.zzaIj = paramString10;
    this.zzaIk = paramString11;
    this.zzakM = paramString12;
    this.zzaIl = paramString13;
    this.zzaIm = paramString14;
    this.zzaIn = paramString15;
    this.zzaIo = paramString16;
    this.zzaIp = paramString17;
    this.zzaIq = paramItemScopeEntity5;
    this.zzaIr = paramString18;
    this.zzaIs = paramString19;
    this.zzKI = paramString20;
    this.zzaIt = paramString21;
    this.zzaIu = paramItemScopeEntity6;
    this.zzaxB = paramDouble1;
    this.zzaIv = paramItemScopeEntity7;
    this.zzaxC = paramDouble2;
    this.mName = paramString22;
    this.zzaIw = paramItemScopeEntity8;
    this.zzaIx = paramList5;
    this.zzaIy = paramString23;
    this.zzaIz = paramString24;
    this.zzaIA = paramString25;
    this.zzaIB = paramString26;
    this.zzaIC = paramItemScopeEntity9;
    this.zzaID = paramString27;
    this.zzaIE = paramString28;
    this.zzaIF = paramString29;
    this.zzaIG = paramItemScopeEntity10;
    this.zzaIH = paramString30;
    this.zzaII = paramString31;
    this.zzEl = paramString32;
    this.zzF = paramString33;
    this.zzaIJ = paramString34;
    this.zzaIK = paramString35;
  }
  
  public ItemScopeEntity(Set<Integer> paramSet, ItemScopeEntity paramItemScopeEntity1, List<String> paramList, ItemScopeEntity paramItemScopeEntity2, String paramString1, String paramString2, String paramString3, List<ItemScopeEntity> paramList1, int paramInt, List<ItemScopeEntity> paramList2, ItemScopeEntity paramItemScopeEntity3, List<ItemScopeEntity> paramList3, String paramString4, String paramString5, ItemScopeEntity paramItemScopeEntity4, String paramString6, String paramString7, String paramString8, List<ItemScopeEntity> paramList4, String paramString9, String paramString10, String paramString11, String paramString12, String paramString13, String paramString14, String paramString15, String paramString16, String paramString17, ItemScopeEntity paramItemScopeEntity5, String paramString18, String paramString19, String paramString20, String paramString21, ItemScopeEntity paramItemScopeEntity6, double paramDouble1, ItemScopeEntity paramItemScopeEntity7, double paramDouble2, String paramString22, ItemScopeEntity paramItemScopeEntity8, List<ItemScopeEntity> paramList5, String paramString23, String paramString24, String paramString25, String paramString26, ItemScopeEntity paramItemScopeEntity9, String paramString27, String paramString28, String paramString29, ItemScopeEntity paramItemScopeEntity10, String paramString30, String paramString31, String paramString32, String paramString33, String paramString34, String paramString35)
  {
    this.zzaHQ = paramSet;
    this.zzCY = 1;
    this.zzaHR = paramItemScopeEntity1;
    this.zzaHS = paramList;
    this.zzaHT = paramItemScopeEntity2;
    this.zzaHU = paramString1;
    this.zzaHV = paramString2;
    this.zzaHW = paramString3;
    this.zzaHX = paramList1;
    this.zzaHY = paramInt;
    this.zzaHZ = paramList2;
    this.zzaIa = paramItemScopeEntity3;
    this.zzaIb = paramList3;
    this.zzaIc = paramString4;
    this.zzaId = paramString5;
    this.zzaIe = paramItemScopeEntity4;
    this.zzaIf = paramString6;
    this.zzaIg = paramString7;
    this.zzsB = paramString8;
    this.zzaIh = paramList4;
    this.zzaIi = paramString9;
    this.zzaIj = paramString10;
    this.zzaIk = paramString11;
    this.zzakM = paramString12;
    this.zzaIl = paramString13;
    this.zzaIm = paramString14;
    this.zzaIn = paramString15;
    this.zzaIo = paramString16;
    this.zzaIp = paramString17;
    this.zzaIq = paramItemScopeEntity5;
    this.zzaIr = paramString18;
    this.zzaIs = paramString19;
    this.zzKI = paramString20;
    this.zzaIt = paramString21;
    this.zzaIu = paramItemScopeEntity6;
    this.zzaxB = paramDouble1;
    this.zzaIv = paramItemScopeEntity7;
    this.zzaxC = paramDouble2;
    this.mName = paramString22;
    this.zzaIw = paramItemScopeEntity8;
    this.zzaIx = paramList5;
    this.zzaIy = paramString23;
    this.zzaIz = paramString24;
    this.zzaIA = paramString25;
    this.zzaIB = paramString26;
    this.zzaIC = paramItemScopeEntity9;
    this.zzaID = paramString27;
    this.zzaIE = paramString28;
    this.zzaIF = paramString29;
    this.zzaIG = paramItemScopeEntity10;
    this.zzaIH = paramString30;
    this.zzaII = paramString31;
    this.zzEl = paramString32;
    this.zzF = paramString33;
    this.zzaIJ = paramString34;
    this.zzaIK = paramString35;
  }
  
  public int describeContents()
  {
    zza localZza = CREATOR;
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof ItemScopeEntity)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    paramObject = (ItemScopeEntity)paramObject;
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
  
  public ItemScope getAbout()
  {
    return this.zzaHR;
  }
  
  public List<String> getAdditionalName()
  {
    return this.zzaHS;
  }
  
  public ItemScope getAddress()
  {
    return this.zzaHT;
  }
  
  public String getAddressCountry()
  {
    return this.zzaHU;
  }
  
  public String getAddressLocality()
  {
    return this.zzaHV;
  }
  
  public String getAddressRegion()
  {
    return this.zzaHW;
  }
  
  public List<ItemScope> getAssociated_media()
  {
    return (ArrayList)this.zzaHX;
  }
  
  public int getAttendeeCount()
  {
    return this.zzaHY;
  }
  
  public List<ItemScope> getAttendees()
  {
    return (ArrayList)this.zzaHZ;
  }
  
  public ItemScope getAudio()
  {
    return this.zzaIa;
  }
  
  public List<ItemScope> getAuthor()
  {
    return (ArrayList)this.zzaIb;
  }
  
  public String getBestRating()
  {
    return this.zzaIc;
  }
  
  public String getBirthDate()
  {
    return this.zzaId;
  }
  
  public ItemScope getByArtist()
  {
    return this.zzaIe;
  }
  
  public String getCaption()
  {
    return this.zzaIf;
  }
  
  public String getContentSize()
  {
    return this.zzaIg;
  }
  
  public String getContentUrl()
  {
    return this.zzsB;
  }
  
  public List<ItemScope> getContributor()
  {
    return (ArrayList)this.zzaIh;
  }
  
  public String getDateCreated()
  {
    return this.zzaIi;
  }
  
  public String getDateModified()
  {
    return this.zzaIj;
  }
  
  public String getDatePublished()
  {
    return this.zzaIk;
  }
  
  public String getDescription()
  {
    return this.zzakM;
  }
  
  public String getDuration()
  {
    return this.zzaIl;
  }
  
  public String getEmbedUrl()
  {
    return this.zzaIm;
  }
  
  public String getEndDate()
  {
    return this.zzaIn;
  }
  
  public String getFamilyName()
  {
    return this.zzaIo;
  }
  
  public String getGender()
  {
    return this.zzaIp;
  }
  
  public ItemScope getGeo()
  {
    return this.zzaIq;
  }
  
  public String getGivenName()
  {
    return this.zzaIr;
  }
  
  public String getHeight()
  {
    return this.zzaIs;
  }
  
  public String getId()
  {
    return this.zzKI;
  }
  
  public String getImage()
  {
    return this.zzaIt;
  }
  
  public ItemScope getInAlbum()
  {
    return this.zzaIu;
  }
  
  public double getLatitude()
  {
    return this.zzaxB;
  }
  
  public ItemScope getLocation()
  {
    return this.zzaIv;
  }
  
  public double getLongitude()
  {
    return this.zzaxC;
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  public ItemScope getPartOfTVSeries()
  {
    return this.zzaIw;
  }
  
  public List<ItemScope> getPerformers()
  {
    return (ArrayList)this.zzaIx;
  }
  
  public String getPlayerType()
  {
    return this.zzaIy;
  }
  
  public String getPostOfficeBoxNumber()
  {
    return this.zzaIz;
  }
  
  public String getPostalCode()
  {
    return this.zzaIA;
  }
  
  public String getRatingValue()
  {
    return this.zzaIB;
  }
  
  public ItemScope getReviewRating()
  {
    return this.zzaIC;
  }
  
  public String getStartDate()
  {
    return this.zzaID;
  }
  
  public String getStreetAddress()
  {
    return this.zzaIE;
  }
  
  public String getText()
  {
    return this.zzaIF;
  }
  
  public ItemScope getThumbnail()
  {
    return this.zzaIG;
  }
  
  public String getThumbnailUrl()
  {
    return this.zzaIH;
  }
  
  public String getTickerSymbol()
  {
    return this.zzaII;
  }
  
  public String getType()
  {
    return this.zzEl;
  }
  
  public String getUrl()
  {
    return this.zzF;
  }
  
  public String getWidth()
  {
    return this.zzaIJ;
  }
  
  public String getWorstRating()
  {
    return this.zzaIK;
  }
  
  public boolean hasAbout()
  {
    return this.zzaHQ.contains(Integer.valueOf(2));
  }
  
  public boolean hasAdditionalName()
  {
    return this.zzaHQ.contains(Integer.valueOf(3));
  }
  
  public boolean hasAddress()
  {
    return this.zzaHQ.contains(Integer.valueOf(4));
  }
  
  public boolean hasAddressCountry()
  {
    return this.zzaHQ.contains(Integer.valueOf(5));
  }
  
  public boolean hasAddressLocality()
  {
    return this.zzaHQ.contains(Integer.valueOf(6));
  }
  
  public boolean hasAddressRegion()
  {
    return this.zzaHQ.contains(Integer.valueOf(7));
  }
  
  public boolean hasAssociated_media()
  {
    return this.zzaHQ.contains(Integer.valueOf(8));
  }
  
  public boolean hasAttendeeCount()
  {
    return this.zzaHQ.contains(Integer.valueOf(9));
  }
  
  public boolean hasAttendees()
  {
    return this.zzaHQ.contains(Integer.valueOf(10));
  }
  
  public boolean hasAudio()
  {
    return this.zzaHQ.contains(Integer.valueOf(11));
  }
  
  public boolean hasAuthor()
  {
    return this.zzaHQ.contains(Integer.valueOf(12));
  }
  
  public boolean hasBestRating()
  {
    return this.zzaHQ.contains(Integer.valueOf(13));
  }
  
  public boolean hasBirthDate()
  {
    return this.zzaHQ.contains(Integer.valueOf(14));
  }
  
  public boolean hasByArtist()
  {
    return this.zzaHQ.contains(Integer.valueOf(15));
  }
  
  public boolean hasCaption()
  {
    return this.zzaHQ.contains(Integer.valueOf(16));
  }
  
  public boolean hasContentSize()
  {
    return this.zzaHQ.contains(Integer.valueOf(17));
  }
  
  public boolean hasContentUrl()
  {
    return this.zzaHQ.contains(Integer.valueOf(18));
  }
  
  public boolean hasContributor()
  {
    return this.zzaHQ.contains(Integer.valueOf(19));
  }
  
  public boolean hasDateCreated()
  {
    return this.zzaHQ.contains(Integer.valueOf(20));
  }
  
  public boolean hasDateModified()
  {
    return this.zzaHQ.contains(Integer.valueOf(21));
  }
  
  public boolean hasDatePublished()
  {
    return this.zzaHQ.contains(Integer.valueOf(22));
  }
  
  public boolean hasDescription()
  {
    return this.zzaHQ.contains(Integer.valueOf(23));
  }
  
  public boolean hasDuration()
  {
    return this.zzaHQ.contains(Integer.valueOf(24));
  }
  
  public boolean hasEmbedUrl()
  {
    return this.zzaHQ.contains(Integer.valueOf(25));
  }
  
  public boolean hasEndDate()
  {
    return this.zzaHQ.contains(Integer.valueOf(26));
  }
  
  public boolean hasFamilyName()
  {
    return this.zzaHQ.contains(Integer.valueOf(27));
  }
  
  public boolean hasGender()
  {
    return this.zzaHQ.contains(Integer.valueOf(28));
  }
  
  public boolean hasGeo()
  {
    return this.zzaHQ.contains(Integer.valueOf(29));
  }
  
  public boolean hasGivenName()
  {
    return this.zzaHQ.contains(Integer.valueOf(30));
  }
  
  public boolean hasHeight()
  {
    return this.zzaHQ.contains(Integer.valueOf(31));
  }
  
  public boolean hasId()
  {
    return this.zzaHQ.contains(Integer.valueOf(32));
  }
  
  public boolean hasImage()
  {
    return this.zzaHQ.contains(Integer.valueOf(33));
  }
  
  public boolean hasInAlbum()
  {
    return this.zzaHQ.contains(Integer.valueOf(34));
  }
  
  public boolean hasLatitude()
  {
    return this.zzaHQ.contains(Integer.valueOf(36));
  }
  
  public boolean hasLocation()
  {
    return this.zzaHQ.contains(Integer.valueOf(37));
  }
  
  public boolean hasLongitude()
  {
    return this.zzaHQ.contains(Integer.valueOf(38));
  }
  
  public boolean hasName()
  {
    return this.zzaHQ.contains(Integer.valueOf(39));
  }
  
  public boolean hasPartOfTVSeries()
  {
    return this.zzaHQ.contains(Integer.valueOf(40));
  }
  
  public boolean hasPerformers()
  {
    return this.zzaHQ.contains(Integer.valueOf(41));
  }
  
  public boolean hasPlayerType()
  {
    return this.zzaHQ.contains(Integer.valueOf(42));
  }
  
  public boolean hasPostOfficeBoxNumber()
  {
    return this.zzaHQ.contains(Integer.valueOf(43));
  }
  
  public boolean hasPostalCode()
  {
    return this.zzaHQ.contains(Integer.valueOf(44));
  }
  
  public boolean hasRatingValue()
  {
    return this.zzaHQ.contains(Integer.valueOf(45));
  }
  
  public boolean hasReviewRating()
  {
    return this.zzaHQ.contains(Integer.valueOf(46));
  }
  
  public boolean hasStartDate()
  {
    return this.zzaHQ.contains(Integer.valueOf(47));
  }
  
  public boolean hasStreetAddress()
  {
    return this.zzaHQ.contains(Integer.valueOf(48));
  }
  
  public boolean hasText()
  {
    return this.zzaHQ.contains(Integer.valueOf(49));
  }
  
  public boolean hasThumbnail()
  {
    return this.zzaHQ.contains(Integer.valueOf(50));
  }
  
  public boolean hasThumbnailUrl()
  {
    return this.zzaHQ.contains(Integer.valueOf(51));
  }
  
  public boolean hasTickerSymbol()
  {
    return this.zzaHQ.contains(Integer.valueOf(52));
  }
  
  public boolean hasType()
  {
    return this.zzaHQ.contains(Integer.valueOf(53));
  }
  
  public boolean hasUrl()
  {
    return this.zzaHQ.contains(Integer.valueOf(54));
  }
  
  public boolean hasWidth()
  {
    return this.zzaHQ.contains(Integer.valueOf(55));
  }
  
  public boolean hasWorstRating()
  {
    return this.zzaHQ.contains(Integer.valueOf(56));
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
    case 35: 
    default: 
      throw new IllegalStateException("Unknown safe parcelable id=" + paramField.zzot());
    case 2: 
      return this.zzaHR;
    case 3: 
      return this.zzaHS;
    case 4: 
      return this.zzaHT;
    case 5: 
      return this.zzaHU;
    case 6: 
      return this.zzaHV;
    case 7: 
      return this.zzaHW;
    case 8: 
      return this.zzaHX;
    case 9: 
      return Integer.valueOf(this.zzaHY);
    case 10: 
      return this.zzaHZ;
    case 11: 
      return this.zzaIa;
    case 12: 
      return this.zzaIb;
    case 13: 
      return this.zzaIc;
    case 14: 
      return this.zzaId;
    case 15: 
      return this.zzaIe;
    case 16: 
      return this.zzaIf;
    case 17: 
      return this.zzaIg;
    case 18: 
      return this.zzsB;
    case 19: 
      return this.zzaIh;
    case 20: 
      return this.zzaIi;
    case 21: 
      return this.zzaIj;
    case 22: 
      return this.zzaIk;
    case 23: 
      return this.zzakM;
    case 24: 
      return this.zzaIl;
    case 25: 
      return this.zzaIm;
    case 26: 
      return this.zzaIn;
    case 27: 
      return this.zzaIo;
    case 28: 
      return this.zzaIp;
    case 29: 
      return this.zzaIq;
    case 30: 
      return this.zzaIr;
    case 31: 
      return this.zzaIs;
    case 32: 
      return this.zzKI;
    case 33: 
      return this.zzaIt;
    case 34: 
      return this.zzaIu;
    case 36: 
      return Double.valueOf(this.zzaxB);
    case 37: 
      return this.zzaIv;
    case 38: 
      return Double.valueOf(this.zzaxC);
    case 39: 
      return this.mName;
    case 40: 
      return this.zzaIw;
    case 41: 
      return this.zzaIx;
    case 42: 
      return this.zzaIy;
    case 43: 
      return this.zzaIz;
    case 44: 
      return this.zzaIA;
    case 45: 
      return this.zzaIB;
    case 46: 
      return this.zzaIC;
    case 47: 
      return this.zzaID;
    case 48: 
      return this.zzaIE;
    case 49: 
      return this.zzaIF;
    case 50: 
      return this.zzaIG;
    case 51: 
      return this.zzaIH;
    case 52: 
      return this.zzaII;
    case 53: 
      return this.zzEl;
    case 54: 
      return this.zzF;
    case 55: 
      return this.zzaIJ;
    }
    return this.zzaIK;
  }
  
  public HashMap<String, FastJsonResponse.Field<?, ?>> zzxF()
  {
    return zzaHP;
  }
  
  public ItemScopeEntity zzxG()
  {
    return this;
  }
}

package com.google.android.gms.plus.model.moments;

import com.google.android.gms.common.data.Freezable;
import com.google.android.gms.plus.internal.model.moments.ItemScopeEntity;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public abstract interface ItemScope
  extends Freezable<ItemScope>
{
  public abstract ItemScope getAbout();
  
  public abstract List<String> getAdditionalName();
  
  public abstract ItemScope getAddress();
  
  public abstract String getAddressCountry();
  
  public abstract String getAddressLocality();
  
  public abstract String getAddressRegion();
  
  public abstract List<ItemScope> getAssociated_media();
  
  public abstract int getAttendeeCount();
  
  public abstract List<ItemScope> getAttendees();
  
  public abstract ItemScope getAudio();
  
  public abstract List<ItemScope> getAuthor();
  
  public abstract String getBestRating();
  
  public abstract String getBirthDate();
  
  public abstract ItemScope getByArtist();
  
  public abstract String getCaption();
  
  public abstract String getContentSize();
  
  public abstract String getContentUrl();
  
  public abstract List<ItemScope> getContributor();
  
  public abstract String getDateCreated();
  
  public abstract String getDateModified();
  
  public abstract String getDatePublished();
  
  public abstract String getDescription();
  
  public abstract String getDuration();
  
  public abstract String getEmbedUrl();
  
  public abstract String getEndDate();
  
  public abstract String getFamilyName();
  
  public abstract String getGender();
  
  public abstract ItemScope getGeo();
  
  public abstract String getGivenName();
  
  public abstract String getHeight();
  
  public abstract String getId();
  
  public abstract String getImage();
  
  public abstract ItemScope getInAlbum();
  
  public abstract double getLatitude();
  
  public abstract ItemScope getLocation();
  
  public abstract double getLongitude();
  
  public abstract String getName();
  
  public abstract ItemScope getPartOfTVSeries();
  
  public abstract List<ItemScope> getPerformers();
  
  public abstract String getPlayerType();
  
  public abstract String getPostOfficeBoxNumber();
  
  public abstract String getPostalCode();
  
  public abstract String getRatingValue();
  
  public abstract ItemScope getReviewRating();
  
  public abstract String getStartDate();
  
  public abstract String getStreetAddress();
  
  public abstract String getText();
  
  public abstract ItemScope getThumbnail();
  
  public abstract String getThumbnailUrl();
  
  public abstract String getTickerSymbol();
  
  public abstract String getType();
  
  public abstract String getUrl();
  
  public abstract String getWidth();
  
  public abstract String getWorstRating();
  
  public abstract boolean hasAbout();
  
  public abstract boolean hasAdditionalName();
  
  public abstract boolean hasAddress();
  
  public abstract boolean hasAddressCountry();
  
  public abstract boolean hasAddressLocality();
  
  public abstract boolean hasAddressRegion();
  
  public abstract boolean hasAssociated_media();
  
  public abstract boolean hasAttendeeCount();
  
  public abstract boolean hasAttendees();
  
  public abstract boolean hasAudio();
  
  public abstract boolean hasAuthor();
  
  public abstract boolean hasBestRating();
  
  public abstract boolean hasBirthDate();
  
  public abstract boolean hasByArtist();
  
  public abstract boolean hasCaption();
  
  public abstract boolean hasContentSize();
  
  public abstract boolean hasContentUrl();
  
  public abstract boolean hasContributor();
  
  public abstract boolean hasDateCreated();
  
  public abstract boolean hasDateModified();
  
  public abstract boolean hasDatePublished();
  
  public abstract boolean hasDescription();
  
  public abstract boolean hasDuration();
  
  public abstract boolean hasEmbedUrl();
  
  public abstract boolean hasEndDate();
  
  public abstract boolean hasFamilyName();
  
  public abstract boolean hasGender();
  
  public abstract boolean hasGeo();
  
  public abstract boolean hasGivenName();
  
  public abstract boolean hasHeight();
  
  public abstract boolean hasId();
  
  public abstract boolean hasImage();
  
  public abstract boolean hasInAlbum();
  
  public abstract boolean hasLatitude();
  
  public abstract boolean hasLocation();
  
  public abstract boolean hasLongitude();
  
  public abstract boolean hasName();
  
  public abstract boolean hasPartOfTVSeries();
  
  public abstract boolean hasPerformers();
  
  public abstract boolean hasPlayerType();
  
  public abstract boolean hasPostOfficeBoxNumber();
  
  public abstract boolean hasPostalCode();
  
  public abstract boolean hasRatingValue();
  
  public abstract boolean hasReviewRating();
  
  public abstract boolean hasStartDate();
  
  public abstract boolean hasStreetAddress();
  
  public abstract boolean hasText();
  
  public abstract boolean hasThumbnail();
  
  public abstract boolean hasThumbnailUrl();
  
  public abstract boolean hasTickerSymbol();
  
  public abstract boolean hasType();
  
  public abstract boolean hasUrl();
  
  public abstract boolean hasWidth();
  
  public abstract boolean hasWorstRating();
  
  public static class Builder
  {
    private String mName;
    private String zzEl;
    private String zzF;
    private String zzKI;
    private final Set<Integer> zzaHQ = new HashSet();
    private ItemScopeEntity zzaHR;
    private List<String> zzaHS;
    private ItemScopeEntity zzaHT;
    private String zzaHU;
    private String zzaHV;
    private String zzaHW;
    private List<ItemScopeEntity> zzaHX;
    private int zzaHY;
    private List<ItemScopeEntity> zzaHZ;
    private String zzaIA;
    private String zzaIB;
    private ItemScopeEntity zzaIC;
    private String zzaID;
    private String zzaIE;
    private String zzaIF;
    private ItemScopeEntity zzaIG;
    private String zzaIH;
    private String zzaII;
    private String zzaIJ;
    private String zzaIK;
    private ItemScopeEntity zzaIa;
    private List<ItemScopeEntity> zzaIb;
    private String zzaIc;
    private String zzaId;
    private ItemScopeEntity zzaIe;
    private String zzaIf;
    private String zzaIg;
    private List<ItemScopeEntity> zzaIh;
    private String zzaIi;
    private String zzaIj;
    private String zzaIk;
    private String zzaIl;
    private String zzaIm;
    private String zzaIn;
    private String zzaIo;
    private String zzaIp;
    private ItemScopeEntity zzaIq;
    private String zzaIr;
    private String zzaIs;
    private String zzaIt;
    private ItemScopeEntity zzaIu;
    private ItemScopeEntity zzaIv;
    private ItemScopeEntity zzaIw;
    private List<ItemScopeEntity> zzaIx;
    private String zzaIy;
    private String zzaIz;
    private String zzakM;
    private double zzaxB;
    private double zzaxC;
    private String zzsB;
    
    public Builder() {}
    
    public ItemScope build()
    {
      return new ItemScopeEntity(this.zzaHQ, this.zzaHR, this.zzaHS, this.zzaHT, this.zzaHU, this.zzaHV, this.zzaHW, this.zzaHX, this.zzaHY, this.zzaHZ, this.zzaIa, this.zzaIb, this.zzaIc, this.zzaId, this.zzaIe, this.zzaIf, this.zzaIg, this.zzsB, this.zzaIh, this.zzaIi, this.zzaIj, this.zzaIk, this.zzakM, this.zzaIl, this.zzaIm, this.zzaIn, this.zzaIo, this.zzaIp, this.zzaIq, this.zzaIr, this.zzaIs, this.zzKI, this.zzaIt, this.zzaIu, this.zzaxB, this.zzaIv, this.zzaxC, this.mName, this.zzaIw, this.zzaIx, this.zzaIy, this.zzaIz, this.zzaIA, this.zzaIB, this.zzaIC, this.zzaID, this.zzaIE, this.zzaIF, this.zzaIG, this.zzaIH, this.zzaII, this.zzEl, this.zzF, this.zzaIJ, this.zzaIK);
    }
    
    public Builder setAbout(ItemScope paramItemScope)
    {
      this.zzaHR = ((ItemScopeEntity)paramItemScope);
      this.zzaHQ.add(Integer.valueOf(2));
      return this;
    }
    
    public Builder setAdditionalName(List<String> paramList)
    {
      this.zzaHS = paramList;
      this.zzaHQ.add(Integer.valueOf(3));
      return this;
    }
    
    public Builder setAddress(ItemScope paramItemScope)
    {
      this.zzaHT = ((ItemScopeEntity)paramItemScope);
      this.zzaHQ.add(Integer.valueOf(4));
      return this;
    }
    
    public Builder setAddressCountry(String paramString)
    {
      this.zzaHU = paramString;
      this.zzaHQ.add(Integer.valueOf(5));
      return this;
    }
    
    public Builder setAddressLocality(String paramString)
    {
      this.zzaHV = paramString;
      this.zzaHQ.add(Integer.valueOf(6));
      return this;
    }
    
    public Builder setAddressRegion(String paramString)
    {
      this.zzaHW = paramString;
      this.zzaHQ.add(Integer.valueOf(7));
      return this;
    }
    
    public Builder setAssociated_media(List<ItemScope> paramList)
    {
      this.zzaHX = paramList;
      this.zzaHQ.add(Integer.valueOf(8));
      return this;
    }
    
    public Builder setAttendeeCount(int paramInt)
    {
      this.zzaHY = paramInt;
      this.zzaHQ.add(Integer.valueOf(9));
      return this;
    }
    
    public Builder setAttendees(List<ItemScope> paramList)
    {
      this.zzaHZ = paramList;
      this.zzaHQ.add(Integer.valueOf(10));
      return this;
    }
    
    public Builder setAudio(ItemScope paramItemScope)
    {
      this.zzaIa = ((ItemScopeEntity)paramItemScope);
      this.zzaHQ.add(Integer.valueOf(11));
      return this;
    }
    
    public Builder setAuthor(List<ItemScope> paramList)
    {
      this.zzaIb = paramList;
      this.zzaHQ.add(Integer.valueOf(12));
      return this;
    }
    
    public Builder setBestRating(String paramString)
    {
      this.zzaIc = paramString;
      this.zzaHQ.add(Integer.valueOf(13));
      return this;
    }
    
    public Builder setBirthDate(String paramString)
    {
      this.zzaId = paramString;
      this.zzaHQ.add(Integer.valueOf(14));
      return this;
    }
    
    public Builder setByArtist(ItemScope paramItemScope)
    {
      this.zzaIe = ((ItemScopeEntity)paramItemScope);
      this.zzaHQ.add(Integer.valueOf(15));
      return this;
    }
    
    public Builder setCaption(String paramString)
    {
      this.zzaIf = paramString;
      this.zzaHQ.add(Integer.valueOf(16));
      return this;
    }
    
    public Builder setContentSize(String paramString)
    {
      this.zzaIg = paramString;
      this.zzaHQ.add(Integer.valueOf(17));
      return this;
    }
    
    public Builder setContentUrl(String paramString)
    {
      this.zzsB = paramString;
      this.zzaHQ.add(Integer.valueOf(18));
      return this;
    }
    
    public Builder setContributor(List<ItemScope> paramList)
    {
      this.zzaIh = paramList;
      this.zzaHQ.add(Integer.valueOf(19));
      return this;
    }
    
    public Builder setDateCreated(String paramString)
    {
      this.zzaIi = paramString;
      this.zzaHQ.add(Integer.valueOf(20));
      return this;
    }
    
    public Builder setDateModified(String paramString)
    {
      this.zzaIj = paramString;
      this.zzaHQ.add(Integer.valueOf(21));
      return this;
    }
    
    public Builder setDatePublished(String paramString)
    {
      this.zzaIk = paramString;
      this.zzaHQ.add(Integer.valueOf(22));
      return this;
    }
    
    public Builder setDescription(String paramString)
    {
      this.zzakM = paramString;
      this.zzaHQ.add(Integer.valueOf(23));
      return this;
    }
    
    public Builder setDuration(String paramString)
    {
      this.zzaIl = paramString;
      this.zzaHQ.add(Integer.valueOf(24));
      return this;
    }
    
    public Builder setEmbedUrl(String paramString)
    {
      this.zzaIm = paramString;
      this.zzaHQ.add(Integer.valueOf(25));
      return this;
    }
    
    public Builder setEndDate(String paramString)
    {
      this.zzaIn = paramString;
      this.zzaHQ.add(Integer.valueOf(26));
      return this;
    }
    
    public Builder setFamilyName(String paramString)
    {
      this.zzaIo = paramString;
      this.zzaHQ.add(Integer.valueOf(27));
      return this;
    }
    
    public Builder setGender(String paramString)
    {
      this.zzaIp = paramString;
      this.zzaHQ.add(Integer.valueOf(28));
      return this;
    }
    
    public Builder setGeo(ItemScope paramItemScope)
    {
      this.zzaIq = ((ItemScopeEntity)paramItemScope);
      this.zzaHQ.add(Integer.valueOf(29));
      return this;
    }
    
    public Builder setGivenName(String paramString)
    {
      this.zzaIr = paramString;
      this.zzaHQ.add(Integer.valueOf(30));
      return this;
    }
    
    public Builder setHeight(String paramString)
    {
      this.zzaIs = paramString;
      this.zzaHQ.add(Integer.valueOf(31));
      return this;
    }
    
    public Builder setId(String paramString)
    {
      this.zzKI = paramString;
      this.zzaHQ.add(Integer.valueOf(32));
      return this;
    }
    
    public Builder setImage(String paramString)
    {
      this.zzaIt = paramString;
      this.zzaHQ.add(Integer.valueOf(33));
      return this;
    }
    
    public Builder setInAlbum(ItemScope paramItemScope)
    {
      this.zzaIu = ((ItemScopeEntity)paramItemScope);
      this.zzaHQ.add(Integer.valueOf(34));
      return this;
    }
    
    public Builder setLatitude(double paramDouble)
    {
      this.zzaxB = paramDouble;
      this.zzaHQ.add(Integer.valueOf(36));
      return this;
    }
    
    public Builder setLocation(ItemScope paramItemScope)
    {
      this.zzaIv = ((ItemScopeEntity)paramItemScope);
      this.zzaHQ.add(Integer.valueOf(37));
      return this;
    }
    
    public Builder setLongitude(double paramDouble)
    {
      this.zzaxC = paramDouble;
      this.zzaHQ.add(Integer.valueOf(38));
      return this;
    }
    
    public Builder setName(String paramString)
    {
      this.mName = paramString;
      this.zzaHQ.add(Integer.valueOf(39));
      return this;
    }
    
    public Builder setPartOfTVSeries(ItemScope paramItemScope)
    {
      this.zzaIw = ((ItemScopeEntity)paramItemScope);
      this.zzaHQ.add(Integer.valueOf(40));
      return this;
    }
    
    public Builder setPerformers(List<ItemScope> paramList)
    {
      this.zzaIx = paramList;
      this.zzaHQ.add(Integer.valueOf(41));
      return this;
    }
    
    public Builder setPlayerType(String paramString)
    {
      this.zzaIy = paramString;
      this.zzaHQ.add(Integer.valueOf(42));
      return this;
    }
    
    public Builder setPostOfficeBoxNumber(String paramString)
    {
      this.zzaIz = paramString;
      this.zzaHQ.add(Integer.valueOf(43));
      return this;
    }
    
    public Builder setPostalCode(String paramString)
    {
      this.zzaIA = paramString;
      this.zzaHQ.add(Integer.valueOf(44));
      return this;
    }
    
    public Builder setRatingValue(String paramString)
    {
      this.zzaIB = paramString;
      this.zzaHQ.add(Integer.valueOf(45));
      return this;
    }
    
    public Builder setReviewRating(ItemScope paramItemScope)
    {
      this.zzaIC = ((ItemScopeEntity)paramItemScope);
      this.zzaHQ.add(Integer.valueOf(46));
      return this;
    }
    
    public Builder setStartDate(String paramString)
    {
      this.zzaID = paramString;
      this.zzaHQ.add(Integer.valueOf(47));
      return this;
    }
    
    public Builder setStreetAddress(String paramString)
    {
      this.zzaIE = paramString;
      this.zzaHQ.add(Integer.valueOf(48));
      return this;
    }
    
    public Builder setText(String paramString)
    {
      this.zzaIF = paramString;
      this.zzaHQ.add(Integer.valueOf(49));
      return this;
    }
    
    public Builder setThumbnail(ItemScope paramItemScope)
    {
      this.zzaIG = ((ItemScopeEntity)paramItemScope);
      this.zzaHQ.add(Integer.valueOf(50));
      return this;
    }
    
    public Builder setThumbnailUrl(String paramString)
    {
      this.zzaIH = paramString;
      this.zzaHQ.add(Integer.valueOf(51));
      return this;
    }
    
    public Builder setTickerSymbol(String paramString)
    {
      this.zzaII = paramString;
      this.zzaHQ.add(Integer.valueOf(52));
      return this;
    }
    
    public Builder setType(String paramString)
    {
      this.zzEl = paramString;
      this.zzaHQ.add(Integer.valueOf(53));
      return this;
    }
    
    public Builder setUrl(String paramString)
    {
      this.zzF = paramString;
      this.zzaHQ.add(Integer.valueOf(54));
      return this;
    }
    
    public Builder setWidth(String paramString)
    {
      this.zzaIJ = paramString;
      this.zzaHQ.add(Integer.valueOf(55));
      return this;
    }
    
    public Builder setWorstRating(String paramString)
    {
      this.zzaIK = paramString;
      this.zzaHQ.add(Integer.valueOf(56));
      return this;
    }
  }
}

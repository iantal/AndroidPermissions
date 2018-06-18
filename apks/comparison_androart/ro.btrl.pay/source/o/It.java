package o;

public abstract interface It
{
  public static final String BACKGROUND_IMAGE_URL = "https://btpay-en.btrl.ro/btwallet/api/v1/settings/themeImage/BACKGROUND_IMAGE";
  public static final String NAVIGATION_IMAGE_URL = "https://btpay-en.btrl.ro/btwallet/api/v1/settings/themeImage/NAVIGATION_IMAGE";
  public static final String PAYMENT_IMAGE_URL = "https://btpay-en.btrl.ro/btwallet/api/v1/settings/themeImage/PAYMENT_IMAGE";
  
  @Dl(ˏ="v1/ntfhistory/ignore")
  public abstract Cv<Void> ʻ();
  
  @Dc(ˊ="v1/card/{cardInstanceUUID}")
  public abstract Cv<EN> ʻ(@Dp(ˋ="cardInstanceUUID") String paramString);
  
  @Dc(ˊ="v1/locations/country/")
  public abstract Cv<EW> ʼ();
  
  @Dl(ˏ="v1/ntfhistory/{notificationInstanceUUID}/ignore")
  public abstract Cv<ER> ʼ(@Dp(ˋ="notificationInstanceUUID") String paramString);
  
  @Dc(ˊ="v1/wallet/health")
  public abstract Cv<ES> ʽ();
  
  @Dl(ˏ="v1/ntfhistory/{notificationInstanceUUID}/read")
  public abstract Cv<ER> ʽ(@Dp(ˋ="notificationInstanceUUID") String paramString);
  
  @Dc(ˊ="v1/card/")
  public abstract Cv<En> ˊ();
  
  @Dc(ˊ="v1/p2p/{uuid}")
  public abstract Cv<FW> ˊ(@Dp(ˋ="uuid") String paramString);
  
  @Dl(ˏ="v1/offers/{uuid}/favorite/")
  public abstract Cv<Void> ˊ(@Dp(ˋ="uuid") String paramString, @CW FJ paramFJ);
  
  @Dl(ˏ="v1/p2p/{transactionUuid}/accept")
  public abstract Cv<Gl> ˊ(@Dp(ˋ="transactionUuid") String paramString, @CW Gb paramGb);
  
  @Dd(ˊ=true, ˎ="v1/card/", ॱ="DELETE")
  public abstract Cv<Void> ˊ(@CW EB paramEB);
  
  @Dk(ˎ="v1/wallet/identify")
  public abstract Cv<EU> ˊ(@CW EK paramEK);
  
  @Dk(ˎ="v1/fraudprevention/deviceid/")
  public abstract Cv<Void> ˊ(@CW Fm paramFm);
  
  @Dk(ˎ="v1/card/presentment")
  public abstract Cv<Ek> ˋ();
  
  @Dc(ˊ="v1/card/{cardInstanceUUID}/balance")
  public abstract Cv<Gd> ˋ(@Dp(ˋ="cardInstanceUUID") String paramString);
  
  @Dl(ˏ="v1/otp")
  public abstract Cv<Es> ˋ(@CW EG paramEG);
  
  @Dk(ˎ="v1/wallet")
  public abstract Cv<EX> ˋ(@CW EJ paramEJ);
  
  @Dc(ˊ="v1/offers/{uuid}")
  public abstract Cv<FF> ˋॱ(@Dp(ˋ="uuid") String paramString);
  
  @Dc(ˊ="v1/tnc")
  public abstract Cv<Gn> ˎ();
  
  @Dl(ˏ="v1/p2p/{transactionUuid}/acknowledge")
  public abstract Cv<Gl> ˎ(@Dp(ˋ="transactionUuid") String paramString);
  
  @Dl(ˏ="v1/p2p/{uuid}/decline")
  public abstract Cv<Gl> ˎ(@Dp(ˋ="uuid") String paramString, @CW Gc paramGc);
  
  @Dk(ˎ="v1/p2p")
  public abstract Cv<Gl> ˎ(@CW FZ paramFZ);
  
  @Dl(ˏ="v1/p2p/count")
  public abstract Cv<Gi> ˎ(@CW Ge paramGe);
  
  @Dc(ˊ="v1/p2p")
  public abstract Cv<Gj> ˏ();
  
  @Dc(ˊ="v1/ntfhistory/pagination")
  public abstract Cv<EY> ˏ(@Do(ˏ="page") int paramInt1, @Do(ˏ="size") int paramInt2, @Do(ˏ="sort") String paramString);
  
  @Dc(ˊ="v1/card/{cardInstanceUUID}/card/channels")
  public abstract Cv<ET> ˏ(@Dp(ˋ="cardInstanceUUID") String paramString);
  
  @Dk(ˎ="v1/card/{cardUUID}")
  public abstract Cv<EO> ˏ(@Dp(ˋ="cardUUID") String paramString1, @Do(ˏ="amount") Double paramDouble, @Do(ˏ="currency") String paramString2);
  
  @Dl(ˏ="v1/p2p/{transactionUuid}/cancel")
  public abstract Cv<Void> ˏ(@Dp(ˋ="transactionUuid") String paramString, @CW Ga paramGa);
  
  @Dl(ˏ="v1/wallet/profile")
  public abstract Cv<Void> ˏ(@CW EC paramEC);
  
  @Dc(ˊ="v1/settings/")
  public abstract Cv<Fc> ॱ();
  
  @Dl(ˏ="v1/p2p/{transactionUuid}/ignore")
  public abstract Cv<Void> ॱ(@Dp(ˋ="transactionUuid") String paramString);
  
  @Dc(ˊ="v1/p2p/fee/{productCode}/{customerCategory}/{operationType}")
  public abstract Cv<Gg> ॱ(@Dp(ˋ="productCode") String paramString1, @Dp(ˋ="customerCategory") String paramString2, @Dp(ˋ="operationType") String paramString3);
  
  @Dl(ˏ="v1/offers/{uuid}/apply/")
  public abstract Cv<Void> ॱ(@Dp(ˋ="uuid") String paramString, @CW FJ paramFJ);
  
  @Dk(ˎ="v1/card/validate")
  public abstract Cv<Fe> ॱ(@CW EL paramEL);
  
  @Dk(ˎ="v1/otp")
  public abstract Cv<Es> ॱ(@CW Em paramEm);
  
  @Dk(ˎ="v1/ntfhistory/")
  public abstract Cv<Void> ॱ(@CW FE paramFE);
  
  @Dc(ˊ="v1/offers/byCountry/byCode/{countryCode}")
  public abstract Cv<EV> ॱˊ(@Dp(ˋ="countryCode") String paramString);
  
  @Dc(ˊ="v1/wallet/profile")
  public abstract Cv<EP> ॱॱ();
  
  @Dc(ˊ="v1/locations/city/byCountry/byCode/{code}")
  public abstract Cv<EZ> ॱॱ(@Dp(ˋ="code") String paramString);
  
  @Dc(ˊ="v1/offers/byCity/byCode/{cityCode}")
  public abstract Cv<EV> ᐝ(@Dp(ˋ="cityCode") String paramString);
}

public final class g
{
  public static final String BASE_SECURE_URL = "https://www.homebank.ro/";
  public static final boolean DEBUG = false;
  public static final boolean IS_ORCHARD = false;
  public static final String barcodeUrlSuffix = "hb/hb/#/barcode";
  public static final String basePushUrlSuffix = "hb/hb/notifications/push/notification.html";
  public static final String baseSecureUrlSuffix = "hb/hb/#/";
  public static final String cacheTestResourceSuffix = "hb/hb/";
  public static final String gcmProjectId = "703424766964";
  
  public g() {}
  
  public static String getBarcodeUrl()
  {
    return new StringBuilder().append(getBaseUrl()).append("hb/hb/#/barcode").toString();
  }
  
  public static String getBasePushUrl()
  {
    return new StringBuilder().append(getBaseUrl()).append("hb/hb/notifications/push/notification.html").toString();
  }
  
  public static String getBaseSecureUrl()
  {
    return new StringBuilder().append(getBaseUrl()).append("hb/hb/#/").toString();
  }
  
  public static String getBaseUrl()
  {
    return "https://www.homebank.ro/";
  }
  
  public static String getCacheTestResource()
  {
    return new StringBuilder().append(getBaseUrl()).append("hb/hb/").toString();
  }
}

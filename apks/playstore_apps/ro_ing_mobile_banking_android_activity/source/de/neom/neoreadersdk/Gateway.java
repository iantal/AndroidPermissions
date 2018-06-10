package de.neom.neoreadersdk;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.location.Location;
import android.net.Uri;
import java.text.Format;
import java.text.SimpleDateFormat;
import java.util.UUID;

public class Gateway
{
  private static final String url = "https://router.qodescan.com/gwv4/gateway";
  private String AD;
  private String AGE;
  private String APPID;
  private String BRAND;
  private String CLI;
  private String CODE;
  private String CTRY;
  private String GEND;
  private String GUID;
  private String HACC;
  private String LANG;
  private String LL;
  private String LTS;
  private String SYMB;
  private Context context;
  private SimpleDateFormat sdf;
  
  public Gateway(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, UUID paramUUID)
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("context must not be null");
    }
    if (paramString1 == null) {
      throw new IllegalArgumentException("applicationID must not be null");
    }
    if (paramUUID == null) {
      throw new IllegalArgumentException("guid must not be null");
    }
    this.context = paramContext;
    setLanguage(paramString2);
    setAge(paramString3);
    setCountry(paramString4);
    setGender(paramString5);
    setGUID(paramUUID);
    if (paramContext.getPackageName().startsWith("de.gavitec.")) {}
    try
    {
      paramString2 = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).versionName;
    }
    catch (PackageManager.NameNotFoundException paramString2)
    {
      for (;;) {}
    }
    paramString2 = "NA";
    setCLI(new StringBuilder().append(paramContext.getString(paramContext.getResources().getIdentifier("CLIENT", "string", paramContext.getPackageName()))).append(":").append(paramString2).toString());
    break label194;
    setCLI(new StringBuilder().append(SDK.getProductName()).append(":").append(SDK.getVersion()).toString());
    label194:
    setAPPID(paramString1);
    setBRAND("NEOM");
    this.sdf = new SimpleDateFormat("yyyyMMddHHmm");
  }
  
  private Uri getUri()
  {
    StringBuffer localStringBuffer = new StringBuffer("https://router.qodescan.com/gwv4/gateway");
    localStringBuffer.append("?CODE=").append(this.CODE);
    if (this.LANG != null) {
      localStringBuffer.append("&LANG=").append(this.LANG);
    }
    if (this.AGE != null) {
      localStringBuffer.append("&AGE=").append(this.AGE);
    }
    if (this.CTRY != null) {
      localStringBuffer.append("&CTRY=").append(this.CTRY);
    }
    if (this.GEND != null) {
      localStringBuffer.append("&GEND=").append(this.GEND);
    }
    if (this.LL != null) {
      localStringBuffer.append("&LL=").append(this.LL);
    }
    if (this.HACC != null) {
      localStringBuffer.append("&HACC=").append(this.HACC);
    }
    if (this.AD != null) {
      localStringBuffer.append("&AD=").append(this.AD);
    }
    localStringBuffer.append("&LTS=").append(this.LTS).append("&CLI=").append(this.CLI).append("&APPID=").append(this.APPID).append("&GUID=").append(this.GUID).append("&BRAND=").append(this.BRAND).append("&SYMB=").append(this.SYMB).append("&ZZ=");
    return Uri.parse(localStringBuffer.toString());
  }
  
  private void setAPPID(String paramString)
  {
    this.APPID = Uri.encode(paramString);
  }
  
  private void setBRAND(String paramString)
  {
    if (paramString == null) {
      paramString = "";
    }
    this.BRAND = Uri.encode(paramString);
  }
  
  private void setCLI(String paramString)
  {
    this.CLI = Uri.encode(paramString);
  }
  
  private void setCODE(String paramString)
  {
    if (paramString == null) {
      paramString = "";
    }
    this.CODE = Uri.encode(paramString);
  }
  
  private void setGUID(UUID paramUUID)
  {
    if (paramUUID == null)
    {
      paramUUID = "";
    }
    else
    {
      paramUUID = paramUUID.toString();
      paramUUID = new StringBuilder().append(paramUUID.substring(0, 8)).append(paramUUID.substring(9, 13)).append(paramUUID.substring(14, 18)).append(paramUUID.substring(19, 23)).toString();
    }
    this.GUID = Uri.encode(paramUUID);
  }
  
  private void setHACC(String paramString)
  {
    if (paramString == null)
    {
      this.HACC = null;
      return;
    }
    this.HACC = Uri.encode(paramString);
  }
  
  private void setLL(String paramString)
  {
    if (paramString == null)
    {
      this.LL = null;
      return;
    }
    this.LL = Uri.encode(paramString);
  }
  
  private void setLTS(String paramString)
  {
    if (paramString == null) {
      paramString = "";
    }
    this.LTS = Uri.encode(paramString);
  }
  
  private void setSYMB(CodeType paramCodeType)
  {
    if ((paramCodeType == CodeType.UPC_A) || (paramCodeType == CodeType.UPC_E)) {
      paramCodeType = "UPC";
    } else if ((paramCodeType == CodeType.EAN_13) || (paramCodeType == CodeType.EAN_8)) {
      paramCodeType = "EAN";
    } else if (paramCodeType == CodeType.CODE_128) {
      paramCodeType = "CODE128";
    } else if (paramCodeType == CodeType.INTERLEAVED) {
      paramCodeType = "INTERLEAVED25";
    } else if (paramCodeType == CodeType.CODE_93) {
      paramCodeType = "CODE93";
    } else if (paramCodeType == CodeType.CODABAR) {
      paramCodeType = "CODABAR";
    } else if (paramCodeType == CodeType.CODE_11) {
      paramCodeType = "CODE11";
    } else if (paramCodeType == CodeType.CHINESE_POST_CODE) {
      paramCodeType = "CHINESE_POST_CODE";
    } else if (paramCodeType == CodeType.MANUAL_CODE) {
      paramCodeType = "KEYBOARD";
    } else {
      paramCodeType = paramCodeType.name();
    }
    this.SYMB = Uri.encode(paramCodeType);
  }
  
  public Intent prepare(Code paramCode)
  {
    if (paramCode == null) {
      return null;
    }
    return prepare(paramCode, null);
  }
  
  public Intent prepare(Code paramCode, Location paramLocation)
  {
    if (paramCode == null) {
      return null;
    }
    if (paramLocation == null)
    {
      setLL(null);
      setHACC(null);
    }
    else
    {
      setLL(new StringBuilder().append(String.valueOf(paramLocation.getLatitude())).append(",").append(String.valueOf(paramLocation.getLongitude())).toString());
      setHACC(String.valueOf((int)paramLocation.getAccuracy()));
    }
    paramLocation = paramCode.getCodeParameters();
    if ((paramLocation != null) && ((paramLocation instanceof WebCodeParameters))) {
      setCODE(((WebCodeParameters)paramLocation).getUri().toString());
    } else {
      setCODE(paramCode.toString());
    }
    setSYMB(paramCode.getCodeType());
    setLTS(this.sdf.format(Long.valueOf(paramCode.getTimestamp())));
    return new Intent("android.intent.action.VIEW", getUri());
  }
  
  public void send(Code paramCode)
  {
    if (paramCode == null) {
      return;
    }
    send(paramCode, null);
  }
  
  public void send(Code paramCode, Location paramLocation)
  {
    if (paramCode == null) {
      return;
    }
    paramCode = prepare(paramCode, paramLocation);
    this.context.startActivity(paramCode);
  }
  
  public void setAge(String paramString)
  {
    if ((paramString != null) && (paramString.length() > 0))
    {
      this.AGE = Uri.encode(paramString);
      return;
    }
    this.AGE = null;
  }
  
  public void setCountry(String paramString)
  {
    if ((paramString != null) && (paramString.length() > 0))
    {
      this.CTRY = Uri.encode(paramString);
      return;
    }
    this.CTRY = null;
  }
  
  public void setGender(String paramString)
  {
    if ((paramString != null) && (paramString.length() > 0))
    {
      this.GEND = Uri.encode(paramString);
      return;
    }
    this.GEND = null;
  }
  
  public void setLanguage(String paramString)
  {
    if ((paramString != null) && (paramString.length() > 0))
    {
      this.LANG = Uri.encode(paramString);
      return;
    }
    this.LANG = null;
  }
  
  public void turnOffAdviews()
  {
    this.AD = "0";
  }
  
  public void turnOnAdviews()
  {
    this.AD = "1";
  }
}

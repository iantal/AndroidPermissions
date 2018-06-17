package com.adjust.sdk;

import android.net.Uri;
import android.net.UrlQuerySanitizer;
import android.net.UrlQuerySanitizer.ParameterValuePair;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public class PackageFactory
{
  private static final String ADJUST_PREFIX = "adjust_";
  
  public PackageFactory() {}
  
  public static ActivityPackage buildDeeplinkSdkClickPackage(Uri paramUri, long paramLong, ActivityState paramActivityState, AdjustConfig paramAdjustConfig, a paramA, SessionParameters paramSessionParameters)
  {
    if (paramUri == null) {
      return null;
    }
    String str = paramUri.toString();
    if (str != null)
    {
      if (str.length() == 0) {
        return null;
      }
      AdjustFactory.getLogger().verbose("Url to parse (%s)", new Object[] { paramUri });
      UrlQuerySanitizer localUrlQuerySanitizer = new UrlQuerySanitizer();
      localUrlQuerySanitizer.setUnregisteredParameterValueSanitizer(UrlQuerySanitizer.getAllButNulLegal());
      localUrlQuerySanitizer.setAllowUnregisteredParamaters(true);
      localUrlQuerySanitizer.parseUrl(str);
      paramActivityState = queryStringClickPackageBuilder(localUrlQuerySanitizer.getParameterList(), paramActivityState, paramAdjustConfig, paramA, paramSessionParameters);
      if (paramActivityState == null) {
        return null;
      }
      paramActivityState.f = paramUri.toString();
      paramActivityState.g = paramLong;
      return paramActivityState.a("deeplink");
    }
    return null;
  }
  
  public static ActivityPackage buildInstallReferrerSdkClickPackage(String paramString, long paramLong1, long paramLong2, ActivityState paramActivityState, AdjustConfig paramAdjustConfig, a paramA, SessionParameters paramSessionParameters)
  {
    if (paramString != null)
    {
      if (paramString.length() == 0) {
        return null;
      }
      paramActivityState = new b(paramAdjustConfig, paramA, paramActivityState, paramSessionParameters, System.currentTimeMillis());
      if (paramActivityState == null) {
        return null;
      }
      paramActivityState.d = paramString;
      paramActivityState.h = paramLong1;
      paramActivityState.i = paramLong2;
      return paramActivityState.a("install_referrer");
    }
    return null;
  }
  
  public static ActivityPackage buildReftagSdkClickPackage(String paramString, long paramLong, ActivityState paramActivityState, AdjustConfig paramAdjustConfig, a paramA, SessionParameters paramSessionParameters)
  {
    if (paramString != null)
    {
      if (paramString.length() == 0) {
        return null;
      }
      String str;
      try
      {
        str = URLDecoder.decode(paramString, "UTF-8");
      }
      catch (Exception localException)
      {
        str = "malformed";
        AdjustFactory.getLogger().error("Referrer decoding failed. Message: (%s)", new Object[] { localException.getMessage() });
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        str = "malformed";
        AdjustFactory.getLogger().error("Referrer decoding failed due to IllegalArgumentException. Message: (%s)", new Object[] { localIllegalArgumentException.getMessage() });
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        str = "malformed";
        AdjustFactory.getLogger().error("Referrer decoding failed due to UnsupportedEncodingException. Message: (%s)", new Object[] { localUnsupportedEncodingException.getMessage() });
      }
      AdjustFactory.getLogger().verbose("Referrer to parse (%s)", new Object[] { str });
      UrlQuerySanitizer localUrlQuerySanitizer = new UrlQuerySanitizer();
      localUrlQuerySanitizer.setUnregisteredParameterValueSanitizer(UrlQuerySanitizer.getAllButNulLegal());
      localUrlQuerySanitizer.setAllowUnregisteredParamaters(true);
      localUrlQuerySanitizer.parseQuery(str);
      paramActivityState = queryStringClickPackageBuilder(localUrlQuerySanitizer.getParameterList(), paramActivityState, paramAdjustConfig, paramA, paramSessionParameters);
      if (paramActivityState == null) {
        return null;
      }
      paramActivityState.d = str;
      paramActivityState.g = paramLong;
      paramActivityState.e = paramString;
      return paramActivityState.a("reftag");
    }
    return null;
  }
  
  private static b queryStringClickPackageBuilder(List<UrlQuerySanitizer.ParameterValuePair> paramList, ActivityState paramActivityState, AdjustConfig paramAdjustConfig, a paramA, SessionParameters paramSessionParameters)
  {
    if (paramList == null) {
      return null;
    }
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    AdjustAttribution localAdjustAttribution = new AdjustAttribution();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      UrlQuerySanitizer.ParameterValuePair localParameterValuePair = (UrlQuerySanitizer.ParameterValuePair)paramList.next();
      readQueryString(localParameterValuePair.mParameter, localParameterValuePair.mValue, localLinkedHashMap, localAdjustAttribution);
    }
    long l = System.currentTimeMillis();
    paramList = (String)localLinkedHashMap.remove("reftag");
    if (paramActivityState != null) {
      paramActivityState.lastInterval = (l - paramActivityState.lastActivity);
    }
    paramActivityState = new b(paramAdjustConfig, paramA, paramActivityState, paramSessionParameters, l);
    paramActivityState.a = localLinkedHashMap;
    paramActivityState.b = localAdjustAttribution;
    paramActivityState.c = paramList;
    return paramActivityState;
  }
  
  private static boolean readQueryString(String paramString1, String paramString2, Map<String, String> paramMap, AdjustAttribution paramAdjustAttribution)
  {
    if (paramString1 != null)
    {
      if (paramString2 == null) {
        return false;
      }
      if (!paramString1.startsWith("adjust_")) {
        return false;
      }
      paramString1 = paramString1.substring("adjust_".length());
      if (paramString1.length() == 0) {
        return false;
      }
      if (paramString2.length() == 0) {
        return false;
      }
      if (!tryToSetAttribution(paramAdjustAttribution, paramString1, paramString2)) {
        paramMap.put(paramString1, paramString2);
      }
      return true;
    }
    return false;
  }
  
  private static boolean tryToSetAttribution(AdjustAttribution paramAdjustAttribution, String paramString1, String paramString2)
  {
    if (paramString1.equals("tracker"))
    {
      paramAdjustAttribution.trackerName = paramString2;
      return true;
    }
    if (paramString1.equals("campaign"))
    {
      paramAdjustAttribution.campaign = paramString2;
      return true;
    }
    if (paramString1.equals("adgroup"))
    {
      paramAdjustAttribution.adgroup = paramString2;
      return true;
    }
    if (paramString1.equals("creative"))
    {
      paramAdjustAttribution.creative = paramString2;
      return true;
    }
    return false;
  }
}

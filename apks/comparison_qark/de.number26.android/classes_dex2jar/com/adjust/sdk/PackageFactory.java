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
      b localB = queryStringClickPackageBuilder(localUrlQuerySanitizer.getParameterList(), paramActivityState, paramAdjustConfig, paramA, paramSessionParameters);
      if (localB == null) {
        return null;
      }
      localB.f = paramUri.toString();
      localB.g = paramLong;
      return localB.a("deeplink");
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
      long l = System.currentTimeMillis();
      b localB = new b(paramAdjustConfig, paramA, paramActivityState, paramSessionParameters, l);
      if (localB == null) {
        return null;
      }
      localB.d = paramString;
      localB.h = paramLong1;
      localB.i = paramLong2;
      return localB.a("install_referrer");
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
      String str1;
      try
      {
        String str2 = URLDecoder.decode(paramString, "UTF-8");
        str1 = str2;
      }
      catch (Exception localException)
      {
        str1 = "malformed";
        ILogger localILogger3 = AdjustFactory.getLogger();
        Object[] arrayOfObject3 = new Object[1];
        arrayOfObject3[0] = localException.getMessage();
        localILogger3.error("Referrer decoding failed. Message: (%s)", arrayOfObject3);
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        str1 = "malformed";
        ILogger localILogger2 = AdjustFactory.getLogger();
        Object[] arrayOfObject2 = new Object[1];
        arrayOfObject2[0] = localIllegalArgumentException.getMessage();
        localILogger2.error("Referrer decoding failed due to IllegalArgumentException. Message: (%s)", arrayOfObject2);
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        str1 = "malformed";
        ILogger localILogger1 = AdjustFactory.getLogger();
        Object[] arrayOfObject1 = new Object[1];
        arrayOfObject1[0] = localUnsupportedEncodingException.getMessage();
        localILogger1.error("Referrer decoding failed due to UnsupportedEncodingException. Message: (%s)", arrayOfObject1);
      }
      AdjustFactory.getLogger().verbose("Referrer to parse (%s)", new Object[] { str1 });
      UrlQuerySanitizer localUrlQuerySanitizer = new UrlQuerySanitizer();
      localUrlQuerySanitizer.setUnregisteredParameterValueSanitizer(UrlQuerySanitizer.getAllButNulLegal());
      localUrlQuerySanitizer.setAllowUnregisteredParamaters(true);
      localUrlQuerySanitizer.parseQuery(str1);
      b localB = queryStringClickPackageBuilder(localUrlQuerySanitizer.getParameterList(), paramActivityState, paramAdjustConfig, paramA, paramSessionParameters);
      if (localB == null) {
        return null;
      }
      localB.d = str1;
      localB.g = paramLong;
      localB.e = paramString;
      return localB.a("reftag");
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
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      UrlQuerySanitizer.ParameterValuePair localParameterValuePair = (UrlQuerySanitizer.ParameterValuePair)localIterator.next();
      readQueryString(localParameterValuePair.mParameter, localParameterValuePair.mValue, localLinkedHashMap, localAdjustAttribution);
    }
    long l = System.currentTimeMillis();
    String str = (String)localLinkedHashMap.remove("reftag");
    if (paramActivityState != null) {
      paramActivityState.lastInterval = (l - paramActivityState.lastActivity);
    }
    b localB = new b(paramAdjustConfig, paramA, paramActivityState, paramSessionParameters, l);
    localB.a = localLinkedHashMap;
    localB.b = localAdjustAttribution;
    localB.c = str;
    return localB;
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
      String str = paramString1.substring("adjust_".length());
      if (str.length() == 0) {
        return false;
      }
      if (paramString2.length() == 0) {
        return false;
      }
      if (!tryToSetAttribution(paramAdjustAttribution, str, paramString2)) {
        paramMap.put(str, paramString2);
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

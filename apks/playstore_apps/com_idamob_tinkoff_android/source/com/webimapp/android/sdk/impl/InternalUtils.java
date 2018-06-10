package com.webimapp.android.sdk.impl;

import android.os.Bundle;
import com.google.gson.JsonSyntaxException;
import com.google.gson.f;
import com.google.gson.l;
import com.webimapp.android.sdk.Message.Attachment;
import com.webimapp.android.sdk.Message.ImageInfo;
import com.webimapp.android.sdk.Message.Type;
import com.webimapp.android.sdk.Operator.Id;
import com.webimapp.android.sdk.Webim.SessionBuilder.WebimLogVerbosityLevel;
import com.webimapp.android.sdk.WebimPushNotification;
import com.webimapp.android.sdk.impl.backend.AuthData;
import com.webimapp.android.sdk.impl.backend.WebimClient;
import com.webimapp.android.sdk.impl.backend.WebimInternalLog;
import com.webimapp.android.sdk.impl.items.FileParametersItem;
import com.webimapp.android.sdk.impl.items.FileParametersItem.WMImageParams;
import com.webimapp.android.sdk.impl.items.FileParametersItem.WMImageParams.WMImageSize;
import com.webimapp.android.sdk.impl.items.MessageItem;
import com.webimapp.android.sdk.impl.items.MessageItem.WMMessageKind;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Type;
import java.net.URLEncoder;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import okhttp3.t;

public final class InternalUtils
{
  private static final Long ATTACHMENT_URL_EXPIRES_PERIOD = Long.valueOf(300L);
  private static final f gson = new f();
  
  public InternalUtils() {}
  
  public static int compare(int paramInt1, int paramInt2)
  {
    if (paramInt1 < paramInt2) {
      return -1;
    }
    if (paramInt1 == paramInt2) {
      return 0;
    }
    return 1;
  }
  
  public static int compare(long paramLong1, long paramLong2)
  {
    if (paramLong1 < paramLong2) {
      return -1;
    }
    if (paramLong1 == paramLong2) {
      return 0;
    }
    return 1;
  }
  
  public static String createServerUrl(String paramString)
  {
    String str;
    if (paramString == null) {
      str = null;
    }
    do
    {
      return str;
      str = paramString;
    } while (paramString.contains("://"));
    return String.format("https://%s.webim.ru", new Object[] { paramString });
  }
  
  private static Long currentTimeSeconds()
  {
    return Long.valueOf(System.currentTimeMillis() / 1000L);
  }
  
  public static boolean equals(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  private static Message.ImageInfo extractImageData(FileParametersItem paramFileParametersItem, String paramString)
  {
    if (paramFileParametersItem == null) {}
    label15:
    label55:
    label57:
    label78:
    for (;;)
    {
      return null;
      if (paramFileParametersItem.getImageParams() == null)
      {
        paramFileParametersItem = null;
        if (paramFileParametersItem == null) {
          break label55;
        }
        if (paramString != null) {
          break label57;
        }
      }
      for (paramString = null;; paramString = paramString + "&thumb=android")
      {
        if (paramString == null) {
          break label78;
        }
        return new MessageImpl.ImageInfoImpl(paramString, paramFileParametersItem.getWidth(), paramFileParametersItem.getHeight());
        paramFileParametersItem = paramFileParametersItem.getImageParams().getSize();
        break label15;
        break;
      }
    }
  }
  
  public static <T> T fromJson(l paramL, Type paramType)
    throws JsonSyntaxException
  {
    return gson.a(paramL, paramType);
  }
  
  public static <T> T fromJson(String paramString, Class<T> paramClass)
    throws JsonSyntaxException
  {
    return gson.a(paramString, paramClass);
  }
  
  public static Message.Attachment getAttachment(String paramString, MessageItem paramMessageItem, WebimClient paramWebimClient)
  {
    if ((paramMessageItem.getType() == MessageItem.WMMessageKind.FILE_FROM_VISITOR) || (paramMessageItem.getType() == MessageItem.WMMessageKind.FILE_FROM_OPERATOR)) {
      try
      {
        paramString = getAttachment(paramString, paramMessageItem.getMessage(), paramWebimClient);
        return paramString;
      }
      catch (Exception paramString)
      {
        WebimInternalLog.getInstance().log("Failed to parse file params for message: " + paramMessageItem.getId() + ", " + paramMessageItem.getClientSideId() + ", text: " + paramMessageItem.getMessage() + "." + paramString, Webim.SessionBuilder.WebimLogVerbosityLevel.ERROR);
      }
    }
    return null;
  }
  
  public static Message.Attachment getAttachment(String paramString1, String paramString2, WebimClient paramWebimClient)
  {
    try
    {
      paramString2 = (FileParametersItem)fromJson(paramString2, FileParametersItem.class);
      String str = paramWebimClient.getAuthData().getPageId();
      Long localLong = Long.valueOf(currentTimeSeconds().longValue() + ATTACHMENT_URL_EXPIRES_PERIOD.longValue());
      paramWebimClient = sha256(paramString2.getGuid() + localLong, paramWebimClient.getAuthData().getAuthToken());
      paramString1 = t.f(paramString1).toString().replaceFirst("/*$", "/") + "l/v/m/download/" + paramString2.getGuid() + "/" + URLEncoder.encode(paramString2.getFilename(), "utf-8") + "?page-id=" + str + "&expires=" + localLong + "&hash=" + paramWebimClient;
      paramString1 = new MessageImpl.AttachmentImpl(paramString1, paramString2.getSize(), paramString2.getFilename(), paramString2.getContentType(), extractImageData(paramString2, paramString1));
      return paramString1;
    }
    catch (UnsupportedEncodingException paramString1)
    {
      throw new RuntimeException(paramString1);
    }
  }
  
  public static String getAvatarUrl(String paramString, MessageItem paramMessageItem)
  {
    if (paramMessageItem.getSenderAvatarUrl() == null) {
      return null;
    }
    return paramString + paramMessageItem.getSenderAvatarUrl();
  }
  
  public static Operator.Id getOperatorId(MessageItem paramMessageItem)
  {
    switch (1.$SwitchMap$com$webimapp$android$sdk$impl$items$MessageItem$WMMessageKind[paramMessageItem.getType().ordinal()])
    {
    }
    do
    {
      return null;
    } while (paramMessageItem.getSenderId() == null);
    return StringId.forOperator(paramMessageItem.getSenderId());
  }
  
  public static WebimPushNotification parseGcmPushNotification(Bundle paramBundle)
  {
    paramBundle.getClass();
    if (!paramBundle.containsKey("data")) {
      paramBundle = null;
    }
    for (;;)
    {
      return paramBundle;
      try
      {
        paramBundle = (WebimPushNotification)fromJson(paramBundle.getString("data"), WebimPushNotificationImpl.class);
        if ((paramBundle != null) && (paramBundle.getType() != null) && (paramBundle.getEvent() != null))
        {
          List localList = paramBundle.getParams();
          if (localList != null) {}
        }
        else
        {
          return null;
        }
      }
      catch (JsonSyntaxException paramBundle) {}
    }
    return null;
  }
  
  private static String sha256(String paramString1, String paramString2)
  {
    localStringBuilder = new StringBuilder();
    try
    {
      Charset localCharset = Charset.forName("US-ASCII");
      Mac localMac = Mac.getInstance("HmacSHA256");
      localMac.init(new SecretKeySpec(localCharset.encode(paramString2).array(), "HmacSHA256"));
      paramString1 = localMac.doFinal(localCharset.encode(paramString1).array());
      int j = paramString1.length;
      int i = 0;
      while (i < j)
      {
        localStringBuilder.append(Integer.toString((paramString1[i] & 0xFF) + 256, 16).substring(1));
        i += 1;
      }
      return localStringBuilder.toString();
    }
    catch (Exception paramString1) {}
  }
  
  public static String toJson(Object paramObject)
  {
    return gson.a(paramObject);
  }
  
  public static Message.Type toPublicMessageType(MessageItem.WMMessageKind paramWMMessageKind)
  {
    switch (1.$SwitchMap$com$webimapp$android$sdk$impl$items$MessageItem$WMMessageKind[paramWMMessageKind.ordinal()])
    {
    default: 
      throw new IllegalStateException(paramWMMessageKind.toString());
    case 1: 
      return Message.Type.ACTION_REQUEST;
    case 2: 
      return Message.Type.FILE_FROM_OPERATOR;
    case 3: 
      return Message.Type.FILE_FROM_VISITOR;
    case 4: 
      return Message.Type.INFO;
    case 5: 
      return Message.Type.OPERATOR;
    case 6: 
      return Message.Type.OPERATOR_BUSY;
    }
    return Message.Type.VISITOR;
  }
}

package com.spotify.mobile.android.connect.model;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class GaiaState_Deserializer
  extends StdDeserializer<GaiaState>
{
  private static final long serialVersionUID = 1L;
  
  GaiaState_Deserializer()
  {
    super(GaiaState.class);
  }
  
  private GaiaState a(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject5;
    int i;
    label246:
    Object localObject2;
    Object localObject3;
    for (;;)
    {
      try
      {
        if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_NULL) {
          break label703;
        }
        return null;
      }
      catch (RuntimeException paramJsonParser)
      {
        label332:
        if (paramJsonParser.getCause() == null) {
          continue;
        }
        paramJsonParser = paramJsonParser.getCause();
        continue;
        throw JsonMappingException.from(paramDeserializationContext, paramJsonParser.getMessage(), paramJsonParser);
      }
      if (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
      {
        if (1.a[paramJsonParser.getCurrentToken().ordinal()] != 1) {
          continue;
        }
        localObject5 = paramJsonParser.getCurrentName();
        switch (((String)localObject5).hashCode())
        {
        case 1978470580: 
          if (!((String)localObject5).equals("transfer_error")) {
            break;
          }
          i = 6;
          break;
        case 1559801053: 
          if (!((String)localObject5).equals("devices")) {
            break;
          }
          i = 7;
          break;
        case 1303527135: 
          if (!((String)localObject5).equals("local_name")) {
            break;
          }
          i = 2;
          break;
        case 915398906: 
          if (!((String)localObject5).equals("onboarding_device")) {
            break;
          }
          i = 3;
          break;
        case -958911557: 
          if (!((String)localObject5).equals("is_active")) {
            break;
          }
          i = 0;
          break;
        case -1243873366: 
          if (!((String)localObject5).equals("is_running")) {
            break;
          }
          i = 1;
          break;
        case -1912582093: 
          if (!((String)localObject5).equals("should_use_local_playback")) {
            break;
          }
          i = 4;
          break;
        case -2088659421: 
          if (!((String)localObject5).equals("state_update_id")) {
            break;
          }
          i = 5;
          break label744;
          paramJsonParser.nextValue();
          continue;
          paramJsonParser.nextValue();
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
          {
            localObject2 = null;
          }
          else
          {
            localObject2 = new LinkedList();
            if (paramJsonParser.nextToken() == JsonToken.END_ARRAY) {
              break label795;
            }
            ((List)localObject2).add(b(paramJsonParser, paramDeserializationContext));
            continue;
            paramJsonParser.nextValue();
            if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_NULL) {
              break label798;
            }
            localObject3 = null;
            continue;
            while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
              if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
              {
                localObject5 = paramJsonParser.getCurrentName();
                i = ((String)localObject5).hashCode();
                if (i != -1335157162)
                {
                  if ((i != 3059181) || (!((String)localObject5).equals("code"))) {
                    break label807;
                  }
                  i = 0;
                  break label809;
                }
                if (!((String)localObject5).equals("device")) {
                  break label807;
                }
                i = 1;
                break label809;
              }
            }
          }
          break;
        }
      }
    }
    for (;;)
    {
      paramJsonParser.nextValue();
      break label457;
      paramJsonParser.nextValue();
      localObject3 = f(paramJsonParser, paramDeserializationContext);
      break label332;
      paramJsonParser.nextValue();
      int j = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
      break label332;
      label457:
      paramJsonParser.skipChildren();
      break label332;
      localObject3 = new GaiaTransferError(j, (String)localObject3);
      break;
      paramJsonParser.nextValue();
      if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
      {
        localObject1 = null;
        break;
      }
      while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
        if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
        {
          paramJsonParser.getCurrentName().hashCode();
          paramJsonParser.nextValue();
          paramJsonParser.skipChildren();
        }
      }
      Object localObject1 = new GaiaStateUpdateIdJacksonModel();
      break;
      paramJsonParser.nextValue();
      boolean bool3 = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
      break;
      paramJsonParser.nextValue();
      Object localObject4 = f(paramJsonParser, paramDeserializationContext);
      break;
      paramJsonParser.nextValue();
      String str = f(paramJsonParser, paramDeserializationContext);
      break;
      paramJsonParser.nextValue();
      boolean bool2 = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
      break;
      paramJsonParser.nextValue();
      boolean bool1 = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
      break;
      paramJsonParser.skipChildren();
      break;
      paramJsonParser = new GaiaState(bool1, bool2, str, (String)localObject4, bool3, (GaiaStateUpdateIdJacksonModel)localObject1, (GaiaTransferError)localObject3, (List)localObject2);
      return paramJsonParser;
      label703:
      str = null;
      localObject2 = str;
      localObject1 = localObject2;
      localObject3 = localObject1;
      localObject5 = localObject3;
      bool1 = false;
      bool2 = false;
      bool3 = false;
      localObject4 = localObject2;
      localObject2 = localObject5;
      break;
      i = -1;
      label744:
      switch (i)
      {
      }
      break label246;
      label795:
      break;
      label798:
      localObject3 = null;
      j = 0;
      break label332;
      label807:
      i = -1;
      label809:
      switch (i)
      {
      }
    }
  }
  
  private GaiaDevice b(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    long l = 0L;
    String str5 = null;
    String str1 = str5;
    String str2 = str1;
    String str3 = str2;
    String str4 = str3;
    Object localObject3 = str4;
    Object localObject2 = localObject3;
    Object localObject1 = localObject2;
    Object localObject4 = localObject1;
    Object localObject5 = localObject4;
    Object localObject6 = localObject5;
    Object localObject7 = localObject6;
    boolean bool12 = false;
    boolean bool1 = bool12;
    boolean bool2 = bool1;
    boolean bool3 = bool2;
    boolean bool4 = bool3;
    boolean bool5 = bool4;
    boolean bool6 = bool5;
    boolean bool7 = bool6;
    boolean bool8 = bool7;
    boolean bool9 = bool8;
    boolean bool10 = bool9;
    boolean bool11 = bool10;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        String str6 = paramJsonParser.getCurrentName();
        switch (str6.hashCode())
        {
        default: 
          break;
        case 1908672157: 
          if (str6.equals("incarnations")) {
            i = 19;
          }
          break;
        case 1757732158: 
          if (str6.equals("model_display_name")) {
            i = 13;
          }
          break;
        case 1569756576: 
          if (str6.equals("brand_display_name")) {
            i = 12;
          }
          break;
        case 688838392: 
          if (str6.equals("creation_time_ms")) {
            i = 11;
          }
          break;
        case 113598250: 
          if (str6.equals("is_group")) {
            i = 7;
          }
          break;
        case 109757585: 
          if (str6.equals("state")) {
            i = 17;
          }
          break;
        case 3575610: 
          if (str6.equals("type")) {
            i = 18;
          }
          break;
        case 3373707: 
          if (str6.equals("name")) {
            i = 16;
          }
          break;
        case -43973359: 
          if (str6.equals("physical_identifier")) {
            i = 15;
          }
          break;
        case -47682239: 
          if (str6.equals("is_zeroconf")) {
            i = 6;
          }
          break;
        case -126540221: 
          if (str6.equals("can_play")) {
            i = 0;
          }
          break;
        case -196292327: 
          if (str6.equals("is_attached")) {
            i = 3;
          }
          break;
        case -249869003: 
          if (str6.equals("supports_volume")) {
            i = 9;
          }
          break;
        case -327767294: 
          if (str6.equals("is_webapp")) {
            i = 5;
          }
          break;
        case -373580455: 
          if (str6.equals("supports_rename")) {
            i = 10;
          }
          break;
        case -478994091: 
          if (str6.equals("attach_id")) {
            i = 21;
          }
          break;
        case -536314971: 
          if (str6.equals("supports_logout")) {
            i = 8;
          }
          break;
        case -783584964: 
          if (str6.equals("is_being_activated")) {
            i = 2;
          }
          break;
        case -810883302: 
          if (str6.equals("volume")) {
            i = 20;
          }
          break;
        case -958911557: 
          if (str6.equals("is_active")) {
            i = 1;
          }
          break;
        case -1332701602: 
          if (str6.equals("local_device_identifier")) {
            i = 24;
          }
          break;
        case -1487597642: 
          if (str6.equals("capabilities")) {
            i = 23;
          }
          break;
        case -1618432855: 
          if (str6.equals("identifier")) {
            i = 14;
          }
          break;
        case -1729006321: 
          if (str6.equals("is_newly_discovered")) {
            i = 22;
          }
          break;
        case -1843305771: 
          if (str6.equals("is_connect")) {
            i = 4;
          }
          break;
        }
        int i = -1;
        switch (i)
        {
        default: 
          paramJsonParser.nextValue();
          paramJsonParser.skipChildren();
          break;
        case 24: 
          paramJsonParser.nextValue();
          localObject7 = f(paramJsonParser, paramDeserializationContext);
          break;
        case 23: 
          paramJsonParser.nextValue();
          localObject6 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 22: 
          paramJsonParser.nextValue();
          bool11 = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 21: 
          paramJsonParser.nextValue();
          localObject5 = f(paramJsonParser, paramDeserializationContext);
          break;
        case 20: 
          paramJsonParser.nextValue();
          localObject4 = f(paramJsonParser, paramDeserializationContext);
          break;
        case 19: 
          paramJsonParser.nextValue();
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
          {
            localObject1 = null;
          }
          else
          {
            localObject1 = new LinkedList();
            while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
              ((List)localObject1).add(d(paramJsonParser, paramDeserializationContext));
            }
          }
          break;
        case 18: 
          paramJsonParser.nextValue();
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
          {
            localObject2 = null;
          }
          else
          {
            if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_STRING) {}
            for (localObject2 = DeviceType.GaiaTypes.fromValue(paramJsonParser.getText());; localObject2 = (DeviceType.GaiaTypes)paramDeserializationContext.handleUnexpectedToken(DeviceType.GaiaTypes.class, paramJsonParser)) {
              break;
            }
          }
          break;
        case 17: 
          paramJsonParser.nextValue();
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
          {
            localObject3 = null;
          }
          else
          {
            if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_STRING) {}
            for (localObject3 = DeviceState.GaiaDeviceState.fromValue(paramJsonParser.getText());; localObject3 = (DeviceState.GaiaDeviceState)paramDeserializationContext.handleUnexpectedToken(DeviceState.GaiaDeviceState.class, paramJsonParser)) {
              break;
            }
          }
          break;
        case 16: 
          paramJsonParser.nextValue();
          str4 = f(paramJsonParser, paramDeserializationContext);
          break;
        case 15: 
          paramJsonParser.nextValue();
          str3 = f(paramJsonParser, paramDeserializationContext);
          break;
        case 14: 
          paramJsonParser.nextValue();
          str2 = f(paramJsonParser, paramDeserializationContext);
          break;
        case 13: 
          paramJsonParser.nextValue();
          str1 = f(paramJsonParser, paramDeserializationContext);
          break;
        case 12: 
          paramJsonParser.nextValue();
          str5 = f(paramJsonParser, paramDeserializationContext);
          break;
        case 11: 
          paramJsonParser.nextValue();
          l = _parseLongPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 10: 
          paramJsonParser.nextValue();
          bool10 = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 9: 
          paramJsonParser.nextValue();
          bool9 = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 8: 
          paramJsonParser.nextValue();
          bool8 = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 7: 
          paramJsonParser.nextValue();
          bool7 = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 6: 
          paramJsonParser.nextValue();
          bool6 = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 5: 
          paramJsonParser.nextValue();
          bool5 = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          bool4 = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          bool3 = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          bool2 = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          bool1 = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          paramJsonParser.nextValue();
          bool12 = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new GaiaDevice(bool12, bool1, bool2, bool3, bool4, bool5, bool6, bool7, bool8, bool9, bool10, l, str5, str1, str2, str3, str4, (DeviceState.GaiaDeviceState)localObject3, (DeviceType.GaiaTypes)localObject2, (List)localObject1, (String)localObject4, (String)localObject5, bool11, (List)localObject6, (String)localObject7);
  }
  
  private GaiaDeviceCapability c(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    String str1 = null;
    Object localObject3 = str1;
    Object localObject4 = localObject3;
    Object localObject2 = localObject4;
    Object localObject1 = localObject2;
    Object localObject5 = localObject3;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        localObject3 = paramJsonParser.getCurrentName();
        int i = ((String)localObject3).hashCode();
        if (i != -660726633)
        {
          if (i != 3355)
          {
            if (i != 123954077)
            {
              if (i != 950929027)
              {
                if ((i == 1638765110) && (((String)localObject3).equals("iconUrl")))
                {
                  i = 2;
                  break label186;
                }
              }
              else if (((String)localObject3).equals("redirectUris"))
              {
                i = 3;
                break label186;
              }
            }
            else if (((String)localObject3).equals("localizedTitle"))
            {
              i = 4;
              break label186;
            }
          }
          else if (((String)localObject3).equals("id"))
          {
            i = 0;
            break label186;
          }
        }
        else if (((String)localObject3).equals("defaultTitle"))
        {
          i = 1;
          break label186;
        }
        i = -1;
        switch (i)
        {
        default: 
          paramJsonParser.nextValue();
          paramJsonParser.skipChildren();
          break;
        case 4: 
          paramJsonParser.nextValue();
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
          {
            localObject1 = null;
          }
          else
          {
            localObject1 = new HashMap();
            while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
            {
              localObject3 = f(paramJsonParser, paramDeserializationContext);
              paramJsonParser.nextValue();
              ((Map)localObject1).put(localObject3, f(paramJsonParser, paramDeserializationContext));
            }
          }
          break;
        case 3: 
          paramJsonParser.nextValue();
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
          {
            localObject2 = null;
          }
          else
          {
            localObject2 = null;
            while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
              if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
              {
                localObject3 = paramJsonParser.getCurrentName();
                if ((((String)localObject3).hashCode() == -861391249) && (((String)localObject3).equals("android"))) {
                  i = 0;
                } else {
                  i = -1;
                }
                if (i != 0)
                {
                  paramJsonParser.nextValue();
                  paramJsonParser.skipChildren();
                }
                else
                {
                  paramJsonParser.nextValue();
                  if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
                  {
                    localObject2 = null;
                  }
                  else
                  {
                    String str2 = null;
                    localObject2 = str2;
                    localObject3 = localObject2;
                    Object localObject6 = localObject3;
                    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
                      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
                      {
                        String str3 = paramJsonParser.getCurrentName();
                        i = str3.hashCode();
                        if (i != -1683239185)
                        {
                          if (i != 116076)
                          {
                            if (i != 67391244)
                            {
                              if ((i == 773759789) && (str3.equals("fallbackUrl")))
                              {
                                i = 3;
                                break label588;
                              }
                            }
                            else if (str3.equals("deviceNameParam"))
                            {
                              i = 2;
                              break label588;
                            }
                          }
                          else if (str3.equals("uri"))
                          {
                            i = 0;
                            break label588;
                          }
                        }
                        else if (str3.equals("redirectBackAppParam"))
                        {
                          i = 1;
                          break label588;
                        }
                        i = -1;
                        switch (i)
                        {
                        default: 
                          paramJsonParser.nextValue();
                          paramJsonParser.skipChildren();
                          break;
                        case 3: 
                          paramJsonParser.nextValue();
                          localObject6 = f(paramJsonParser, paramDeserializationContext);
                          break;
                        case 2: 
                          paramJsonParser.nextValue();
                          localObject3 = f(paramJsonParser, paramDeserializationContext);
                          break;
                        case 1: 
                          paramJsonParser.nextValue();
                          localObject2 = f(paramJsonParser, paramDeserializationContext);
                          break;
                        case 0: 
                          paramJsonParser.nextValue();
                          str2 = f(paramJsonParser, paramDeserializationContext);
                        }
                      }
                    }
                    localObject2 = new GaiaDeviceRedirectUrisAndroid(str2, (String)localObject2, (String)localObject3, (String)localObject6);
                  }
                }
              }
            }
            localObject2 = new GaiaDeviceRedirectUris((GaiaDeviceRedirectUrisAndroid)localObject2);
          }
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject4 = f(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject5 = f(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label186:
          label588:
          paramJsonParser.nextValue();
          str1 = f(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new GaiaDeviceCapability(str1, (String)localObject5, (String)localObject4, (GaiaDeviceRedirectUris)localObject2, (Map)localObject1);
  }
  
  private GaiaDeviceIncarnation d(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    boolean bool = false;
    Tech localTech = null;
    Object localObject = localTech;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        String str = paramJsonParser.getCurrentName();
        int i = str.hashCode();
        if (i != -1618432855)
        {
          if (i != -1294005119)
          {
            if ((i == 94742904) && (str.equals("class")))
            {
              i = 0;
              break label135;
            }
          }
          else if (str.equals("preferred"))
          {
            i = 2;
            break label135;
          }
        }
        else if (str.equals("identifier"))
        {
          i = 1;
          break label135;
        }
        i = -1;
        switch (i)
        {
        default: 
          paramJsonParser.nextValue();
          paramJsonParser.skipChildren();
          break;
        case 2: 
          paramJsonParser.nextValue();
          bool = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject = f(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label135:
          paramJsonParser.nextValue();
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
            localTech = null;
          } else if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_STRING) {
            localTech = Tech.valueOfSafe(paramJsonParser.getText());
          } else {
            localTech = (Tech)paramDeserializationContext.handleUnexpectedToken(Tech.class, paramJsonParser);
          }
          break;
        }
      }
    }
    return new GaiaDeviceIncarnation(localTech, (String)localObject, bool);
  }
  
  private List<GaiaDeviceCapability> e(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
      localLinkedList.add(c(paramJsonParser, paramDeserializationContext));
    }
    return localLinkedList;
  }
  
  private String f(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    return _parseString(paramJsonParser, paramDeserializationContext);
  }
  
  public final boolean isCachable()
  {
    return true;
  }
}

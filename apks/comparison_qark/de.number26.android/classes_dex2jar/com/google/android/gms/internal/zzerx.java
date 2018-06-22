package com.google.android.gms.internal;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeSet;

final class zzerx
{
  static String zza(zzeru paramZzeru, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("# ");
    localStringBuilder.append(paramString);
    zza(paramZzeru, localStringBuilder, 0);
    return localStringBuilder.toString();
  }
  
  private static final String zza(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    for (int i = 0; i < paramString.length(); i++)
    {
      char c = paramString.charAt(i);
      if (Character.isUpperCase(c)) {
        localStringBuilder.append("_");
      }
      localStringBuilder.append(Character.toLowerCase(c));
    }
    return localStringBuilder.toString();
  }
  
  private static void zza(zzeru paramZzeru, StringBuilder paramStringBuilder, int paramInt)
  {
    HashMap localHashMap1 = new HashMap();
    HashMap localHashMap2 = new HashMap();
    TreeSet localTreeSet = new TreeSet();
    for (Method localMethod4 : paramZzeru.getClass().getDeclaredMethods())
    {
      localHashMap2.put(localMethod4.getName(), localMethod4);
      if (localMethod4.getParameterTypes().length == 0)
      {
        localHashMap1.put(localMethod4.getName(), localMethod4);
        if (localMethod4.getName().startsWith("get")) {
          localTreeSet.add(localMethod4.getName());
        }
      }
    }
    Iterator localIterator1 = localTreeSet.iterator();
    while (localIterator1.hasNext())
    {
      String str1 = ((String)localIterator1.next()).replaceFirst("get", "");
      if ((str1.endsWith("List")) && (!str1.endsWith("OrBuilderList")))
      {
        String str13 = String.valueOf(str1.substring(0, 1).toLowerCase());
        String str14 = String.valueOf(str1.substring(1, -4 + str1.length()));
        String str15;
        if (str14.length() != 0) {
          str15 = str13.concat(str14);
        } else {
          str15 = new String(str13);
        }
        String str16 = String.valueOf(str1);
        String str17;
        if (str16.length() != 0) {
          str17 = "get".concat(str16);
        } else {
          str17 = new String("get");
        }
        Method localMethod3 = (Method)localHashMap1.get(str17);
        if ((localMethod3 != null) && (localMethod3.getReturnType().equals(List.class)))
        {
          zza(paramStringBuilder, paramInt, zza(str15), zzeqo.zza(localMethod3, paramZzeru, new Object[0]));
          continue;
        }
      }
      String str2 = String.valueOf(str1);
      String str3;
      if (str2.length() != 0) {
        str3 = "set".concat(str2);
      } else {
        str3 = new String("set");
      }
      if ((Method)localHashMap2.get(str3) != null) {
        if (str1.endsWith("Bytes"))
        {
          String str11 = String.valueOf(str1.substring(0, -5 + str1.length()));
          String str12;
          if (str11.length() != 0) {
            str12 = "get".concat(str11);
          } else {
            str12 = new String("get");
          }
          if (localHashMap1.containsKey(str12)) {}
        }
        else
        {
          String str4 = String.valueOf(str1.substring(0, 1).toLowerCase());
          String str5 = String.valueOf(str1.substring(1));
          String str6;
          if (str5.length() != 0) {
            str6 = str4.concat(str5);
          } else {
            str6 = new String(str4);
          }
          String str7 = String.valueOf(str1);
          String str8;
          if (str7.length() != 0) {
            str8 = "get".concat(str7);
          } else {
            str8 = new String("get");
          }
          Method localMethod1 = (Method)localHashMap1.get(str8);
          String str9 = String.valueOf(str1);
          String str10;
          if (str9.length() != 0) {
            str10 = "has".concat(str9);
          } else {
            str10 = new String("has");
          }
          Method localMethod2 = (Method)localHashMap1.get(str10);
          if (localMethod1 != null)
          {
            Object localObject1 = zzeqo.zza(localMethod1, paramZzeru, new Object[0]);
            label724:
            label748:
            label814:
            label836:
            boolean bool1;
            if (localMethod2 == null)
            {
              if ((localObject1 instanceof Boolean)) {
                if (((Boolean)localObject1).booleanValue()) {}
              }
              boolean bool2;
              for (;;)
              {
                bool2 = true;
                break;
                do
                {
                  do
                  {
                    do
                    {
                      do
                      {
                        do
                        {
                          bool2 = false;
                          break label836;
                          if (!(localObject1 instanceof Integer)) {
                            break;
                          }
                        } while (((Integer)localObject1).intValue() != 0);
                        break;
                        if (!(localObject1 instanceof Float)) {
                          break label724;
                        }
                      } while (((Float)localObject1).floatValue() != 0.0F);
                      break;
                      if (!(localObject1 instanceof Double)) {
                        break label748;
                      }
                    } while (((Double)localObject1).doubleValue() != 0.0D);
                    break;
                    if ((localObject1 instanceof String)) {}
                    for (Object localObject2 = "";; localObject2 = zzepn.zza)
                    {
                      bool2 = localObject1.equals(localObject2);
                      break label836;
                      if (!(localObject1 instanceof zzepn)) {
                        break;
                      }
                    }
                    if (!(localObject1 instanceof zzeru)) {
                      break label814;
                    }
                  } while (localObject1 != ((zzeru)localObject1).zzo());
                  break;
                } while ((!(localObject1 instanceof Enum)) || (((Enum)localObject1).ordinal() != 0));
              }
              if (!bool2) {
                bool1 = true;
              } else {
                bool1 = false;
              }
            }
            else
            {
              bool1 = ((Boolean)zzeqo.zza(localMethod2, paramZzeru, new Object[0])).booleanValue();
            }
            if (bool1) {
              zza(paramStringBuilder, paramInt, zza(str6), localObject1);
            }
          }
        }
      }
    }
    if ((paramZzeru instanceof zzeqo.zzc))
    {
      Iterator localIterator2 = ((zzeqo.zzc)paramZzeru).zzd.zzd();
      if (localIterator2.hasNext())
      {
        ((Map.Entry)localIterator2.next()).getKey();
        throw new NoSuchMethodError();
      }
    }
    zzeqo localZzeqo = (zzeqo)paramZzeru;
    if (localZzeqo.zzb != null) {
      localZzeqo.zzb.zza(paramStringBuilder, paramInt);
    }
  }
  
  static final void zza(StringBuilder paramStringBuilder, int paramInt, String paramString, Object paramObject)
  {
    if ((paramObject instanceof List))
    {
      Iterator localIterator = ((List)paramObject).iterator();
      while (localIterator.hasNext()) {
        zza(paramStringBuilder, paramInt, paramString, localIterator.next());
      }
      return;
    }
    paramStringBuilder.append('\n');
    int i = 0;
    for (int j = 0; j < paramInt; j++) {
      paramStringBuilder.append(' ');
    }
    paramStringBuilder.append(paramString);
    if ((paramObject instanceof String))
    {
      paramStringBuilder.append(": \"");
      paramStringBuilder.append(zzesy.zza(zzepn.zza((String)paramObject)));
      paramStringBuilder.append('"');
      return;
    }
    if ((paramObject instanceof zzepn))
    {
      paramStringBuilder.append(": \"");
      paramStringBuilder.append(zzesy.zza((zzepn)paramObject));
      paramStringBuilder.append('"');
      return;
    }
    if ((paramObject instanceof zzeqo))
    {
      paramStringBuilder.append(" {");
      zza((zzeqo)paramObject, paramStringBuilder, paramInt + 2);
      paramStringBuilder.append("\n");
      while (i < paramInt)
      {
        paramStringBuilder.append(' ');
        i++;
      }
      paramStringBuilder.append("}");
      return;
    }
    paramStringBuilder.append(": ");
    paramStringBuilder.append(paramObject.toString());
  }
}

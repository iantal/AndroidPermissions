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
    int i = 0;
    while (i < paramString.length())
    {
      char c = paramString.charAt(i);
      if (Character.isUpperCase(c)) {
        localStringBuilder.append("_");
      }
      localStringBuilder.append(Character.toLowerCase(c));
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  private static void zza(zzeru paramZzeru, StringBuilder paramStringBuilder, int paramInt)
  {
    HashMap localHashMap1 = new HashMap();
    HashMap localHashMap2 = new HashMap();
    Object localObject1 = new TreeSet();
    Object localObject2 = paramZzeru.getClass().getDeclaredMethods();
    int j = localObject2.length;
    int i = 0;
    while (i < j)
    {
      localObject3 = localObject2[i];
      localHashMap2.put(((Method)localObject3).getName(), localObject3);
      if (((Method)localObject3).getParameterTypes().length == 0)
      {
        localHashMap1.put(((Method)localObject3).getName(), localObject3);
        if (((Method)localObject3).getName().startsWith("get")) {
          ((Set)localObject1).add(((Method)localObject3).getName());
        }
      }
      i += 1;
    }
    Object localObject3 = ((Set)localObject1).iterator();
    while (((Iterator)localObject3).hasNext())
    {
      Object localObject4 = ((String)((Iterator)localObject3).next()).replaceFirst("get", "");
      if ((((String)localObject4).endsWith("List")) && (!((String)localObject4).endsWith("OrBuilderList")))
      {
        localObject1 = String.valueOf(((String)localObject4).substring(0, 1).toLowerCase());
        localObject2 = String.valueOf(((String)localObject4).substring(1, ((String)localObject4).length() - 4));
        if (((String)localObject2).length() != 0) {
          localObject1 = ((String)localObject1).concat((String)localObject2);
        } else {
          localObject1 = new String((String)localObject1);
        }
        localObject2 = String.valueOf(localObject4);
        if (((String)localObject2).length() != 0) {
          localObject2 = "get".concat((String)localObject2);
        } else {
          localObject2 = new String("get");
        }
        localObject2 = (Method)localHashMap1.get(localObject2);
        if ((localObject2 != null) && (((Method)localObject2).getReturnType().equals(List.class)))
        {
          zza(paramStringBuilder, paramInt, zza((String)localObject1), zzeqo.zza((Method)localObject2, paramZzeru, new Object[0]));
          continue;
        }
      }
      localObject1 = String.valueOf(localObject4);
      if (((String)localObject1).length() != 0) {
        localObject1 = "set".concat((String)localObject1);
      } else {
        localObject1 = new String("set");
      }
      if ((Method)localHashMap2.get(localObject1) != null) {
        if (((String)localObject4).endsWith("Bytes"))
        {
          localObject1 = String.valueOf(((String)localObject4).substring(0, ((String)localObject4).length() - 5));
          if (((String)localObject1).length() != 0) {
            localObject1 = "get".concat((String)localObject1);
          } else {
            localObject1 = new String("get");
          }
          if (localHashMap1.containsKey(localObject1)) {}
        }
        else
        {
          localObject1 = String.valueOf(((String)localObject4).substring(0, 1).toLowerCase());
          localObject2 = String.valueOf(((String)localObject4).substring(1));
          if (((String)localObject2).length() != 0) {
            localObject1 = ((String)localObject1).concat((String)localObject2);
          } else {
            localObject1 = new String((String)localObject1);
          }
          localObject2 = String.valueOf(localObject4);
          if (((String)localObject2).length() != 0) {
            localObject2 = "get".concat((String)localObject2);
          } else {
            localObject2 = new String("get");
          }
          Method localMethod = (Method)localHashMap1.get(localObject2);
          localObject2 = String.valueOf(localObject4);
          if (((String)localObject2).length() != 0) {
            localObject2 = "has".concat((String)localObject2);
          } else {
            localObject2 = new String("has");
          }
          localObject2 = (Method)localHashMap1.get(localObject2);
          if (localMethod != null)
          {
            localObject4 = zzeqo.zza(localMethod, paramZzeru, new Object[0]);
            boolean bool;
            if (localObject2 == null)
            {
              if ((localObject4 instanceof Boolean)) {
                if (((Boolean)localObject4).booleanValue()) {}
              }
              for (;;)
              {
                bool = true;
                break;
                label726:
                label750:
                label816:
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
                          bool = false;
                          break label838;
                          if (!(localObject4 instanceof Integer)) {
                            break;
                          }
                        } while (((Integer)localObject4).intValue() != 0);
                        break;
                        if (!(localObject4 instanceof Float)) {
                          break label726;
                        }
                      } while (((Float)localObject4).floatValue() != 0.0F);
                      break;
                      if (!(localObject4 instanceof Double)) {
                        break label750;
                      }
                    } while (((Double)localObject4).doubleValue() != 0.0D);
                    break;
                    if ((localObject4 instanceof String)) {}
                    for (localObject2 = "";; localObject2 = zzepn.zza)
                    {
                      bool = localObject4.equals(localObject2);
                      break label838;
                      if (!(localObject4 instanceof zzepn)) {
                        break;
                      }
                    }
                    if (!(localObject4 instanceof zzeru)) {
                      break label816;
                    }
                  } while (localObject4 != ((zzeru)localObject4).zzo());
                  break;
                } while ((!(localObject4 instanceof Enum)) || (((Enum)localObject4).ordinal() != 0));
              }
              label838:
              if (!bool) {
                bool = true;
              } else {
                bool = false;
              }
            }
            else
            {
              bool = ((Boolean)zzeqo.zza((Method)localObject2, paramZzeru, new Object[0])).booleanValue();
            }
            if (bool) {
              zza(paramStringBuilder, paramInt, zza((String)localObject1), localObject4);
            }
          }
        }
      }
    }
    if ((paramZzeru instanceof zzeqo.zzc))
    {
      localObject1 = ((zzeqo.zzc)paramZzeru).zzd.zzd();
      if (((Iterator)localObject1).hasNext())
      {
        ((Map.Entry)((Iterator)localObject1).next()).getKey();
        throw new NoSuchMethodError();
      }
    }
    paramZzeru = (zzeqo)paramZzeru;
    if (paramZzeru.zzb != null) {
      paramZzeru.zzb.zza(paramStringBuilder, paramInt);
    }
  }
  
  static final void zza(StringBuilder paramStringBuilder, int paramInt, String paramString, Object paramObject)
  {
    if ((paramObject instanceof List))
    {
      paramObject = ((List)paramObject).iterator();
      while (paramObject.hasNext()) {
        zza(paramStringBuilder, paramInt, paramString, paramObject.next());
      }
      return;
    }
    paramStringBuilder.append('\n');
    int j = 0;
    int i = 0;
    while (i < paramInt)
    {
      paramStringBuilder.append(' ');
      i += 1;
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
      i = j;
      while (i < paramInt)
      {
        paramStringBuilder.append(' ');
        i += 1;
      }
      paramStringBuilder.append("}");
      return;
    }
    paramStringBuilder.append(": ");
    paramStringBuilder.append(paramObject.toString());
  }
}

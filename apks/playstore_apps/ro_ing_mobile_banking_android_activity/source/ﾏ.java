import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeSet;

final class ﾏ
{
  private static void zza(ﾗ paramﾗ, StringBuilder paramStringBuilder, int paramInt)
  {
    HashMap localHashMap1 = new HashMap();
    HashMap localHashMap2 = new HashMap();
    Object localObject1 = new TreeSet();
    Object localObject2 = paramﾗ.getClass().getDeclaredMethods();
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
          ˎ(paramStringBuilder, paramInt, zztv((String)localObject1), ᒶ.ˋ((Method)localObject2, paramﾗ, new Object[0]));
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
            localObject4 = ᒶ.ˋ(localMethod, paramﾗ, new Object[0]);
            boolean bool;
            if (localObject2 == null)
            {
              if ((localObject4 instanceof Boolean))
              {
                if (!((Boolean)localObject4).booleanValue()) {
                  bool = true;
                } else {
                  bool = false;
                }
              }
              else if ((localObject4 instanceof Integer))
              {
                if (((Integer)localObject4).intValue() == 0) {
                  bool = true;
                } else {
                  bool = false;
                }
              }
              else if ((localObject4 instanceof Float))
              {
                if (((Float)localObject4).floatValue() == 0.0F) {
                  bool = true;
                } else {
                  bool = false;
                }
              }
              else if ((localObject4 instanceof Double))
              {
                if (((Double)localObject4).doubleValue() == 0.0D) {
                  bool = true;
                } else {
                  bool = false;
                }
              }
              else if ((localObject4 instanceof String)) {
                bool = localObject4.equals("");
              } else if ((localObject4 instanceof ڹ)) {
                bool = localObject4.equals(ڹ.zzpfg);
              } else if ((localObject4 instanceof ﾗ))
              {
                if (localObject4 == ((ﾗ)localObject4).zzcxq()) {
                  bool = true;
                } else {
                  bool = false;
                }
              }
              else if ((localObject4 instanceof Enum))
              {
                if (((Enum)localObject4).ordinal() == 0) {
                  bool = true;
                } else {
                  bool = false;
                }
              }
              else {
                bool = false;
              }
              if (!bool) {
                bool = true;
              } else {
                bool = false;
              }
            }
            else
            {
              bool = ((Boolean)ᒶ.ˋ((Method)localObject2, paramﾗ, new Object[0])).booleanValue();
            }
            if (bool) {
              ˎ(paramStringBuilder, paramInt, zztv((String)localObject1), localObject4);
            }
          }
        }
      }
    }
    if ((paramﾗ instanceof ᒶ.ˊ))
    {
      localObject1 = ((ᒶ.ˊ)paramﾗ).ˎ.iterator();
      if (((Iterator)localObject1).hasNext())
      {
        ((Map.Entry)((Iterator)localObject1).next()).getKey();
        throw new NoSuchMethodError();
      }
    }
    if (((ᒶ)paramﾗ).ॱ != null) {
      ((ᒶ)paramﾗ).ॱ.ˏ(paramStringBuilder, paramInt);
    }
  }
  
  private static final String zztv(String paramString)
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
  
  static final void ˎ(StringBuilder paramStringBuilder, int paramInt, String paramString, Object paramObject)
  {
    if ((paramObject instanceof List))
    {
      paramObject = ((List)paramObject).iterator();
      while (paramObject.hasNext()) {
        ˎ(paramStringBuilder, paramInt, paramString, paramObject.next());
      }
      return;
    }
    paramStringBuilder.append('\n');
    int i = 0;
    while (i < paramInt)
    {
      paramStringBuilder.append(' ');
      i += 1;
    }
    paramStringBuilder.append(paramString);
    if ((paramObject instanceof String))
    {
      paramStringBuilder.append(": \"").append(ट.ˎ(ڹ.zztr((String)paramObject))).append('"');
      return;
    }
    if ((paramObject instanceof ڹ))
    {
      paramStringBuilder.append(": \"").append(ट.ˎ((ڹ)paramObject)).append('"');
      return;
    }
    if ((paramObject instanceof ᒶ))
    {
      paramStringBuilder.append(" {");
      zza((ᒶ)paramObject, paramStringBuilder, paramInt + 2);
      paramStringBuilder.append("\n");
      i = 0;
      while (i < paramInt)
      {
        paramStringBuilder.append(' ');
        i += 1;
      }
      paramStringBuilder.append("}");
      return;
    }
    paramStringBuilder.append(": ").append(paramObject.toString());
  }
  
  static String ˏ(ﾗ paramﾗ, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("# ").append(paramString);
    zza(paramﾗ, localStringBuilder, 0);
    return localStringBuilder.toString();
  }
}

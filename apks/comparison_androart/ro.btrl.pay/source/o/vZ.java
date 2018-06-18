package o;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public class vZ
  extends wa
{
  public vZ() {}
  
  public static final String ˊ(CharSequence paramCharSequence, vC paramVC)
  {
    vq.ˎ(paramCharSequence, "$receiver");
    vq.ˎ(paramVC, "range");
    return paramCharSequence.subSequence(paramVC.ʽ().intValue(), paramVC.ॱॱ().intValue() + 1).toString();
  }
  
  private static final vN<vC> ˊ(CharSequence paramCharSequence, String[] paramArrayOfString, int paramInt1, final boolean paramBoolean, int paramInt2)
  {
    int i;
    if (paramInt2 >= 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw ((Throwable)new IllegalArgumentException(("Limit must be non-negative, but was " + paramInt2 + '.').toString()));
    }
    return (vN)new vQ(paramCharSequence, paramInt1, paramInt2, (vj)new iF(uN.ˋ((Object[])paramArrayOfString), paramBoolean));
  }
  
  public static final int ˋ(CharSequence paramCharSequence, String paramString, int paramInt, boolean paramBoolean)
  {
    vq.ˎ(paramCharSequence, "$receiver");
    vq.ˎ(paramString, "string");
    if ((paramBoolean) || (!(paramCharSequence instanceof String))) {
      return ˏ(paramCharSequence, (CharSequence)paramString, paramInt, paramCharSequence.length(), paramBoolean, false, 16, null);
    }
    return ((String)paramCharSequence).indexOf(paramString, paramInt);
  }
  
  public static final int ˎ(CharSequence paramCharSequence, String paramString, int paramInt, boolean paramBoolean)
  {
    vq.ˎ(paramCharSequence, "$receiver");
    vq.ˎ(paramString, "string");
    if ((paramBoolean) || (!(paramCharSequence instanceof String))) {
      return ॱ(paramCharSequence, (CharSequence)paramString, paramInt, 0, paramBoolean, true);
    }
    return ((String)paramCharSequence).lastIndexOf(paramString, paramInt);
  }
  
  public static final boolean ˎ(CharSequence paramCharSequence1, int paramInt1, CharSequence paramCharSequence2, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    vq.ˎ(paramCharSequence1, "$receiver");
    vq.ˎ(paramCharSequence2, "other");
    if ((paramInt2 < 0) || (paramInt1 < 0) || (paramInt1 > paramCharSequence1.length() - paramInt3) || (paramInt2 > paramCharSequence2.length() - paramInt3)) {
      return false;
    }
    int i = 0;
    while (i < paramInt3)
    {
      if (!vL.ॱ(paramCharSequence1.charAt(paramInt1 + i), paramCharSequence2.charAt(paramInt2 + i), paramBoolean)) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public static final List<String> ˏ(CharSequence paramCharSequence, String[] paramArrayOfString, boolean paramBoolean, int paramInt)
  {
    vq.ˎ(paramCharSequence, "$receiver");
    vq.ˎ(paramArrayOfString, "delimiters");
    if (((Object[])paramArrayOfString).length == 1)
    {
      localObject = paramArrayOfString[0];
      int i;
      if (((CharSequence)localObject).length() == 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        return ॱ(paramCharSequence, (String)localObject, paramBoolean, paramInt);
      }
    }
    Object localObject = vM.ˏ(ˎ(paramCharSequence, paramArrayOfString, 0, paramBoolean, paramInt, 2, null));
    paramArrayOfString = (Collection)new ArrayList(uQ.ॱ((Iterable)localObject, 10));
    localObject = ((Iterable)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      paramArrayOfString.add(vT.ˊ(paramCharSequence, (vC)((Iterator)localObject).next()));
    }
    return (List)paramArrayOfString;
  }
  
  private static final uB<Integer, String> ˏ(CharSequence paramCharSequence, Collection<String> paramCollection, int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((!paramBoolean1) && (paramCollection.size() == 1))
    {
      paramCollection = (String)uQ.ˏ((Iterable)paramCollection);
      if (!paramBoolean2) {
        paramInt = vT.ˋ(paramCharSequence, paramCollection, paramInt, false, 4, null);
      } else {
        paramInt = vT.ˎ(paramCharSequence, paramCollection, paramInt, false, 4, null);
      }
      if (paramInt < 0) {
        return null;
      }
      return uI.ˎ(Integer.valueOf(paramInt), paramCollection);
    }
    Object localObject;
    if (!paramBoolean2) {
      localObject = (vy)new vC(vD.ˋ(paramInt, 0), paramCharSequence.length());
    } else {
      localObject = vD.ˎ(vD.ˏ(paramInt, vT.ॱ(paramCharSequence)), 0);
    }
    int i;
    int j;
    Iterator localIterator;
    String str;
    if ((paramCharSequence instanceof String))
    {
      paramInt = ((vy)localObject).ˏ();
      i = ((vy)localObject).ˋ();
      j = ((vy)localObject).ˊ();
      if (j > 0 ? paramInt <= i : paramInt >= i) {
        for (;;)
        {
          localIterator = ((Iterable)paramCollection).iterator();
          while (localIterator.hasNext())
          {
            localObject = localIterator.next();
            str = (String)localObject;
            if (vT.ˎ(str, 0, (String)paramCharSequence, paramInt, str.length(), paramBoolean1)) {
              break label226;
            }
          }
          localObject = null;
          label226:
          localObject = (String)localObject;
          if (localObject != null) {
            return uI.ˎ(Integer.valueOf(paramInt), localObject);
          }
          if (paramInt == i) {
            break;
          }
          paramInt += j;
        }
      }
    }
    else
    {
      paramInt = ((vy)localObject).ˏ();
      i = ((vy)localObject).ˋ();
      j = ((vy)localObject).ˊ();
      if (j > 0 ? paramInt <= i : paramInt >= i) {
        for (;;)
        {
          localIterator = ((Iterable)paramCollection).iterator();
          while (localIterator.hasNext())
          {
            localObject = localIterator.next();
            str = (String)localObject;
            if (vT.ˎ((CharSequence)str, 0, paramCharSequence, paramInt, str.length(), paramBoolean1)) {
              break label371;
            }
          }
          localObject = null;
          label371:
          localObject = (String)localObject;
          if (localObject != null) {
            return uI.ˎ(Integer.valueOf(paramInt), localObject);
          }
          if (paramInt == i) {
            break;
          }
          paramInt += j;
        }
      }
    }
    return null;
  }
  
  public static final int ॱ(CharSequence paramCharSequence)
  {
    vq.ˎ(paramCharSequence, "$receiver");
    return paramCharSequence.length() - 1;
  }
  
  private static final int ॱ(CharSequence paramCharSequence1, CharSequence paramCharSequence2, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    vy localVy;
    if (!paramBoolean2) {
      localVy = (vy)new vC(vD.ˋ(paramInt1, 0), vD.ˏ(paramInt2, paramCharSequence1.length()));
    } else {
      localVy = vD.ˎ(vD.ˏ(paramInt1, vT.ॱ(paramCharSequence1)), vD.ˋ(paramInt2, 0));
    }
    int i;
    if (((paramCharSequence1 instanceof String)) && ((paramCharSequence2 instanceof String)))
    {
      paramInt1 = localVy.ˏ();
      paramInt2 = localVy.ˋ();
      i = localVy.ˊ();
      if (i > 0 ? paramInt1 <= paramInt2 : paramInt1 >= paramInt2) {
        for (;;)
        {
          if (vT.ˎ((String)paramCharSequence2, 0, (String)paramCharSequence1, paramInt1, paramCharSequence2.length(), paramBoolean1)) {
            return paramInt1;
          }
          if (paramInt1 == paramInt2) {
            break;
          }
          paramInt1 += i;
        }
      }
    }
    else
    {
      paramInt1 = localVy.ˏ();
      paramInt2 = localVy.ˋ();
      i = localVy.ˊ();
      if (i > 0 ? paramInt1 <= paramInt2 : paramInt1 >= paramInt2) {
        for (;;)
        {
          if (vT.ˎ(paramCharSequence2, 0, paramCharSequence1, paramInt1, paramCharSequence2.length(), paramBoolean1)) {
            return paramInt1;
          }
          if (paramInt1 == paramInt2) {
            break;
          }
          paramInt1 += i;
        }
      }
    }
    return -1;
  }
  
  private static final List<String> ॱ(CharSequence paramCharSequence, String paramString, boolean paramBoolean, int paramInt)
  {
    int i;
    if (paramInt >= 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw ((Throwable)new IllegalArgumentException(("Limit must be non-negative, but was " + paramInt + '.').toString()));
    }
    int k = 0;
    int m = vT.ˋ(paramCharSequence, paramString, 0, paramBoolean);
    if ((m == -1) || (paramInt == 1)) {
      return uQ.ˋ(paramCharSequence.toString());
    }
    if (paramInt > 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      j = vD.ˏ(paramInt, 10);
    } else {
      j = 10;
    }
    ArrayList localArrayList = new ArrayList(j);
    int j = m;
    int n;
    do
    {
      localArrayList.add(paramCharSequence.subSequence(k, j).toString());
      m = j + paramString.length();
      if ((i != 0) && (localArrayList.size() == paramInt - 1)) {
        break;
      }
      n = vT.ˋ(paramCharSequence, paramString, m, paramBoolean);
      k = m;
      j = n;
    } while (n != -1);
    localArrayList.add(paramCharSequence.subSequence(m, paramCharSequence.length()).toString());
    return (List)localArrayList;
  }
  
  public static final boolean ॱ(CharSequence paramCharSequence1, CharSequence paramCharSequence2, boolean paramBoolean)
  {
    vq.ˎ(paramCharSequence1, "$receiver");
    vq.ˎ(paramCharSequence2, "other");
    if ((paramCharSequence2 instanceof String))
    {
      if (vT.ˋ(paramCharSequence1, (String)paramCharSequence2, 0, paramBoolean, 2, null) >= 0) {
        paramBoolean = true;
      } else {
        paramBoolean = false;
      }
      return paramBoolean;
    }
    return ˏ(paramCharSequence1, paramCharSequence2, 0, paramCharSequence1.length(), paramBoolean, false, 16, null) >= 0;
  }
  
  static final class iF
    extends vs
    implements vj<CharSequence, Integer, uB<? extends Integer, ? extends Integer>>
  {
    iF(List paramList, boolean paramBoolean)
    {
      super();
    }
    
    public final uB<Integer, Integer> ॱ(CharSequence paramCharSequence, int paramInt)
    {
      vq.ˎ(paramCharSequence, "$receiver");
      paramCharSequence = vZ.ˎ(paramCharSequence, (Collection)this.ˎ, paramInt, paramBoolean, false);
      if (paramCharSequence != null) {
        return uI.ˎ(paramCharSequence.ˋ(), Integer.valueOf(((String)paramCharSequence.ˎ()).length()));
      }
      return null;
    }
  }
}

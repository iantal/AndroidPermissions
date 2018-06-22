package uuuuuu;

import android.support.annotation.NonNull;
import com.db.pwcc.dbmobile.model.friend.Friend;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import xxxxxx.uxxxxx;

public class phppph
{
  public static int b00790079y0079y00790079y0079 = 2;
  public static int b0079yy0079y00790079y0079 = 0;
  public static int by0079y0079y00790079y0079 = 1;
  public static int byyy0079y00790079y0079 = 63;
  
  public phppph() {}
  
  public static List<Friend> b00770077wwww0077w0077w(@NonNull String paramString, @NonNull Collection<Friend> paramCollection)
  {
    int i = b0077wwwww0077w0077w();
    switch (i * (i + by0079y0079y00790079y0079) % bw0077wwww0077w0077w())
    {
    default: 
      byyy0079y00790079y0079 = 57;
      b0079yy0079y00790079y0079 = b0077wwwww0077w0077w();
    }
    String str1 = paramString.trim();
    String str2 = uxxxxx.bb00620062bb0062b0062b0062("\003\027NMSR\022\021HGMLDCIH\b?>DC;:@?~", 'o', '\004');
    Class[] arrayOfClass = new Class[4];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    arrayOfClass[3] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = "Rh\037";
    arrayOfObject[1] = Character.valueOf('¡');
    arrayOfObject[2] = Character.valueOf('æ');
    arrayOfObject[3] = Character.valueOf('\000');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      String[] arrayOfString = str1.split((String)localObject);
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = paramCollection.iterator();
      while (localIterator.hasNext())
      {
        Friend localFriend = (Friend)localIterator.next();
        if (b0077w0077www0077w0077w(localFriend, arrayOfString))
        {
          localArrayList.add(localFriend);
          if ((byyy0079y00790079y0079 + by0079y0079y00790079y0079) * byyy0079y00790079y0079 % bw0077wwww0077w0077w() != b0079yy0079y00790079y0079)
          {
            byyy0079y00790079y0079 = 26;
            b0079yy0079y00790079y0079 = 15;
          }
        }
      }
      return localArrayList;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private static boolean b0077w0077www0077w0077w(Friend paramFriend, String[] paramArrayOfString)
  {
    if ((byyy0079y00790079y0079 + by0079y0079y00790079y0079) * byyy0079y00790079y0079 % bw0077wwww0077w0077w() != b0079yy0079y00790079y0079)
    {
      byyy0079y00790079y0079 = b0077wwwww0077w0077w();
      b0079yy0079y00790079y0079 = 77;
    }
    if (paramFriend.getName() == null) {
      return false;
    }
    String str1 = paramFriend.getName();
    String str2 = uxxxxx.bbbb0062b0062b0062b0062("\025)('&]\\baYX^]\035TSYXPOUT\024", '£', 'Õ', '\001');
    Class[] arrayOfClass = new Class[3];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = "Xp)";
    arrayOfObject[1] = Character.valueOf('{');
    arrayOfObject[2] = Character.valueOf('\002');
    for (;;)
    {
      try
      {
        Object localObject = localMethod.invoke(null, arrayOfObject);
        String[] arrayOfString = str1.split((String)localObject);
        int i = paramArrayOfString.length;
        if ((byyy0079y00790079y0079 + by0079y0079y00790079y0079) * byyy0079y00790079y0079 % bw0077wwww0077w0077w() != bwwwwww0077w0077w())
        {
          byyy0079y00790079y0079 = 65;
          b0079yy0079y00790079y0079 = b0077wwwww0077w0077w();
        }
        int j = 0;
        if (j >= i) {
          break label259;
        }
        String str3 = paramArrayOfString[j];
        int k = arrayOfString.length;
        int m = 0;
        if (m >= k) {
          break label261;
        }
        if (arrayOfString[m].toLowerCase().startsWith(str3.toLowerCase()))
        {
          n = 1;
          if (n == 0) {
            break;
          }
          j++;
          continue;
        }
        m++;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
      continue;
      label259:
      return true;
      label261:
      int n = 0;
    }
  }
  
  public static int b0077wwwww0077w0077w()
  {
    return 57;
  }
  
  public static int bw0077wwww0077w0077w()
  {
    return 2;
  }
  
  public static Friend bww0077www0077w0077w(@NonNull String paramString1, @NonNull String paramString2, @NonNull String paramString3, @NonNull Collection<Friend> paramCollection)
  {
    Iterator localIterator = paramCollection.iterator();
    Friend localFriend;
    for (Object localObject1 = null;; localObject1 = localFriend)
    {
      String str1;
      String str2;
      do
      {
        do
        {
          if ((b0077wwwww0077w0077w() + by0079y0079y00790079y0079) * b0077wwwww0077w0077w() % bw0077wwww0077w0077w() != b0079yy0079y00790079y0079)
          {
            byyy0079y00790079y0079 = b0077wwwww0077w0077w();
            b0079yy0079y00790079y0079 = b0077wwwww0077w0077w();
          }
          if (!localIterator.hasNext()) {
            break;
          }
          localFriend = (Friend)localIterator.next();
        } while ((localFriend.getName() == null) || (localFriend.getIban() == null) || (localFriend.getPrincipalAccountId() == null) || (paramString1 == null));
        str1 = localFriend.getName().trim();
        str2 = paramString1.trim();
        if ((byyy0079y00790079y0079 + by0079y0079y00790079y0079) * byyy0079y00790079y0079 % b00790079y0079y00790079y0079 != b0079yy0079y00790079y0079)
        {
          byyy0079y00790079y0079 = b0077wwwww0077w0077w();
          b0079yy0079y00790079y0079 = 23;
        }
      } while ((!str1.equalsIgnoreCase(str2)) || (!localFriend.getPrincipalIban().equals(paramString2)) || (!localFriend.getPrincipalAccountId().equals(paramString3)));
      localObject2 = null;
      if (localObject1 != null) {
        break label195;
      }
    }
    Object localObject2 = localObject1;
    label195:
    return localObject2;
  }
  
  public static int bwwwwww0077w0077w()
  {
    return 0;
  }
}

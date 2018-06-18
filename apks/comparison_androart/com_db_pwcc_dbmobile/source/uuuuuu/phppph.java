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
    switch (i * (by0079y0079y00790079y0079 + i) % bw0077wwww0077w0077w())
    {
    default: 
      byyy0079y00790079y0079 = 57;
      b0079yy0079y00790079y0079 = b0077wwwww0077w0077w();
    }
    paramString = paramString.trim();
    localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\003\027NMSR\022\021HGMLDCIH\b?>DC;:@?~", 'o', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "Rh\037", Character.valueOf('¡'), Character.valueOf('æ'), Character.valueOf('\000') });
      paramString = paramString.split((String)localObject);
      localObject = new ArrayList();
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        Friend localFriend = (Friend)paramCollection.next();
        if (b0077w0077www0077w0077w(localFriend, paramString))
        {
          ((List)localObject).add(localFriend);
          if ((byyy0079y00790079y0079 + by0079y0079y00790079y0079) * byyy0079y00790079y0079 % bw0077wwww0077w0077w() != b0079yy0079y00790079y0079)
          {
            byyy0079y00790079y0079 = 26;
            b0079yy0079y00790079y0079 = 15;
          }
        }
      }
      return localObject;
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
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
    paramFriend = paramFriend.getName();
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\025)('&]\\baYX^]\035TSYXPOUT\024", '£', 'Õ', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    for (;;)
    {
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "Xp)", Character.valueOf('{'), Character.valueOf('\002') });
        paramFriend = paramFriend.split((String)localObject);
        int k = paramArrayOfString.length;
        if ((byyy0079y00790079y0079 + by0079y0079y00790079y0079) * byyy0079y00790079y0079 % bw0077wwww0077w0077w() != bwwwwww0077w0077w())
        {
          byyy0079y00790079y0079 = 65;
          b0079yy0079y00790079y0079 = b0077wwwww0077w0077w();
        }
        int i = 0;
        if (i >= k) {
          break label232;
        }
        localObject = paramArrayOfString[i];
        int m = paramFriend.length;
        j = 0;
        if (j >= m) {
          break label234;
        }
        if (paramFriend[j].toLowerCase().startsWith(((String)localObject).toLowerCase()))
        {
          j = 1;
          if (j == 0) {
            break;
          }
          i += 1;
          continue;
        }
        j += 1;
      }
      catch (InvocationTargetException paramFriend)
      {
        throw paramFriend.getCause();
      }
      continue;
      label232:
      return true;
      label234:
      int j = 0;
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
    Object localObject2 = null;
    Iterator localIterator = paramCollection.iterator();
    Friend localFriend;
    for (paramCollection = null;; paramCollection = localFriend)
    {
      String str;
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
        localObject1 = localFriend.getName().trim();
        str = paramString1.trim();
        if ((byyy0079y00790079y0079 + by0079y0079y00790079y0079) * byyy0079y00790079y0079 % b00790079y0079y00790079y0079 != b0079yy0079y00790079y0079)
        {
          byyy0079y00790079y0079 = b0077wwwww0077w0077w();
          b0079yy0079y00790079y0079 = 23;
        }
      } while ((!((String)localObject1).equalsIgnoreCase(str)) || (!localFriend.getPrincipalIban().equals(paramString2)) || (!localFriend.getPrincipalAccountId().equals(paramString3)));
      localObject1 = localObject2;
      if (paramCollection != null) {
        break label195;
      }
    }
    Object localObject1 = paramCollection;
    label195:
    return localObject1;
  }
  
  public static int bwwwwww0077w0077w()
  {
    return 0;
  }
}

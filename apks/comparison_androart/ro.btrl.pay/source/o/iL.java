package o;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.Set;

public final class iL
{
  final long ˊ;
  final String ˋ;
  final long ˎ;
  final String ˏ;
  final iR ॱ;
  private String ॱॱ;
  
  iL(jH paramJH, String paramString1, String paramString2, String paramString3, long paramLong1, long paramLong2, Bundle paramBundle)
  {
    fg.ˎ(paramString2);
    fg.ˎ(paramString3);
    this.ˋ = paramString2;
    this.ˏ = paramString3;
    if (TextUtils.isEmpty(paramString1)) {
      paramString1 = null;
    }
    this.ॱॱ = paramString1;
    this.ˊ = paramLong1;
    this.ˎ = paramLong2;
    if ((this.ˎ != 0L) && (this.ˎ > this.ˊ)) {
      paramJH.ᐝ().ˊˊ().ॱ("Event created with reverse previous/current timestamps. appId", je.ˊ(paramString2));
    }
    this.ॱ = ˏ(paramJH, paramBundle);
  }
  
  private iL(jH paramJH, String paramString1, String paramString2, String paramString3, long paramLong1, long paramLong2, iR paramIR)
  {
    fg.ˎ(paramString2);
    fg.ˎ(paramString3);
    fg.ˊ(paramIR);
    this.ˋ = paramString2;
    this.ˏ = paramString3;
    if (TextUtils.isEmpty(paramString1)) {
      paramString1 = null;
    }
    this.ॱॱ = paramString1;
    this.ˊ = paramLong1;
    this.ˎ = paramLong2;
    if ((this.ˎ != 0L) && (this.ˎ > this.ˊ)) {
      paramJH.ᐝ().ˊˊ().ॱ("Event created with reverse previous/current timestamps. appId", je.ˊ(paramString2));
    }
    this.ॱ = paramIR;
  }
  
  private static iR ˏ(jH paramJH, Bundle paramBundle)
  {
    if ((paramBundle != null) && (!paramBundle.isEmpty()))
    {
      paramBundle = new Bundle(paramBundle);
      Iterator localIterator = paramBundle.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (str == null)
        {
          paramJH.ᐝ().ˈ().ˋ("Param name can't be null");
          localIterator.remove();
        }
        else
        {
          Object localObject = paramJH.ˋॱ().ˏ(str, paramBundle.get(str));
          if (localObject == null)
          {
            paramJH.ᐝ().ˊˊ().ॱ("Param value can't be null", paramJH.ᐝॱ().ˏ(str));
            localIterator.remove();
          }
          else
          {
            paramJH.ˋॱ().ॱ(paramBundle, str, localObject);
          }
        }
      }
      return new iR(paramBundle);
    }
    return new iR(new Bundle());
  }
  
  public final String toString()
  {
    String str1 = this.ˋ;
    String str2 = this.ˏ;
    String str3 = String.valueOf(this.ॱ);
    int i = String.valueOf(str1).length();
    int j = String.valueOf(str2).length();
    return String.valueOf(str3).length() + (i + 33 + j) + "Event{appId='" + str1 + "', name='" + str2 + "', params=" + str3 + '}';
  }
  
  final iL ॱ(jH paramJH, long paramLong)
  {
    return new iL(paramJH, this.ॱॱ, this.ˋ, this.ˏ, this.ˊ, paramLong, this.ॱ);
  }
}

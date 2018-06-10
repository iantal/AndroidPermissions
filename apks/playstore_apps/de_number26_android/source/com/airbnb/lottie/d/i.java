package com.airbnb.lottie.d;

import android.util.JsonReader;
import com.airbnb.lottie.c.b;
import java.io.IOException;

public class i
  implements ak<b>
{
  public static final i a = new i();
  
  private i() {}
  
  public b a(JsonReader paramJsonReader, float paramFloat)
    throws IOException
  {
    paramJsonReader.beginObject();
    boolean bool = true;
    String str2 = null;
    String str1 = str2;
    double d3 = 0.0D;
    double d1 = d3;
    double d2 = d1;
    int i1 = 0;
    int i = i1;
    int j = i;
    int k = j;
    int m = k;
    int n = i;
    while (paramJsonReader.hasNext())
    {
      String str3 = paramJsonReader.nextName();
      i = str3.hashCode();
      if (i != 102)
      {
        if (i != 106)
        {
          if (i != 3261)
          {
            if (i != 3452)
            {
              if (i != 3463)
              {
                if (i != 3543)
                {
                  if (i != 3664)
                  {
                    if (i != 3684)
                    {
                      if (i != 3710)
                      {
                        switch (i)
                        {
                        default: 
                          break;
                        case 116: 
                          if (!str3.equals("t")) {
                            break;
                          }
                          i = 0;
                          break;
                        case 115: 
                          if (!str3.equals("s")) {
                            break;
                          }
                          i = 2;
                          break;
                        }
                      }
                      else if (str3.equals("tr"))
                      {
                        i = 4;
                        break label347;
                      }
                    }
                    else if (str3.equals("sw"))
                    {
                      i = 9;
                      break label347;
                    }
                  }
                  else if (str3.equals("sc"))
                  {
                    i = 8;
                    break label347;
                  }
                }
                else if (str3.equals("of"))
                {
                  i = 10;
                  break label347;
                }
              }
              else if (str3.equals("ls"))
              {
                i = 6;
                break label347;
              }
            }
            else if (str3.equals("lh"))
            {
              i = 5;
              break label347;
            }
          }
          else if (str3.equals("fc"))
          {
            i = 7;
            break label347;
          }
        }
        else if (str3.equals("j"))
        {
          i = 3;
          break label347;
        }
      }
      else if (str3.equals("f"))
      {
        i = 1;
        break label347;
      }
      i = -1;
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 10: 
        bool = paramJsonReader.nextBoolean();
        break;
      case 9: 
        m = paramJsonReader.nextInt();
        break;
      case 8: 
        k = q.a(paramJsonReader);
        break;
      case 7: 
        j = q.a(paramJsonReader);
        break;
      case 6: 
        d2 = paramJsonReader.nextDouble();
        break;
      case 5: 
        d1 = paramJsonReader.nextDouble();
        break;
      case 4: 
        n = paramJsonReader.nextInt();
        break;
      case 3: 
        i1 = paramJsonReader.nextInt();
        break;
      case 2: 
        d3 = paramJsonReader.nextDouble();
        break;
      case 1: 
        str1 = paramJsonReader.nextString();
        break;
      case 0: 
        label347:
        str2 = paramJsonReader.nextString();
      }
    }
    paramJsonReader.endObject();
    return new b(str2, str1, d3, i1, n, d1, d2, j, k, m, bool);
  }
}

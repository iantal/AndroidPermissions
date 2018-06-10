import android.util.JsonReader;
import java.io.IOException;

public class aoi
  implements apk<alz>
{
  public static final aoi a = new aoi();
  
  private aoi() {}
  
  public alz a(JsonReader paramJsonReader, float paramFloat)
    throws IOException
  {
    paramJsonReader.beginObject();
    String str2 = null;
    String str1 = str2;
    double d3 = 0.0D;
    double d1 = d3;
    double d2 = d1;
    int i1 = 0;
    int n = 0;
    int m = 0;
    int k = 0;
    int j = 0;
    boolean bool = true;
    while (paramJsonReader.hasNext())
    {
      String str3 = paramJsonReader.nextName();
      int i = str3.hashCode();
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
                        break label339;
                      }
                    }
                    else if (str3.equals("sw"))
                    {
                      i = 9;
                      break label339;
                    }
                  }
                  else if (str3.equals("sc"))
                  {
                    i = 8;
                    break label339;
                  }
                }
                else if (str3.equals("of"))
                {
                  i = 10;
                  break label339;
                }
              }
              else if (str3.equals("ls"))
              {
                i = 6;
                break label339;
              }
            }
            else if (str3.equals("lh"))
            {
              i = 5;
              break label339;
            }
          }
          else if (str3.equals("fc"))
          {
            i = 7;
            break label339;
          }
        }
        else if (str3.equals("j"))
        {
          i = 3;
          break label339;
        }
      }
      else if (str3.equals("f"))
      {
        i = 1;
        break label339;
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
        j = paramJsonReader.nextInt();
        break;
      case 8: 
        k = aoq.a(paramJsonReader);
        break;
      case 7: 
        m = aoq.a(paramJsonReader);
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
        label339:
        str2 = paramJsonReader.nextString();
      }
    }
    paramJsonReader.endObject();
    return new alz(str2, str1, d3, i1, n, d1, d2, m, k, j, bool);
  }
}

import android.util.JsonReader;
import java.io.IOException;

class aow
{
  static anb a(JsonReader paramJsonReader)
    throws IOException
  {
    String str1 = null;
    anc localAnc = null;
    while (paramJsonReader.hasNext())
    {
      String str2 = paramJsonReader.nextName();
      int i = -1;
      int j = str2.hashCode();
      if (j != 3488)
      {
        if ((j == 3519) && (str2.equals("nm"))) {
          i = 0;
        }
      }
      else if (str2.equals("mm")) {
        i = 1;
      }
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 1: 
        localAnc = anc.a(paramJsonReader.nextInt());
        break;
      case 0: 
        str1 = paramJsonReader.nextString();
      }
    }
    return new anb(str1, localAnc);
  }
}

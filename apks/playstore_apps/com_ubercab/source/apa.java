import android.util.JsonReader;
import java.io.IOException;

class apa
{
  static and a(JsonReader paramJsonReader, ajx paramAjx)
    throws IOException
  {
    String str1 = null;
    Object localObject1 = str1;
    Object localObject2 = localObject1;
    Object localObject3 = localObject2;
    Object localObject4 = localObject3;
    Object localObject5 = localObject4;
    Object localObject6 = localObject5;
    Object localObject7 = localObject6;
    Object localObject8 = localObject7;
    while (paramJsonReader.hasNext())
    {
      String str2 = paramJsonReader.nextName();
      int i = -1;
      switch (str2.hashCode())
      {
      default: 
        break;
      case 3686: 
        if (str2.equals("sy")) {
          i = 1;
        }
        break;
      case 3588: 
        if (str2.equals("pt")) {
          i = 2;
        }
        break;
      case 3556: 
        if (str2.equals("os")) {
          i = 6;
        }
        break;
      case 3555: 
        if (str2.equals("or")) {
          i = 5;
        }
        break;
      case 3519: 
        if (str2.equals("nm")) {
          i = 0;
        }
        break;
      case 3370: 
        if (str2.equals("is")) {
          i = 8;
        }
        break;
      case 3369: 
        if (str2.equals("ir")) {
          i = 7;
        }
        break;
      case 114: 
        if (str2.equals("r")) {
          i = 4;
        }
        break;
      case 112: 
        if (str2.equals("p")) {
          i = 3;
        }
        break;
      }
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 8: 
        localObject7 = aod.a(paramJsonReader, paramAjx, false);
        break;
      case 7: 
        localObject5 = aod.a(paramJsonReader, paramAjx);
        break;
      case 6: 
        localObject8 = aod.a(paramJsonReader, paramAjx, false);
        break;
      case 5: 
        localObject6 = aod.a(paramJsonReader, paramAjx);
        break;
      case 4: 
        localObject4 = aod.a(paramJsonReader, paramAjx, false);
        break;
      case 3: 
        localObject3 = aoa.b(paramJsonReader, paramAjx);
        break;
      case 2: 
        localObject2 = aod.a(paramJsonReader, paramAjx, false);
        break;
      case 1: 
        localObject1 = ane.a(paramJsonReader.nextInt());
        break;
      case 0: 
        str1 = paramJsonReader.nextString();
      }
    }
    return new and(str1, (ane)localObject1, (amg)localObject2, (amr)localObject3, (amg)localObject4, (amg)localObject5, (amg)localObject6, (amg)localObject7, (amg)localObject8);
  }
}

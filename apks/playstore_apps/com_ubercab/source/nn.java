import android.graphics.Path;
import java.util.ArrayList;

public class nn
{
  private static int a(String paramString, int paramInt)
  {
    while (paramInt < paramString.length())
    {
      int i = paramString.charAt(paramInt);
      if ((((i - 65) * (i - 90) <= 0) || ((i - 97) * (i - 122) <= 0)) && (i != 101) && (i != 69)) {
        return paramInt;
      }
      paramInt += 1;
    }
    return paramInt;
  }
  
  public static Path a(String paramString)
  {
    Path localPath = new Path();
    Object localObject = b(paramString);
    if (localObject != null) {
      try
      {
        np.a((np[])localObject, localPath);
        return localPath;
      }
      catch (RuntimeException localRuntimeException)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Error in parsing ");
        ((StringBuilder)localObject).append(paramString);
        throw new RuntimeException(((StringBuilder)localObject).toString(), localRuntimeException);
      }
    }
    return null;
  }
  
  private static void a(String paramString, int paramInt, no paramNo)
  {
    paramNo.b = false;
    int j = paramInt;
    int i = 0;
    int m = 0;
    int k = 0;
    while (j < paramString.length())
    {
      int n = paramString.charAt(j);
      if (n != 32)
      {
        if ((n != 69) && (n != 101)) {}
        switch (n)
        {
        default: 
          break;
        case 46: 
          if (m == 0)
          {
            i = 0;
            m = 1;
            break label141;
          }
          paramNo.b = true;
          break;
        case 45: 
          if ((j != paramInt) && (i == 0))
          {
            paramNo.b = true;
          }
          else
          {
            i = 0;
            break label141;
            i = 1;
          }
          break;
        }
      }
      i = 0;
      k = 1;
      label141:
      if (k != 0) {
        break;
      }
      j += 1;
    }
    paramNo.a = j;
  }
  
  private static void a(ArrayList<np> paramArrayList, char paramChar, float[] paramArrayOfFloat)
  {
    paramArrayList.add(new np(paramChar, paramArrayOfFloat));
  }
  
  public static boolean a(np[] paramArrayOfNp1, np[] paramArrayOfNp2)
  {
    if (paramArrayOfNp1 != null)
    {
      if (paramArrayOfNp2 == null) {
        return false;
      }
      if (paramArrayOfNp1.length != paramArrayOfNp2.length) {
        return false;
      }
      int i = 0;
      while (i < paramArrayOfNp1.length) {
        if (paramArrayOfNp1[i].a == paramArrayOfNp2[i].a)
        {
          if (paramArrayOfNp1[i].b.length != paramArrayOfNp2[i].b.length) {
            return false;
          }
          i += 1;
        }
        else
        {
          return false;
        }
      }
      return true;
    }
    return false;
  }
  
  static float[] a(float[] paramArrayOfFloat, int paramInt1, int paramInt2)
  {
    if (paramInt1 <= paramInt2)
    {
      int i = paramArrayOfFloat.length;
      if ((paramInt1 >= 0) && (paramInt1 <= i))
      {
        paramInt2 -= paramInt1;
        i = Math.min(paramInt2, i - paramInt1);
        float[] arrayOfFloat = new float[paramInt2];
        System.arraycopy(paramArrayOfFloat, paramInt1, arrayOfFloat, 0, i);
        return arrayOfFloat;
      }
      throw new ArrayIndexOutOfBoundsException();
    }
    throw new IllegalArgumentException();
  }
  
  public static np[] a(np[] paramArrayOfNp)
  {
    if (paramArrayOfNp == null) {
      return null;
    }
    np[] arrayOfNp = new np[paramArrayOfNp.length];
    int i = 0;
    while (i < paramArrayOfNp.length)
    {
      arrayOfNp[i] = new np(paramArrayOfNp[i]);
      i += 1;
    }
    return arrayOfNp;
  }
  
  public static void b(np[] paramArrayOfNp1, np[] paramArrayOfNp2)
  {
    int i = 0;
    while (i < paramArrayOfNp2.length)
    {
      paramArrayOfNp1[i].a = paramArrayOfNp2[i].a;
      int j = 0;
      while (j < paramArrayOfNp2[i].b.length)
      {
        paramArrayOfNp1[i].b[j] = paramArrayOfNp2[i].b[j];
        j += 1;
      }
      i += 1;
    }
  }
  
  public static np[] b(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    int j = 1;
    int i = 0;
    while (j < paramString.length())
    {
      j = a(paramString, j);
      String str = paramString.substring(i, j).trim();
      if (str.length() > 0)
      {
        float[] arrayOfFloat = c(str);
        a(localArrayList, str.charAt(0), arrayOfFloat);
      }
      i = j;
      j += 1;
    }
    if ((j - i == 1) && (i < paramString.length())) {
      a(localArrayList, paramString.charAt(i), new float[0]);
    }
    return (np[])localArrayList.toArray(new np[localArrayList.size()]);
  }
  
  private static float[] c(String paramString)
  {
    if ((paramString.charAt(0) != 'z') && (paramString.charAt(0) != 'Z')) {}
    for (;;)
    {
      int m;
      int j;
      try
      {
        float[] arrayOfFloat = new float[paramString.length()];
        localObject = new no();
        int n = paramString.length();
        i = 1;
        k = 0;
        if (i < n)
        {
          a(paramString, i, (no)localObject);
          m = ((no)localObject).a;
          j = k;
          if (i < m)
          {
            arrayOfFloat[k] = Float.parseFloat(paramString.substring(i, m));
            j = k + 1;
          }
          if (!((no)localObject).b) {
            break label177;
          }
          i = m;
          k = j;
          continue;
        }
        arrayOfFloat = a(arrayOfFloat, 0, k);
        return arrayOfFloat;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        Object localObject = new StringBuilder();
        ((StringBuilder)localObject).append("error in parsing \"");
        ((StringBuilder)localObject).append(paramString);
        ((StringBuilder)localObject).append("\"");
        throw new RuntimeException(((StringBuilder)localObject).toString(), localNumberFormatException);
      }
      return new float[0];
      label177:
      int i = m + 1;
      int k = j;
    }
  }
}

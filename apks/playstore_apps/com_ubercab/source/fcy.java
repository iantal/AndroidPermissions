import java.io.IOException;
import java.text.Normalizer;
import java.text.Normalizer.Form;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;

@fug
public final class fcy
{
  private final fcn a;
  private final int b;
  private String c;
  private String d;
  private final boolean e;
  private final int f;
  private final int g;
  
  public fcy(int paramInt1, int paramInt2, int paramInt3)
  {
    this.b = paramInt1;
    this.e = false;
    if ((paramInt2 <= 64) && (paramInt2 >= 0)) {
      this.f = paramInt2;
    } else {
      this.f = 64;
    }
    if (paramInt3 <= 0) {
      this.g = 1;
    } else {
      this.g = paramInt3;
    }
    this.a = new fcw(this.f);
  }
  
  private final boolean a(String paramString, HashSet<String> paramHashSet)
  {
    String[] arrayOfString = paramString.split("\n");
    if (arrayOfString.length == 0) {
      return true;
    }
    int j = 0;
    while (j < arrayOfString.length)
    {
      Object localObject2 = arrayOfString[j];
      Object localObject1 = localObject2;
      int i;
      int k;
      int m;
      if (((String)localObject2).indexOf("'") != -1)
      {
        paramString = new StringBuilder((String)localObject2);
        i = 1;
        k = 0;
        for (;;)
        {
          int n = i + 2;
          if (n > paramString.length()) {
            break;
          }
          m = i;
          if (paramString.charAt(i) == '\'')
          {
            if (paramString.charAt(i - 1) != ' ')
            {
              k = i + 1;
              if (((paramString.charAt(k) == 's') || (paramString.charAt(k) == 'S')) && ((n == paramString.length()) || (paramString.charAt(n) == ' ')))
              {
                paramString.insert(i, ' ');
                i = n;
                break label171;
              }
            }
            paramString.setCharAt(i, ' ');
            label171:
            k = 1;
            m = i;
          }
          i = m + 1;
        }
        if (k != 0) {
          paramString = paramString.toString();
        } else {
          paramString = null;
        }
        localObject1 = localObject2;
        if (paramString != null)
        {
          this.d = paramString;
          localObject1 = paramString;
        }
      }
      localObject2 = fcr.a((String)localObject1, true);
      if (localObject2.length >= this.g)
      {
        i = 0;
        while (i < localObject2.length)
        {
          paramString = "";
          k = 0;
          while (k < this.g)
          {
            m = i + k;
            if (m >= localObject2.length)
            {
              k = 0;
              break label352;
            }
            localObject1 = paramString;
            if (k > 0) {
              localObject1 = String.valueOf(paramString).concat(" ");
            }
            paramString = String.valueOf(localObject1);
            localObject1 = String.valueOf(localObject2[m]);
            if (((String)localObject1).length() != 0) {
              paramString = paramString.concat((String)localObject1);
            } else {
              paramString = new String(paramString);
            }
            k += 1;
          }
          k = 1;
          label352:
          if (k == 0) {
            break;
          }
          paramHashSet.add(paramString);
          if (paramHashSet.size() >= this.b) {
            return false;
          }
          i += 1;
        }
        if (paramHashSet.size() >= this.b) {
          return false;
        }
      }
      j += 1;
    }
    return true;
  }
  
  public final String a(ArrayList<String> paramArrayList, ArrayList<fcm> paramArrayList1)
  {
    Collections.sort(paramArrayList1, new fcz(this));
    Object localObject = new HashSet();
    int i = 0;
    while ((i < paramArrayList1.size()) && (a(Normalizer.normalize((CharSequence)paramArrayList.get(((fcm)paramArrayList1.get(i)).e()), Normalizer.Form.NFKC).toLowerCase(Locale.US), (HashSet)localObject))) {
      i += 1;
    }
    paramArrayList = new fcq();
    this.c = "";
    paramArrayList1 = ((HashSet)localObject).iterator();
    for (;;)
    {
      if (paramArrayList1.hasNext())
      {
        localObject = (String)paramArrayList1.next();
        try
        {
          paramArrayList.a(this.a.a((String)localObject));
        }
        catch (IOException paramArrayList1)
        {
          dsq.b("Error while writing hash to byteStream", paramArrayList1);
        }
      }
    }
    return paramArrayList.toString();
  }
}

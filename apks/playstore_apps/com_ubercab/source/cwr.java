import android.text.TextUtils;
import com.google.android.gms.auth.api.credentials.PasswordSpecification;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

public final class cwr
{
  private final TreeSet<Character> a = new TreeSet();
  private final List<String> b = new ArrayList();
  private final List<Integer> c = new ArrayList();
  private int d = 12;
  private int e = 16;
  
  public cwr() {}
  
  private static TreeSet<Character> a(String paramString1, String paramString2)
  {
    if (!TextUtils.isEmpty(paramString1))
    {
      TreeSet localTreeSet = new TreeSet();
      paramString1 = paramString1.toCharArray();
      int j = paramString1.length;
      int i = 0;
      while (i < j)
      {
        char c1 = paramString1[i];
        if (!PasswordSpecification.a(c1, 32, 126))
        {
          localTreeSet.add(Character.valueOf(c1));
          i += 1;
        }
        else
        {
          throw new cws(String.valueOf(paramString2).concat(" must only contain ASCII printable characters"));
        }
      }
      return localTreeSet;
    }
    throw new cws(String.valueOf(paramString2).concat(" cannot be null or empty"));
  }
  
  public final PasswordSpecification a()
  {
    if (!this.a.isEmpty())
    {
      Object localObject = this.c.iterator();
      int i = 0;
      while (((Iterator)localObject).hasNext()) {
        i += ((Integer)((Iterator)localObject).next()).intValue();
      }
      if (i <= this.e)
      {
        localObject = new boolean[95];
        Iterator localIterator = this.b.iterator();
        while (localIterator.hasNext())
        {
          char[] arrayOfChar = ((String)localIterator.next()).toCharArray();
          int j = arrayOfChar.length;
          i = 0;
          char c1;
          while (i < j)
          {
            c1 = arrayOfChar[i];
            int k = c1 - ' ';
            if (localObject[k] != 0) {
              break label145;
            }
            localObject[k] = 1;
            i += 1;
          }
          continue;
          label145:
          localObject = new StringBuilder(58);
          ((StringBuilder)localObject).append("character ");
          ((StringBuilder)localObject).append(c1);
          ((StringBuilder)localObject).append(" occurs in more than one required character set");
          throw new cws(((StringBuilder)localObject).toString());
        }
        return new PasswordSpecification(PasswordSpecification.a(this.a), this.b, this.c, this.d, this.e);
      }
      throw new cws("required character count cannot be greater than the max password size");
    }
    throw new cws("no allowed characters specified");
  }
  
  public final cwr a(int paramInt1, int paramInt2)
  {
    this.d = 12;
    this.e = 16;
    return this;
  }
  
  public final cwr a(String paramString)
  {
    this.a.addAll(a(paramString, "allowedChars"));
    return this;
  }
  
  public final cwr a(String paramString, int paramInt)
  {
    paramString = a(paramString, "requiredChars");
    this.b.add(PasswordSpecification.a(paramString));
    this.c.add(Integer.valueOf(1));
    return this;
  }
}

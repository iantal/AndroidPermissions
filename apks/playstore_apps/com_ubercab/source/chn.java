import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

public class chn
  extends cic
{
  private chm[] a;
  private final ZipFile c;
  
  chn(chl paramChl)
    throws IOException
  {
    this.c = new ZipFile(paramChl.c);
  }
  
  protected final chz a()
    throws IOException
  {
    return new chz(c());
  }
  
  protected boolean a(ZipEntry paramZipEntry, String paramString)
  {
    return true;
  }
  
  protected final cib b()
    throws IOException
  {
    return new cho(this, null);
  }
  
  final chm[] c()
  {
    if (this.a == null)
    {
      Object localObject1 = new HashMap();
      Object localObject2 = Pattern.compile(this.b.d);
      String[] arrayOfString = chv.a();
      Enumeration localEnumeration = this.c.entries();
      while (localEnumeration.hasMoreElements())
      {
        ZipEntry localZipEntry = (ZipEntry)localEnumeration.nextElement();
        Object localObject4 = ((Pattern)localObject2).matcher(localZipEntry.getName());
        if (((Matcher)localObject4).matches())
        {
          Object localObject3 = ((Matcher)localObject4).group(1);
          localObject4 = ((Matcher)localObject4).group(2);
          i = chv.a(arrayOfString, (String)localObject3);
          if (i >= 0)
          {
            localObject3 = (chm)((HashMap)localObject1).get(localObject4);
            if ((localObject3 == null) || (i < ((chm)localObject3).b)) {
              ((HashMap)localObject1).put(localObject4, new chm((String)localObject4, localZipEntry, i));
            }
          }
        }
      }
      localObject1 = (chm[])((HashMap)localObject1).values().toArray(new chm[((HashMap)localObject1).size()]);
      Arrays.sort((Object[])localObject1);
      int k = 0;
      int i = 0;
      int j = 0;
      while (i < localObject1.length)
      {
        localObject2 = localObject1[i];
        if (a(((chm)localObject2).a, ((chm)localObject2).c)) {
          j += 1;
        } else {
          localObject1[i] = null;
        }
        i += 1;
      }
      localObject2 = new chm[j];
      j = 0;
      i = k;
      while (i < localObject1.length)
      {
        arrayOfString = localObject1[i];
        k = j;
        if (arrayOfString != null)
        {
          localObject2[j] = arrayOfString;
          k = j + 1;
        }
        i += 1;
        j = k;
      }
      this.a = ((chm[])localObject2);
    }
    return this.a;
  }
  
  public void close()
    throws IOException
  {
    this.c.close();
  }
}

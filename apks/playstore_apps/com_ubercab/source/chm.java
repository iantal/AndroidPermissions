import java.util.zip.ZipEntry;

final class chm
  extends chy
  implements Comparable
{
  final ZipEntry a;
  final int b;
  
  chm(String paramString, ZipEntry paramZipEntry, int paramInt)
  {
    super(paramString, a(paramZipEntry));
    this.a = paramZipEntry;
    this.b = paramInt;
  }
  
  private static String a(ZipEntry paramZipEntry)
  {
    return String.format("pseudo-zip-hash-1-%s-%s-%s-%s", new Object[] { paramZipEntry.getName(), Long.valueOf(paramZipEntry.getSize()), Long.valueOf(paramZipEntry.getCompressedSize()), Long.valueOf(paramZipEntry.getCrc()) });
  }
  
  public int compareTo(Object paramObject)
  {
    return this.c.compareTo(((chm)paramObject).c);
  }
}

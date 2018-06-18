package o;

import android.content.Context;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class rA
  implements rv
{
  private File ʽ;
  private qU ˊ;
  private final File ˋ;
  private final File ˎ;
  private final Context ˏ;
  private final String ॱ;
  
  public rA(Context paramContext, File paramFile, String paramString1, String paramString2)
  {
    this.ˏ = paramContext;
    this.ˋ = paramFile;
    this.ॱ = paramString2;
    this.ˎ = new File(this.ˋ, paramString1);
    this.ˊ = new qU(this.ˎ);
    ˎ();
  }
  
  private void ˊ(File paramFile1, File paramFile2)
  {
    Object localObject3 = null;
    Object localObject2 = null;
    Object localObject1 = localObject3;
    try
    {
      FileInputStream localFileInputStream = new FileInputStream(paramFile1);
      localObject1 = localObject3;
      localObject2 = localFileInputStream;
      paramFile2 = ˎ(paramFile2);
      localObject1 = paramFile2;
      localObject2 = localFileInputStream;
      qL.ˏ(localFileInputStream, paramFile2, new byte['Ѐ']);
      qL.ˋ(localFileInputStream, "Failed to close file input stream");
      qL.ˋ(paramFile2, "Failed to close output stream");
      paramFile1.delete();
      return;
    }
    finally
    {
      qL.ˋ(localObject2, "Failed to close file input stream");
      qL.ˋ((Closeable)localObject1, "Failed to close output stream");
      paramFile1.delete();
    }
  }
  
  private void ˎ()
  {
    this.ʽ = new File(this.ˋ, this.ॱ);
    if (!this.ʽ.exists()) {
      this.ʽ.mkdirs();
    }
  }
  
  public void ˊ()
  {
    try
    {
      this.ˊ.close();
    }
    catch (IOException localIOException) {}
    this.ˎ.delete();
  }
  
  public int ˋ()
  {
    return this.ˊ.ˏ();
  }
  
  public List<File> ˋ(int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    File[] arrayOfFile = this.ʽ.listFiles();
    int j = arrayOfFile.length;
    int i = 0;
    while (i < j)
    {
      localArrayList.add(arrayOfFile[i]);
      if (localArrayList.size() >= paramInt) {
        return localArrayList;
      }
      i += 1;
    }
    return localArrayList;
  }
  
  public void ˋ(String paramString)
  {
    this.ˊ.close();
    ˊ(this.ˎ, new File(this.ʽ, paramString));
    this.ˊ = new qU(this.ˎ);
  }
  
  public OutputStream ˎ(File paramFile)
  {
    return new FileOutputStream(paramFile);
  }
  
  public void ˎ(List<File> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      File localFile = (File)paramList.next();
      qL.ˋ(this.ˏ, String.format("deleting sent analytics file %s", new Object[] { localFile.getName() }));
      localFile.delete();
    }
  }
  
  public boolean ˏ()
  {
    return this.ˊ.ˎ();
  }
  
  public List<File> ॱ()
  {
    return Arrays.asList(this.ʽ.listFiles());
  }
  
  public void ॱ(byte[] paramArrayOfByte)
  {
    this.ˊ.ˋ(paramArrayOfByte);
  }
  
  public boolean ॱ(int paramInt1, int paramInt2)
  {
    return this.ˊ.ˏ(paramInt1, paramInt2);
  }
}

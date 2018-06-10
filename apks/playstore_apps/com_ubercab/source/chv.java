import android.os.Build;
import android.os.Build.VERSION;
import android.os.Parcel;
import java.io.File;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;

public final class chv
{
  static int a(RandomAccessFile paramRandomAccessFile, InputStream paramInputStream, int paramInt, byte[] paramArrayOfByte)
    throws IOException
  {
    int i = 0;
    while (i < paramInt)
    {
      int j = paramInputStream.read(paramArrayOfByte, 0, Math.min(paramArrayOfByte.length, paramInt - i));
      if (j == -1) {
        break;
      }
      paramRandomAccessFile.write(paramArrayOfByte, 0, j);
      i += j;
    }
    return i;
  }
  
  public static int a(String[] paramArrayOfString, String paramString)
  {
    int i = 0;
    while (i < paramArrayOfString.length)
    {
      if ((paramArrayOfString[i] != null) && (paramString.equals(paramArrayOfString[i]))) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public static void a(File paramFile)
    throws IOException
  {
    Object localObject;
    if (paramFile.isDirectory())
    {
      localObject = paramFile.listFiles();
      if (localObject == null) {
        return;
      }
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        a(localObject[i]);
        i += 1;
      }
    }
    if (!paramFile.delete())
    {
      if (!paramFile.exists()) {
        return;
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("could not delete: ");
      ((StringBuilder)localObject).append(paramFile);
      throw new IOException(((StringBuilder)localObject).toString());
    }
  }
  
  public static void a(FileDescriptor paramFileDescriptor, long paramLong)
    throws IOException
  {
    if (Build.VERSION.SDK_INT >= 21) {
      chw.a(paramFileDescriptor, paramLong);
    }
  }
  
  public static String[] a()
  {
    if (Build.VERSION.SDK_INT < 21) {
      return new String[] { Build.CPU_ABI, Build.CPU_ABI2 };
    }
    return chw.a();
  }
  
  static void b(File paramFile)
    throws IOException
  {
    if (!paramFile.mkdirs())
    {
      if (paramFile.isDirectory()) {
        return;
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("cannot mkdir: ");
      localStringBuilder.append(paramFile);
      throw new IOException(localStringBuilder.toString());
    }
  }
  
  /* Error */
  static void c(File paramFile)
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 42	java/io/File:isDirectory	()Z
    //   4: ifeq +66 -> 70
    //   7: aload_0
    //   8: invokevirtual 46	java/io/File:listFiles	()[Ljava/io/File;
    //   11: astore_2
    //   12: aload_2
    //   13: ifnull +24 -> 37
    //   16: iconst_0
    //   17: istore_1
    //   18: iload_1
    //   19: aload_2
    //   20: arraylength
    //   21: if_icmpge +86 -> 107
    //   24: aload_2
    //   25: iload_1
    //   26: aaload
    //   27: invokestatic 110	chv:c	(Ljava/io/File;)V
    //   30: iload_1
    //   31: iconst_1
    //   32: iadd
    //   33: istore_1
    //   34: goto -16 -> 18
    //   37: new 56	java/lang/StringBuilder
    //   40: dup
    //   41: invokespecial 60	java/lang/StringBuilder:<init>	()V
    //   44: astore_2
    //   45: aload_2
    //   46: ldc 112
    //   48: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   51: pop
    //   52: aload_2
    //   53: aload_0
    //   54: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   57: pop
    //   58: new 8	java/io/IOException
    //   61: dup
    //   62: aload_2
    //   63: invokevirtual 73	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   66: invokespecial 76	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   69: athrow
    //   70: aload_0
    //   71: invokevirtual 115	java/io/File:getPath	()Ljava/lang/String;
    //   74: ldc 117
    //   76: invokevirtual 121	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   79: ifeq +4 -> 83
    //   82: return
    //   83: new 22	java/io/RandomAccessFile
    //   86: dup
    //   87: aload_0
    //   88: ldc 123
    //   90: invokespecial 126	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   93: astore_3
    //   94: aconst_null
    //   95: astore_0
    //   96: aload_3
    //   97: invokevirtual 130	java/io/RandomAccessFile:getFD	()Ljava/io/FileDescriptor;
    //   100: invokevirtual 135	java/io/FileDescriptor:sync	()V
    //   103: aload_3
    //   104: invokevirtual 138	java/io/RandomAccessFile:close	()V
    //   107: return
    //   108: astore_2
    //   109: goto +8 -> 117
    //   112: astore_2
    //   113: aload_2
    //   114: astore_0
    //   115: aload_2
    //   116: athrow
    //   117: aload_0
    //   118: ifnull +10 -> 128
    //   121: aload_3
    //   122: invokevirtual 138	java/io/RandomAccessFile:close	()V
    //   125: goto +7 -> 132
    //   128: aload_3
    //   129: invokevirtual 138	java/io/RandomAccessFile:close	()V
    //   132: aload_2
    //   133: athrow
    //   134: astore_0
    //   135: goto -3 -> 132
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	paramFile	File
    //   17	17	1	i	int
    //   11	52	2	localObject1	Object
    //   108	1	2	localObject2	Object
    //   112	21	2	localThrowable	Throwable
    //   93	36	3	localRandomAccessFile	RandomAccessFile
    // Exception table:
    //   from	to	target	type
    //   96	103	108	finally
    //   115	117	108	finally
    //   96	103	112	java/lang/Throwable
    //   121	125	134	java/lang/Throwable
  }
  
  public static byte[] d(File paramFile)
  {
    Parcel localParcel = Parcel.obtain();
    localParcel.writeByte((byte)1);
    localParcel.writeString(paramFile.getPath());
    localParcel.writeLong(paramFile.lastModified());
    paramFile = localParcel.marshall();
    localParcel.recycle();
    return paramFile;
  }
}

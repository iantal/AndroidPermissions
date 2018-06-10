package com.j256.ormlite.sqlcipher.android.apptools;

import com.j256.ormlite.db.DatabaseType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.field.DatabaseFieldConfig;
import com.j256.ormlite.field.ForeignCollectionField;
import com.j256.ormlite.sqlcipher.db.SqliteAndroidDatabaseType;
import com.j256.ormlite.table.DatabaseTable;
import com.j256.ormlite.table.DatabaseTableConfig;
import com.j256.ormlite.table.DatabaseTableConfigLoader;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileFilter;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintStream;
import java.io.Writer;
import java.lang.reflect.Field;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class OrmLiteConfigUtil
{
  protected static final String RAW_DIR_NAME = "raw";
  protected static final String RESOURCE_DIR_NAME = "res";
  private static final DatabaseType databaseType = new SqliteAndroidDatabaseType();
  protected static int maxFindSourceLevel = 20;
  
  public OrmLiteConfigUtil() {}
  
  private static boolean classHasAnnotations(Class<?> paramClass)
  {
    for (;;)
    {
      if (paramClass != null)
      {
        if (paramClass.getAnnotation(DatabaseTable.class) != null) {
          return true;
        }
        try
        {
          Field[] arrayOfField = paramClass.getDeclaredFields();
          int j = arrayOfField.length;
          int i = 0;
          for (;;)
          {
            if (i >= j) {
              break label109;
            }
            Field localField = arrayOfField[i];
            if ((localField.getAnnotation(DatabaseField.class) != null) || (localField.getAnnotation(ForeignCollectionField.class) != null)) {
              break;
            }
            i += 1;
          }
          try
          {
            Class localClass = paramClass.getSuperclass();
            paramClass = localClass;
          }
          catch (Throwable localThrowable2)
          {
            System.err.println("Could not get super class for: " + paramClass);
            System.err.println("     " + localThrowable2);
            return false;
          }
        }
        catch (Throwable localThrowable1)
        {
          System.err.println("Could not load get delcared fields from: " + paramClass);
          System.err.println("     " + localThrowable1);
          return false;
        }
      }
    }
    label109:
    return false;
  }
  
  /* Error */
  private static void findAnnotatedClasses(List<Class<?>> paramList, File paramFile, int paramInt)
    throws SQLException, IOException
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 101	java/io/File:listFiles	()[Ljava/io/File;
    //   4: astore_1
    //   5: aload_1
    //   6: arraylength
    //   7: istore 5
    //   9: iconst_0
    //   10: istore_3
    //   11: iload_3
    //   12: iload 5
    //   14: if_icmpge +320 -> 334
    //   17: aload_1
    //   18: iload_3
    //   19: aaload
    //   20: astore 7
    //   22: aload 7
    //   24: invokevirtual 105	java/io/File:isDirectory	()Z
    //   27: ifeq +26 -> 53
    //   30: iload_2
    //   31: getstatic 21	com/j256/ormlite/sqlcipher/android/apptools/OrmLiteConfigUtil:maxFindSourceLevel	I
    //   34: if_icmpge +12 -> 46
    //   37: aload_0
    //   38: aload 7
    //   40: iload_2
    //   41: iconst_1
    //   42: iadd
    //   43: invokestatic 107	com/j256/ormlite/sqlcipher/android/apptools/OrmLiteConfigUtil:findAnnotatedClasses	(Ljava/util/List;Ljava/io/File;I)V
    //   46: iload_3
    //   47: iconst_1
    //   48: iadd
    //   49: istore_3
    //   50: goto -39 -> 11
    //   53: aload 7
    //   55: invokevirtual 110	java/io/File:getName	()Ljava/lang/String;
    //   58: ldc 112
    //   60: invokevirtual 118	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   63: ifeq -17 -> 46
    //   66: aload 7
    //   68: invokestatic 122	com/j256/ormlite/sqlcipher/android/apptools/OrmLiteConfigUtil:getPackageOfClass	(Ljava/io/File;)Ljava/lang/String;
    //   71: astore 8
    //   73: aload 8
    //   75: ifnonnull +29 -> 104
    //   78: getstatic 59	java/lang/System:err	Ljava/io/PrintStream;
    //   81: new 61	java/lang/StringBuilder
    //   84: dup
    //   85: ldc 124
    //   87: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   90: aload 7
    //   92: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   95: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   98: invokevirtual 79	java/io/PrintStream:println	(Ljava/lang/String;)V
    //   101: goto -55 -> 46
    //   104: aload 7
    //   106: invokevirtual 110	java/io/File:getName	()Ljava/lang/String;
    //   109: astore 9
    //   111: aload 9
    //   113: iconst_0
    //   114: aload 9
    //   116: invokevirtual 128	java/lang/String:length	()I
    //   119: iconst_5
    //   120: isub
    //   121: invokevirtual 132	java/lang/String:substring	(II)Ljava/lang/String;
    //   124: astore 9
    //   126: new 61	java/lang/StringBuilder
    //   129: dup
    //   130: invokespecial 133	java/lang/StringBuilder:<init>	()V
    //   133: aload 8
    //   135: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   138: ldc -118
    //   140: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: aload 9
    //   145: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   148: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   151: astore 8
    //   153: aload 8
    //   155: invokestatic 142	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   158: astore 8
    //   160: aload 8
    //   162: invokestatic 144	com/j256/ormlite/sqlcipher/android/apptools/OrmLiteConfigUtil:classHasAnnotations	(Ljava/lang/Class;)Z
    //   165: ifeq +12 -> 177
    //   168: aload_0
    //   169: aload 8
    //   171: invokeinterface 150 2 0
    //   176: pop
    //   177: aload 8
    //   179: invokevirtual 154	java/lang/Class:getDeclaredClasses	()[Ljava/lang/Class;
    //   182: astore 7
    //   184: aload 7
    //   186: arraylength
    //   187: istore 6
    //   189: iconst_0
    //   190: istore 4
    //   192: iload 4
    //   194: iload 6
    //   196: if_icmpge -150 -> 46
    //   199: aload 7
    //   201: iload 4
    //   203: aaload
    //   204: astore 9
    //   206: aload 9
    //   208: invokestatic 144	com/j256/ormlite/sqlcipher/android/apptools/OrmLiteConfigUtil:classHasAnnotations	(Ljava/lang/Class;)Z
    //   211: ifeq +12 -> 223
    //   214: aload_0
    //   215: aload 9
    //   217: invokeinterface 150 2 0
    //   222: pop
    //   223: iload 4
    //   225: iconst_1
    //   226: iadd
    //   227: istore 4
    //   229: goto -37 -> 192
    //   232: astore 8
    //   234: getstatic 59	java/lang/System:err	Ljava/io/PrintStream;
    //   237: new 61	java/lang/StringBuilder
    //   240: dup
    //   241: ldc -100
    //   243: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   246: aload 7
    //   248: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   251: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   254: invokevirtual 79	java/io/PrintStream:println	(Ljava/lang/String;)V
    //   257: getstatic 59	java/lang/System:err	Ljava/io/PrintStream;
    //   260: new 61	java/lang/StringBuilder
    //   263: dup
    //   264: ldc 81
    //   266: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   269: aload 8
    //   271: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   274: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   277: invokevirtual 79	java/io/PrintStream:println	(Ljava/lang/String;)V
    //   280: goto -234 -> 46
    //   283: astore 7
    //   285: getstatic 59	java/lang/System:err	Ljava/io/PrintStream;
    //   288: new 61	java/lang/StringBuilder
    //   291: dup
    //   292: ldc -98
    //   294: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   297: aload 8
    //   299: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   302: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   305: invokevirtual 79	java/io/PrintStream:println	(Ljava/lang/String;)V
    //   308: getstatic 59	java/lang/System:err	Ljava/io/PrintStream;
    //   311: new 61	java/lang/StringBuilder
    //   314: dup
    //   315: ldc 81
    //   317: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   320: aload 7
    //   322: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   325: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   328: invokevirtual 79	java/io/PrintStream:println	(Ljava/lang/String;)V
    //   331: goto -285 -> 46
    //   334: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	335	0	paramList	List<Class<?>>
    //   0	335	1	paramFile	File
    //   0	335	2	paramInt	int
    //   10	40	3	i	int
    //   190	38	4	j	int
    //   7	8	5	k	int
    //   187	10	6	m	int
    //   20	227	7	localObject1	Object
    //   283	38	7	localThrowable1	Throwable
    //   71	107	8	localObject2	Object
    //   232	66	8	localThrowable2	Throwable
    //   109	107	9	str	String
    // Exception table:
    //   from	to	target	type
    //   153	160	232	java/lang/Throwable
    //   177	189	283	java/lang/Throwable
    //   206	223	283	java/lang/Throwable
  }
  
  protected static File findRawDir(File paramFile)
  {
    int i = 0;
    while ((paramFile != null) && (i < 20))
    {
      File localFile = findResRawDir(paramFile);
      if (localFile != null) {
        return localFile;
      }
      paramFile = paramFile.getParentFile();
      i += 1;
    }
    return null;
  }
  
  private static File findResRawDir(File paramFile)
  {
    paramFile = paramFile.listFiles();
    int j = paramFile.length;
    int i = 0;
    while (i < j)
    {
      File[] arrayOfFile = paramFile[i];
      if ((arrayOfFile.getName().equals("res")) && (arrayOfFile.isDirectory()))
      {
        arrayOfFile = arrayOfFile.listFiles(new FileFilter()
        {
          public final boolean accept(File paramAnonymousFile)
          {
            return (paramAnonymousFile.getName().equals("raw")) && (paramAnonymousFile.isDirectory());
          }
        });
        if (arrayOfFile.length == 1) {
          return arrayOfFile[0];
        }
      }
      i += 1;
    }
    return null;
  }
  
  private static String getPackageOfClass(File paramFile)
    throws IOException
  {
    paramFile = new BufferedReader(new FileReader(paramFile));
    try
    {
      do
      {
        do
        {
          localObject1 = paramFile.readLine();
          if (localObject1 == null) {
            return null;
          }
        } while (!((String)localObject1).contains("package"));
        localObject1 = ((String)localObject1).split("[ \t;]");
      } while ((localObject1.length <= 1) || (!localObject1[0].equals("package")));
      Object localObject1 = localObject1[1];
      return localObject1;
    }
    finally
    {
      paramFile.close();
    }
  }
  
  public static void main(String[] paramArrayOfString)
    throws Exception
  {
    if (paramArrayOfString.length != 1) {
      throw new IllegalArgumentException("Main can take a single file-name argument.");
    }
    writeConfigFile(paramArrayOfString[0]);
  }
  
  public static void writeConfigFile(File paramFile)
    throws SQLException, IOException
  {
    writeConfigFile(paramFile, new File("."));
  }
  
  public static void writeConfigFile(File paramFile1, File paramFile2)
    throws SQLException, IOException
  {
    ArrayList localArrayList = new ArrayList();
    findAnnotatedClasses(localArrayList, paramFile2, 0);
    writeConfigFile(paramFile1, (Class[])localArrayList.toArray(new Class[localArrayList.size()]));
  }
  
  public static void writeConfigFile(File paramFile, Class<?>[] paramArrayOfClass)
    throws SQLException, IOException
  {
    System.out.println("Writing configurations to " + paramFile.getAbsolutePath());
    writeConfigFile(new FileOutputStream(paramFile), paramArrayOfClass);
  }
  
  public static void writeConfigFile(OutputStream paramOutputStream, File paramFile)
    throws SQLException, IOException
  {
    ArrayList localArrayList = new ArrayList();
    findAnnotatedClasses(localArrayList, paramFile, 0);
    writeConfigFile(paramOutputStream, (Class[])localArrayList.toArray(new Class[localArrayList.size()]));
  }
  
  public static void writeConfigFile(OutputStream paramOutputStream, Class<?>[] paramArrayOfClass)
    throws SQLException, IOException
  {
    paramOutputStream = new BufferedWriter(new OutputStreamWriter(paramOutputStream), 4096);
    try
    {
      writeHeader(paramOutputStream);
      int j = paramArrayOfClass.length;
      int i = 0;
      while (i < j)
      {
        writeConfigForTable(paramOutputStream, paramArrayOfClass[i]);
        i += 1;
      }
      System.out.println("Done.");
      return;
    }
    finally
    {
      paramOutputStream.close();
    }
  }
  
  public static void writeConfigFile(String paramString)
    throws SQLException, IOException
  {
    ArrayList localArrayList = new ArrayList();
    findAnnotatedClasses(localArrayList, new File("."), 0);
    writeConfigFile(paramString, (Class[])localArrayList.toArray(new Class[localArrayList.size()]));
  }
  
  public static void writeConfigFile(String paramString, Class<?>[] paramArrayOfClass)
    throws SQLException, IOException
  {
    File localFile = findRawDir(new File("."));
    if (localFile == null)
    {
      System.err.println("Could not find raw directory which is typically in the res directory");
      return;
    }
    writeConfigFile(new File(localFile, paramString), paramArrayOfClass);
  }
  
  private static void writeConfigForTable(BufferedWriter paramBufferedWriter, Class<?> paramClass)
    throws SQLException, IOException
  {
    String str = DatabaseTableConfig.extractTableName(paramClass);
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = paramClass;
    if (localObject1 != null) {}
    for (;;)
    {
      int i;
      try
      {
        Field[] arrayOfField = ((Class)localObject1).getDeclaredFields();
        int j = arrayOfField.length;
        i = 0;
        if (i < j)
        {
          Object localObject2 = arrayOfField[i];
          localObject2 = DatabaseFieldConfig.fromField(databaseType, str, (Field)localObject2);
          if (localObject2 == null) {
            break label217;
          }
          localArrayList.add(localObject2);
          break label217;
        }
        localObject1 = ((Class)localObject1).getSuperclass();
      }
      catch (Error paramBufferedWriter)
      {
        System.err.println("Skipping " + paramClass + " because we got an error finding its definition: " + paramBufferedWriter.getMessage());
        return;
      }
      if (localArrayList.isEmpty())
      {
        System.out.println("Skipping " + paramClass + " because no annotated fields found");
        return;
      }
      DatabaseTableConfigLoader.write(paramBufferedWriter, new DatabaseTableConfig(paramClass, str, localArrayList));
      paramBufferedWriter.append("#################################");
      paramBufferedWriter.newLine();
      System.out.println("Wrote config for " + paramClass);
      return;
      label217:
      i += 1;
    }
  }
  
  private static void writeHeader(BufferedWriter paramBufferedWriter)
    throws IOException
  {
    paramBufferedWriter.append('#');
    paramBufferedWriter.newLine();
    paramBufferedWriter.append("# generated on ").append(new SimpleDateFormat("yyyy/MM/dd hh:mm:ss").format(new Date()));
    paramBufferedWriter.newLine();
    paramBufferedWriter.append('#');
    paramBufferedWriter.newLine();
  }
}

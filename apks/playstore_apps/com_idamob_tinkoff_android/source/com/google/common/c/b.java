package com.google.common.c;

import com.google.common.a.n;
import com.google.common.b.ca;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;

public final class b
{
  private static final ca<File> a = new ca()
  {
    public final String toString()
    {
      return "Files.fileTreeTraverser()";
    }
  };
  
  public static BufferedReader a(File paramFile, Charset paramCharset)
    throws FileNotFoundException
  {
    n.a(paramFile);
    n.a(paramCharset);
    return new BufferedReader(new InputStreamReader(new FileInputStream(paramFile), paramCharset));
  }
  
  public static String a(String paramString)
  {
    n.a(paramString);
    paramString = new File(paramString).getName();
    int i = paramString.lastIndexOf('.');
    if (i == -1) {
      return "";
    }
    return paramString.substring(i + 1);
  }
  
  public static void a(File paramFile)
    throws IOException
  {
    n.a(paramFile);
    File localFile = paramFile.getCanonicalFile().getParentFile();
    if (localFile == null) {}
    do
    {
      return;
      localFile.mkdirs();
    } while (localFile.isDirectory());
    throw new IOException("Unable to create parent directories of " + paramFile);
  }
  
  public static BufferedWriter b(File paramFile, Charset paramCharset)
    throws FileNotFoundException
  {
    n.a(paramFile);
    n.a(paramCharset);
    return new BufferedWriter(new OutputStreamWriter(new FileOutputStream(paramFile), paramCharset));
  }
}

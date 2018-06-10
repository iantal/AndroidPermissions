package com.facebook.react.modules.camera;

import android.os.AsyncTask;
import android.util.Base64OutputStream;
import bnf;
import boy;
import bpd;
import bud;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;

public class ImageStoreManager
  extends ReactContextBaseJavaModule
{
  private static final int BUFFER_SIZE = 8192;
  
  public ImageStoreManager(boy paramBoy)
  {
    super(paramBoy);
  }
  
  private static void closeQuietly(Closeable paramCloseable)
  {
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
  
  public String convertInputStreamToBase64OutputStream(InputStream paramInputStream)
    throws IOException
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    Base64OutputStream localBase64OutputStream = new Base64OutputStream(localByteArrayOutputStream, 2);
    byte[] arrayOfByte = new byte[' '];
    try
    {
      for (;;)
      {
        int i = paramInputStream.read(arrayOfByte);
        if (i <= -1) {
          break;
        }
        localBase64OutputStream.write(arrayOfByte, 0, i);
      }
      return localByteArrayOutputStream.toString();
    }
    finally
    {
      closeQuietly(localBase64OutputStream);
    }
  }
  
  @bpd
  public void getBase64ForTag(String paramString, bnf paramBnf1, bnf paramBnf2)
  {
    new bud(this, getReactApplicationContext(), paramString, paramBnf1, paramBnf2, null).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
  }
  
  public String getName()
  {
    return "ImageStoreManager";
  }
}

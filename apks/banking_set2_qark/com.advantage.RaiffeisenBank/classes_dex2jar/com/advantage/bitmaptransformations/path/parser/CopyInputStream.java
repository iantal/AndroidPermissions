package com.advantage.bitmaptransformations.path.parser;

import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

class CopyInputStream
{
  private static final String TAG = SvgToPath.TAG;
  private ByteArrayOutputStream _copy;
  private final InputStream _is;
  
  public CopyInputStream(InputStream paramInputStream)
  {
    this._is = paramInputStream;
    try
    {
      copy();
      return;
    }
    catch (IOException localIOException)
    {
      Log.w(TAG, "IOException in CopyInputStream " + localIOException.toString());
    }
  }
  
  private void copy()
    throws IOException
  {
    this._copy = new ByteArrayOutputStream();
    byte[] arrayOfByte = new byte['Ā'];
    for (;;)
    {
      int i = this._is.read(arrayOfByte);
      if (-1 == i) {
        break;
      }
      this._copy.write(arrayOfByte, 0, i);
    }
    this._copy.flush();
  }
  
  public ByteArrayInputStream getCopy()
  {
    return new ByteArrayInputStream(this._copy.toByteArray());
  }
}

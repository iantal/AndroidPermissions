package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

public class StreamLocalUriFetcher
  extends LocalUriFetcher<InputStream>
{
  public StreamLocalUriFetcher(Context paramContext, Uri paramUri)
  {
    super(paramContext, paramUri);
  }
  
  protected void close(InputStream paramInputStream)
    throws IOException
  {
    paramInputStream.close();
  }
  
  protected InputStream loadResource(Uri paramUri, ContentResolver paramContentResolver)
    throws FileNotFoundException
  {
    return paramContentResolver.openInputStream(paramUri);
  }
}

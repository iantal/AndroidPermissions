package com.bumptech.glide.load.model;

import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.load.data.DataFetcher;
import java.io.File;

public class StringLoader<T>
  implements ModelLoader<String, T>
{
  private final ModelLoader<Uri, T> uriLoader;
  
  public StringLoader(ModelLoader<Uri, T> paramModelLoader)
  {
    this.uriLoader = paramModelLoader;
  }
  
  private static Uri toFileUri(String paramString)
  {
    return Uri.fromFile(new File(paramString));
  }
  
  public DataFetcher<T> getResourceFetcher(String paramString, int paramInt1, int paramInt2)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    Uri localUri;
    if (paramString.startsWith("/")) {
      localUri = toFileUri(paramString);
    }
    for (;;)
    {
      return this.uriLoader.getResourceFetcher(localUri, paramInt1, paramInt2);
      localUri = Uri.parse(paramString);
      if (localUri.getScheme() == null) {
        localUri = toFileUri(paramString);
      }
    }
  }
}

package com.bumptech.glide.load.model;

import android.net.Uri;
import com.bumptech.glide.load.data.DataFetcher;
import java.io.File;

public class FileLoader<T>
  implements ModelLoader<File, T>
{
  private final ModelLoader<Uri, T> uriLoader;
  
  public FileLoader(ModelLoader<Uri, T> paramModelLoader)
  {
    this.uriLoader = paramModelLoader;
  }
  
  public DataFetcher<T> getResourceFetcher(File paramFile, int paramInt1, int paramInt2)
  {
    return this.uriLoader.getResourceFetcher(Uri.fromFile(paramFile), paramInt1, paramInt2);
  }
}

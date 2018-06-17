package com.bumptech.glide.load.model.file_descriptor;

import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.Glide;
import com.bumptech.glide.load.model.FileLoader;
import com.bumptech.glide.load.model.GenericLoaderFactory;
import com.bumptech.glide.load.model.ModelLoader;
import com.bumptech.glide.load.model.ModelLoaderFactory;
import java.io.File;

public class FileDescriptorFileLoader
  extends FileLoader<ParcelFileDescriptor>
  implements FileDescriptorModelLoader<File>
{
  public FileDescriptorFileLoader(Context paramContext)
  {
    this(Glide.buildFileDescriptorModelLoader(Uri.class, paramContext));
  }
  
  public FileDescriptorFileLoader(ModelLoader<Uri, ParcelFileDescriptor> paramModelLoader)
  {
    super(paramModelLoader);
  }
  
  public static class Factory
    implements ModelLoaderFactory<File, ParcelFileDescriptor>
  {
    public Factory() {}
    
    public ModelLoader<File, ParcelFileDescriptor> build(Context paramContext, GenericLoaderFactory paramGenericLoaderFactory)
    {
      return new FileDescriptorFileLoader(paramGenericLoaderFactory.buildModelLoader(Uri.class, ParcelFileDescriptor.class));
    }
    
    public void teardown() {}
  }
}

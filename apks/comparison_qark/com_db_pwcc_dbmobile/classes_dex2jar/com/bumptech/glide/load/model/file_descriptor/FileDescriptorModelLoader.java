package com.bumptech.glide.load.model.file_descriptor;

import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.model.ModelLoader;

public abstract interface FileDescriptorModelLoader<T>
  extends ModelLoader<T, ParcelFileDescriptor>
{}

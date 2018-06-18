package com.bumptech.glide.load.model.stream;

import com.bumptech.glide.load.model.ModelLoader;
import java.io.InputStream;

public abstract interface StreamModelLoader<T>
  extends ModelLoader<T, InputStream>
{}

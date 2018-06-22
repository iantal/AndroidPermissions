package com.bumptech.glide;

import com.bumptech.glide.request.FutureTarget;
import com.bumptech.glide.request.target.Target;
import java.io.File;

abstract interface DownloadOptions
{
  public abstract FutureTarget<File> downloadOnly(int paramInt1, int paramInt2);
  
  public abstract <Y extends Target<File>> Y downloadOnly(Y paramY);
}

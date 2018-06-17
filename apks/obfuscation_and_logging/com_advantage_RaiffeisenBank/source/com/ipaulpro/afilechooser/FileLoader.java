package com.ipaulpro.afilechooser;

import android.content.Context;
import android.os.FileObserver;
import android.support.v4.content.AsyncTaskLoader;
import com.ipaulpro.afilechooser.utils.FileUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class FileLoader
  extends AsyncTaskLoader<List<File>>
{
  private static final int FILE_OBSERVER_MASK = 4034;
  private List<File> mData;
  private FileObserver mFileObserver;
  private String mPath;
  
  public FileLoader(Context paramContext, String paramString)
  {
    super(paramContext);
    this.mPath = paramString;
  }
  
  public void deliverResult(List<File> paramList)
  {
    if (isReset()) {
      onReleaseResources(paramList);
    }
    List localList;
    do
    {
      return;
      localList = this.mData;
      this.mData = paramList;
      if (isStarted()) {
        super.deliverResult(paramList);
      }
    } while ((localList == null) || (localList == paramList));
    onReleaseResources(localList);
  }
  
  public List<File> loadInBackground()
  {
    int j = 0;
    ArrayList localArrayList = new ArrayList();
    Object localObject = new File(this.mPath);
    File[] arrayOfFile = ((File)localObject).listFiles(FileUtils.sDirFilter);
    int k;
    int i;
    if (arrayOfFile != null)
    {
      Arrays.sort(arrayOfFile, FileUtils.sComparator);
      k = arrayOfFile.length;
      i = 0;
      while (i < k)
      {
        localArrayList.add(arrayOfFile[i]);
        i += 1;
      }
    }
    localObject = ((File)localObject).listFiles(FileUtils.sFileFilter);
    if (localObject != null)
    {
      Arrays.sort((Object[])localObject, FileUtils.sComparator);
      k = localObject.length;
      i = j;
      while (i < k)
      {
        localArrayList.add(localObject[i]);
        i += 1;
      }
    }
    return localArrayList;
  }
  
  public void onCanceled(List<File> paramList)
  {
    super.onCanceled(paramList);
    onReleaseResources(paramList);
  }
  
  protected void onReleaseResources(List<File> paramList)
  {
    if (this.mFileObserver != null)
    {
      this.mFileObserver.stopWatching();
      this.mFileObserver = null;
    }
  }
  
  protected void onReset()
  {
    onStopLoading();
    if (this.mData != null)
    {
      onReleaseResources(this.mData);
      this.mData = null;
    }
  }
  
  protected void onStartLoading()
  {
    if (this.mData != null) {
      deliverResult(this.mData);
    }
    if (this.mFileObserver == null) {
      this.mFileObserver = new FileObserver(this.mPath, 4034)
      {
        public void onEvent(int paramAnonymousInt, String paramAnonymousString)
        {
          FileLoader.this.onContentChanged();
        }
      };
    }
    this.mFileObserver.startWatching();
    if ((takeContentChanged()) || (this.mData == null)) {
      forceLoad();
    }
  }
  
  protected void onStopLoading()
  {
    cancelLoad();
  }
}

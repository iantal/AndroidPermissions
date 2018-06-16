package android.support.v4.app;

import android.support.v4.content.Loader;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public abstract class LoaderManager
{
  public abstract void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
  
  public static abstract interface LoaderCallbacks<D>
  {
    public abstract void onLoadFinished(Loader<D> paramLoader, D paramD);
    
    public abstract void onLoaderReset(Loader<D> paramLoader);
  }
}

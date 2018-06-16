package android.support.v4.content;

import android.support.v4.util.DebugUtils;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class Loader<D>
{
  boolean mAbandoned;
  boolean mContentChanged;
  int mId;
  OnLoadCompleteListener<D> mListener;
  boolean mProcessingChange;
  boolean mReset;
  boolean mStarted;
  
  public void abandon()
  {
    this.mAbandoned = true;
    onAbandon();
  }
  
  public boolean cancelLoad()
  {
    return onCancelLoad();
  }
  
  public String dataToString(D paramD)
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    DebugUtils.buildShortClassTag(paramD, localStringBuilder);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mId=");
    paramPrintWriter.print(this.mId);
    paramPrintWriter.print(" mListener=");
    paramPrintWriter.println(this.mListener);
    if ((this.mStarted) || (this.mContentChanged) || (this.mProcessingChange))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mStarted=");
      paramPrintWriter.print(this.mStarted);
      paramPrintWriter.print(" mContentChanged=");
      paramPrintWriter.print(this.mContentChanged);
      paramPrintWriter.print(" mProcessingChange=");
      paramPrintWriter.println(this.mProcessingChange);
    }
    if ((this.mAbandoned) || (this.mReset))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mAbandoned=");
      paramPrintWriter.print(this.mAbandoned);
      paramPrintWriter.print(" mReset=");
      paramPrintWriter.println(this.mReset);
    }
  }
  
  protected void onAbandon() {}
  
  protected boolean onCancelLoad()
  {
    return false;
  }
  
  protected void onReset() {}
  
  protected void onStartLoading() {}
  
  protected void onStopLoading() {}
  
  public void reset()
  {
    onReset();
    this.mReset = true;
    this.mStarted = false;
    this.mAbandoned = false;
    this.mContentChanged = false;
    this.mProcessingChange = false;
  }
  
  public final void startLoading()
  {
    this.mStarted = true;
    this.mReset = false;
    this.mAbandoned = false;
    onStartLoading();
  }
  
  public void stopLoading()
  {
    this.mStarted = false;
    onStopLoading();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    DebugUtils.buildShortClassTag(this, localStringBuilder);
    localStringBuilder.append(" id=");
    localStringBuilder.append(this.mId);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public void unregisterListener(OnLoadCompleteListener<D> paramOnLoadCompleteListener)
  {
    if (this.mListener == null) {
      throw new IllegalStateException("No listener register");
    }
    if (this.mListener != paramOnLoadCompleteListener) {
      throw new IllegalArgumentException("Attempting to unregister the wrong listener");
    }
    this.mListener = null;
  }
  
  public static abstract interface OnLoadCompleteListener<D> {}
}

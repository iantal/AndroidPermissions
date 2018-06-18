package android.support.v4.graphics;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.support.annotation.NonNull;
import android.support.annotation.RequiresApi;
import android.support.annotation.RestrictTo;
import android.support.v4.provider.FontsContractCompat.FontInfo;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.system.StructStat;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

@RequiresApi(21)
@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
class TypefaceCompatApi21Impl
  extends TypefaceCompatBaseImpl
{
  private static final String TAG = "TypefaceCompatApi21Impl";
  
  TypefaceCompatApi21Impl() {}
  
  private File getFile(ParcelFileDescriptor paramParcelFileDescriptor)
  {
    try
    {
      paramParcelFileDescriptor = Os.readlink(new StringBuilder("/proc/self/fd/").append(paramParcelFileDescriptor.getFd()).toString());
      if (OsConstants.S_ISREG(Os.stat(paramParcelFileDescriptor).st_mode))
      {
        paramParcelFileDescriptor = new File(paramParcelFileDescriptor);
        return paramParcelFileDescriptor;
      }
      return null;
    }
    catch (ErrnoException paramParcelFileDescriptor)
    {
      for (;;) {}
    }
    return null;
  }
  
  public Typeface createFromFontInfo(Context paramContext, CancellationSignal paramCancellationSignal, @NonNull FontsContractCompat.FontInfo[] paramArrayOfFontInfo, int paramInt)
  {
    if (paramArrayOfFontInfo.length <= 0) {
      return null;
    }
    paramArrayOfFontInfo = findBestInfo(paramArrayOfFontInfo, paramInt);
    ContentResolver localContentResolver = paramContext.getContentResolver();
    try
    {
      ParcelFileDescriptor localParcelFileDescriptor = localContentResolver.openFileDescriptor(paramArrayOfFontInfo.getUri(), "r", paramCancellationSignal);
      localContentResolver = null;
      paramCancellationSignal = localContentResolver;
      try
      {
        paramArrayOfFontInfo = getFile(localParcelFileDescriptor);
        if (paramArrayOfFontInfo != null)
        {
          paramCancellationSignal = localContentResolver;
          if (paramArrayOfFontInfo.canRead()) {}
        }
        else
        {
          paramCancellationSignal = localContentResolver;
          FileInputStream localFileInputStream = new FileInputStream(localParcelFileDescriptor.getFileDescriptor());
          paramArrayOfFontInfo = null;
          try
          {
            paramContext = super.createFromInputStream(paramContext, localFileInputStream);
            paramCancellationSignal = localContentResolver;
            localFileInputStream.close();
            if (localParcelFileDescriptor != null) {
              localParcelFileDescriptor.close();
            }
            return paramContext;
          }
          catch (Throwable paramContext)
          {
            paramArrayOfFontInfo = paramContext;
            throw paramContext;
          }
          finally
          {
            if (paramArrayOfFontInfo != null)
            {
              paramCancellationSignal = localContentResolver;
              try
              {
                localFileInputStream.close();
              }
              catch (Throwable localThrowable)
              {
                paramCancellationSignal = localContentResolver;
                paramArrayOfFontInfo.addSuppressed(localThrowable);
              }
            }
            else
            {
              paramCancellationSignal = localContentResolver;
              localThrowable.close();
            }
            paramCancellationSignal = localContentResolver;
          }
        }
        paramCancellationSignal = localContentResolver;
        paramContext = Typeface.createFromFile(paramArrayOfFontInfo);
        if (localParcelFileDescriptor != null) {
          localParcelFileDescriptor.close();
        }
        return paramContext;
      }
      catch (Throwable paramContext)
      {
        paramCancellationSignal = paramContext;
        throw paramContext;
      }
      finally
      {
        if (localParcelFileDescriptor != null) {
          if (paramCancellationSignal != null) {
            try
            {
              localParcelFileDescriptor.close();
            }
            catch (Throwable paramArrayOfFontInfo)
            {
              paramCancellationSignal.addSuppressed(paramArrayOfFontInfo);
            }
          } else {
            localParcelFileDescriptor.close();
          }
        }
      }
    }
    catch (IOException paramContext)
    {
      for (;;) {}
    }
    return null;
  }
}

package o;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.system.StructStat;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

class ᵪ
  extends ゝ
{
  ᵪ() {}
  
  private File ˏ(ParcelFileDescriptor paramParcelFileDescriptor)
  {
    try
    {
      paramParcelFileDescriptor = Os.readlink("/proc/self/fd/" + paramParcelFileDescriptor.getFd());
      if (OsConstants.S_ISREG(Os.stat(paramParcelFileDescriptor).st_mode))
      {
        paramParcelFileDescriptor = new File(paramParcelFileDescriptor);
        return paramParcelFileDescriptor;
      }
      return null;
    }
    catch (ErrnoException paramParcelFileDescriptor) {}
    return null;
  }
  
  public Typeface ॱ(Context paramContext, CancellationSignal paramCancellationSignal, ᓯ.if[] paramArrayOfIf, int paramInt)
  {
    if (paramArrayOfIf.length < 1) {
      return null;
    }
    paramArrayOfIf = ˋ(paramArrayOfIf, paramInt);
    ContentResolver localContentResolver = paramContext.getContentResolver();
    try
    {
      ParcelFileDescriptor localParcelFileDescriptor = localContentResolver.openFileDescriptor(paramArrayOfIf.ˎ(), "r", paramCancellationSignal);
      localContentResolver = null;
      paramCancellationSignal = localContentResolver;
      try
      {
        paramArrayOfIf = ˏ(localParcelFileDescriptor);
        if (paramArrayOfIf != null)
        {
          paramCancellationSignal = localContentResolver;
          if (paramArrayOfIf.canRead()) {}
        }
        else
        {
          paramCancellationSignal = localContentResolver;
          FileInputStream localFileInputStream = new FileInputStream(localParcelFileDescriptor.getFileDescriptor());
          paramArrayOfIf = null;
          try
          {
            paramContext = super.ˎ(paramContext, localFileInputStream);
            if (localFileInputStream != null)
            {
              paramCancellationSignal = localContentResolver;
              localFileInputStream.close();
            }
            if (localParcelFileDescriptor != null) {
              localParcelFileDescriptor.close();
            }
            return paramContext;
          }
          catch (Throwable paramContext)
          {
            paramArrayOfIf = paramContext;
            throw paramContext;
          }
          finally
          {
            if (localFileInputStream != null) {
              if (paramArrayOfIf != null)
              {
                paramCancellationSignal = localContentResolver;
                try
                {
                  localFileInputStream.close();
                }
                catch (Throwable localThrowable)
                {
                  paramCancellationSignal = localContentResolver;
                  paramArrayOfIf.addSuppressed(localThrowable);
                }
              }
              else
              {
                paramCancellationSignal = localContentResolver;
                localThrowable.close();
              }
            }
            paramCancellationSignal = localContentResolver;
          }
        }
        paramCancellationSignal = localContentResolver;
        paramContext = Typeface.createFromFile(paramArrayOfIf);
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
            catch (Throwable paramArrayOfIf)
            {
              paramCancellationSignal.addSuppressed(paramArrayOfIf);
            }
          } else {
            localParcelFileDescriptor.close();
          }
        }
      }
      return null;
    }
    catch (IOException paramContext) {}
  }
}

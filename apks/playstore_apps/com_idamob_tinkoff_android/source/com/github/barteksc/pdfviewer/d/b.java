package com.github.barteksc.pdfviewer.d;

import android.content.Context;
import android.os.ParcelFileDescriptor;
import com.shockwave.pdfium.PdfiumCore;
import java.io.File;
import java.io.IOException;

public final class b
  implements a
{
  private File a;
  
  public b(File paramFile)
  {
    this.a = paramFile;
  }
  
  public final com.shockwave.pdfium.a a(Context paramContext, PdfiumCore paramPdfiumCore, String paramString)
    throws IOException
  {
    return paramPdfiumCore.a(ParcelFileDescriptor.open(this.a, 268435456), paramString);
  }
}

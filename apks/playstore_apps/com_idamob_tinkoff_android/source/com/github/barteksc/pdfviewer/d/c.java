package com.github.barteksc.pdfviewer.d;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import com.shockwave.pdfium.PdfiumCore;
import java.io.IOException;

public final class c
  implements a
{
  private Uri a;
  
  public c(Uri paramUri)
  {
    this.a = paramUri;
  }
  
  public final com.shockwave.pdfium.a a(Context paramContext, PdfiumCore paramPdfiumCore, String paramString)
    throws IOException
  {
    return paramPdfiumCore.a(paramContext.getContentResolver().openFileDescriptor(this.a, "r"), paramString);
  }
}

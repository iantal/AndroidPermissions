package com.github.barteksc.pdfviewer.d;

import android.content.Context;
import com.shockwave.pdfium.PdfiumCore;
import java.io.IOException;

public abstract interface a
{
  public abstract com.shockwave.pdfium.a a(Context paramContext, PdfiumCore paramPdfiumCore, String paramString)
    throws IOException;
}

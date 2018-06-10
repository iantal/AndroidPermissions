package com.github.barteksc.pdfviewer;

import android.content.Context;
import android.os.AsyncTask;
import com.shockwave.pdfium.PdfiumCore;

final class c
  extends AsyncTask<Void, Void, Throwable>
{
  private boolean a;
  private PDFView b;
  private Context c;
  private PdfiumCore d;
  private com.shockwave.pdfium.a e;
  private String f;
  private com.github.barteksc.pdfviewer.d.a g;
  
  public c(com.github.barteksc.pdfviewer.d.a paramA, String paramString, PDFView paramPDFView, PdfiumCore paramPdfiumCore)
  {
    this.g = paramA;
    this.a = false;
    this.b = paramPDFView;
    this.f = paramString;
    this.d = paramPdfiumCore;
    this.c = paramPDFView.getContext();
  }
  
  private Throwable a()
  {
    try
    {
      this.e = this.g.a(this.c, this.d, this.f);
      return null;
    }
    catch (Throwable localThrowable)
    {
      return localThrowable;
    }
  }
  
  protected final void onCancelled()
  {
    this.a = true;
  }
}

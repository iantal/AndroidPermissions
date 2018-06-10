package com.shockwave.pdfium;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.ParcelFileDescriptor;
import android.util.DisplayMetrics;
import java.io.FileDescriptor;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class PdfiumCore
{
  public static final String a = PdfiumCore.class.getName();
  public static final Object c = new Object();
  private static final Class d;
  private static Field e;
  public int b;
  
  static
  {
    System.loadLibrary("modpdfium");
    System.loadLibrary("jniPdfium");
    d = FileDescriptor.class;
    e = null;
  }
  
  public PdfiumCore(Context paramContext)
  {
    this.b = paramContext.getResources().getDisplayMetrics().densityDpi;
  }
  
  private static int a(ParcelFileDescriptor paramParcelFileDescriptor)
  {
    try
    {
      if (e == null)
      {
        Field localField = d.getDeclaredField("descriptor");
        e = localField;
        localField.setAccessible(true);
      }
      int i = e.getInt(paramParcelFileDescriptor.getFileDescriptor());
      return i;
    }
    catch (NoSuchFieldException paramParcelFileDescriptor)
    {
      com.google.a.a.a.a.a.a.a(paramParcelFileDescriptor);
      return -1;
    }
    catch (IllegalAccessException paramParcelFileDescriptor)
    {
      com.google.a.a.a.a.a.a.a(paramParcelFileDescriptor);
    }
    return -1;
  }
  
  private void a(List<a.a> paramList, a paramA, long paramLong)
  {
    for (;;)
    {
      Object localObject = new a.a();
      ((a.a)localObject).d = paramLong;
      ((a.a)localObject).b = nativeGetBookmarkTitle(paramLong);
      ((a.a)localObject).c = nativeGetBookmarkDestIndex(paramA.a, paramLong);
      paramList.add(localObject);
      Long localLong = nativeGetFirstChildBookmark(paramA.a, Long.valueOf(paramLong));
      if (localLong != null) {
        a(((a.a)localObject).a, paramA, localLong.longValue());
      }
      localObject = nativeGetSiblingBookmark(paramA.a, paramLong);
      if (localObject == null) {
        break;
      }
      paramLong = ((Long)localObject).longValue();
    }
  }
  
  private native long nativeGetBookmarkDestIndex(long paramLong1, long paramLong2);
  
  private native String nativeGetBookmarkTitle(long paramLong);
  
  private native String nativeGetDocumentMetaText(long paramLong, String paramString);
  
  private native Long nativeGetFirstChildBookmark(long paramLong, Long paramLong1);
  
  private native int nativeGetPageCount(long paramLong);
  
  private native int nativeGetPageHeightPixel(long paramLong, int paramInt);
  
  private native int nativeGetPageWidthPixel(long paramLong, int paramInt);
  
  private native Long nativeGetSiblingBookmark(long paramLong1, long paramLong2);
  
  private native long nativeLoadPage(long paramLong, int paramInt);
  
  private native long nativeOpenDocument(int paramInt, String paramString);
  
  public final int a(a paramA)
  {
    synchronized (c)
    {
      int i = nativeGetPageCount(paramA.a);
      return i;
    }
  }
  
  public final long a(a paramA, int paramInt)
  {
    synchronized (c)
    {
      long l = nativeLoadPage(paramA.a, paramInt);
      paramA.c.put(Integer.valueOf(paramInt), Long.valueOf(l));
      return l;
    }
  }
  
  public final a a(ParcelFileDescriptor paramParcelFileDescriptor, String paramString)
    throws IOException
  {
    a localA = new a();
    localA.b = paramParcelFileDescriptor;
    synchronized (c)
    {
      localA.a = nativeOpenDocument(a(paramParcelFileDescriptor), paramString);
      return localA;
    }
  }
  
  public final int b(a paramA, int paramInt)
  {
    synchronized (c)
    {
      paramA = (Long)paramA.c.get(Integer.valueOf(paramInt));
      if (paramA != null)
      {
        paramInt = nativeGetPageWidthPixel(paramA.longValue(), this.b);
        return paramInt;
      }
      return 0;
    }
  }
  
  public final a.b b(a paramA)
  {
    synchronized (c)
    {
      a.b localB = new a.b();
      localB.a = nativeGetDocumentMetaText(paramA.a, "Title");
      localB.b = nativeGetDocumentMetaText(paramA.a, "Author");
      localB.c = nativeGetDocumentMetaText(paramA.a, "Subject");
      localB.d = nativeGetDocumentMetaText(paramA.a, "Keywords");
      localB.e = nativeGetDocumentMetaText(paramA.a, "Creator");
      localB.f = nativeGetDocumentMetaText(paramA.a, "Producer");
      localB.g = nativeGetDocumentMetaText(paramA.a, "CreationDate");
      localB.h = nativeGetDocumentMetaText(paramA.a, "ModDate");
      return localB;
    }
  }
  
  public final int c(a paramA, int paramInt)
  {
    synchronized (c)
    {
      paramA = (Long)paramA.c.get(Integer.valueOf(paramInt));
      if (paramA != null)
      {
        paramInt = nativeGetPageHeightPixel(paramA.longValue(), this.b);
        return paramInt;
      }
      return 0;
    }
  }
  
  public final List<a.a> c(a paramA)
  {
    synchronized (c)
    {
      ArrayList localArrayList = new ArrayList();
      Long localLong = nativeGetFirstChildBookmark(paramA.a, null);
      if (localLong != null) {
        a(localArrayList, paramA, localLong.longValue());
      }
      return localArrayList;
    }
  }
  
  public native void nativeCloseDocument(long paramLong);
  
  public native void nativeClosePage(long paramLong);
  
  public native void nativeRenderPageBitmap(long paramLong, Bitmap paramBitmap, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, boolean paramBoolean);
}

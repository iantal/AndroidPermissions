package net.gini.android.vision.camera;

import android.support.annotation.NonNull;
import net.gini.android.vision.Document;
import net.gini.android.vision.GiniVisionError;
import net.gini.android.vision.document.QRCodeDocument;

public abstract interface CameraFragmentListener
{
  public abstract void onCheckImportedDocument(@NonNull Document paramDocument, @NonNull DocumentCheckResultCallback paramDocumentCheckResultCallback);
  
  public abstract void onDocumentAvailable(@NonNull Document paramDocument);
  
  public abstract void onError(@NonNull GiniVisionError paramGiniVisionError);
  
  public abstract void onQRCodeAvailable(@NonNull QRCodeDocument paramQRCodeDocument);
  
  public static abstract interface DocumentCheckResultCallback
  {
    public abstract void documentAccepted();
    
    public abstract void documentRejected(@NonNull String paramString);
  }
}

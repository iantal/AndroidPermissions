import android.app.Activity;
import android.content.Intent;
import ro.ing.mobile.banking.android.activity.ClientWebViewActivity;
import ro.ing.mobile.banking.android.activity.GalleryActivity;

public final class პ
{
  private final ᕄ cameraLauncherReference;
  private final ClientWebViewActivity clientWebViewActivity;
  private Ꮧ jsInvoker;
  
  public პ(ClientWebViewActivity paramClientWebViewActivity)
  {
    this.clientWebViewActivity = paramClientWebViewActivity;
    this.cameraLauncherReference = new ᕄ(this.clientWebViewActivity, ClientWebViewActivity.CAMERA_CALLBACK_ID);
    paramClientWebViewActivity.setCameraLauncherReference(this.cameraLauncherReference);
  }
  
  public final void openCamera()
  {
    this.cameraLauncherReference.setCallParams(this.jsInvoker.getSerializedParams());
    this.cameraLauncherReference.launch();
  }
  
  public final void openGallery()
  {
    Intent localIntent = new Intent(this.clientWebViewActivity, GalleryActivity.class);
    localIntent.putExtra("params", this.jsInvoker.getSerializedParams());
    this.clientWebViewActivity.startActivityForResult(localIntent, 20);
  }
  
  public final void setJSInvoker(Ꮧ paramᏗ)
  {
    this.jsInvoker = paramᏗ;
  }
}

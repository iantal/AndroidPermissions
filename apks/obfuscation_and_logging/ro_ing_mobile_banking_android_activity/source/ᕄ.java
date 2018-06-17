import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import ro.ing.mobile.banking.android.activity.CameraActivity;
import ro.ing.mobile.banking.android.activity.ClientWebViewActivity;

public final class ᕄ
  implements ᕆ
{
  public static final String TAG = "CameraLauncher";
  private String withParams;
  Context ˊ;
  Integer ॱ;
  
  public ᕄ(Context paramContext, Integer paramInteger)
  {
    this.ˊ = paramContext;
    this.ॱ = paramInteger;
  }
  
  public final void callback(int[] paramArrayOfInt)
  {
    paramArrayOfInt = new Intent(this.ˊ, CameraActivity.class);
    paramArrayOfInt.putExtra("params", this.withParams);
    ((ClientWebViewActivity)this.ˊ).startActivityForResult(paramArrayOfInt, ClientWebViewActivity.CAMERA_CALLBACK_ID.intValue());
  }
  
  public final void callbackError()
  {
    Log.i("CameraLauncher", "callbackError():Camera permission was declined by the user!");
    new Ꮧ(ClientWebViewActivity.getStaticContext(), this.withParams).invokeCallback("_hbCamera", "openCamera", null);
  }
  
  public final void launch()
  {
    new ト(((ヮ)((ヮ)((ヮ)((ヮ)((ヮ)new ヮ().withContext(this.ˊ)).withExplanaition("Iti solicitam accesul la camera si la starea telefonului pentru scanarea facturilor si a codurilor QR")).withObject(this)).withPermissions(new String[] { "android.permission.CAMERA", "android.permission.READ_PHONE_STATE" })).withCallbackId(this.ॱ)).build()).askForPermissionsAndTriggerCallback();
  }
  
  public final void setCallParams(String paramString)
  {
    this.withParams = paramString;
  }
}

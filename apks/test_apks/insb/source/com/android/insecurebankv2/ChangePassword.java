package com.android.insecurebankv2;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.AsyncTask;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.PrintStream;
import java.io.UnsupportedEncodingException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
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
import org.json.JSONObject;

public class ChangePassword
  extends Activity
{
  private static final String PASSWORD_PATTERN = "((?=.*\\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%]).{6,20})";
  Button changePassword_button;
  EditText changePassword_text;
  private Matcher matcher;
  private Pattern pattern;
  String protocol = "http://";
  BufferedReader reader;
  String result;
  SharedPreferences serverDetails;
  String serverip = "";
  String serverport = "";
  TextView textView_Username;
  String uname;
  
  public ChangePassword() {}
  
  private void broadcastChangepasswordSMS(String paramString1, String paramString2)
  {
    if (TextUtils.isEmpty(paramString1.toString().trim()))
    {
      System.out.println("Phone number Invalid.");
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setAction("theBroadcast");
    localIntent.putExtra("phonenumber", paramString1);
    localIntent.putExtra("newpass", paramString2);
    sendBroadcast(localIntent);
  }
  
  public void callPreferences()
  {
    startActivity(new Intent(this, FilePrefActivity.class));
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968598);
    this.serverDetails = PreferenceManager.getDefaultSharedPreferences(this);
    this.serverip = this.serverDetails.getString("serverip", null);
    this.serverport = this.serverDetails.getString("serverport", null);
    this.changePassword_text = ((EditText)findViewById(2131558487));
    this.uname = getIntent().getStringExtra("uname");
    System.out.println("newpassword=" + this.uname);
    this.textView_Username = ((TextView)findViewById(2131558486));
    this.textView_Username.setText(this.uname);
    this.changePassword_button = ((Button)findViewById(2131558488));
    this.changePassword_button.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        new ChangePassword.RequestChangePasswordTask(ChangePassword.this).execute(new String[] { ChangePassword.this.uname });
      }
    });
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
  
  class RequestChangePasswordTask
    extends AsyncTask<String, String, String>
  {
    RequestChangePasswordTask() {}
    
    private String convertStreamToString(InputStream paramInputStream)
      throws IOException
    {
      try
      {
        ChangePassword.this.reader = new BufferedReader(new InputStreamReader(paramInputStream, "UTF-8"));
        StringBuilder localStringBuilder = new StringBuilder();
        for (;;)
        {
          String str = ChangePassword.this.reader.readLine();
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
      HttpPost localHttpPost = new HttpPost(ChangePassword.this.protocol + ChangePassword.this.serverip + ":" + ChangePassword.this.serverport + "/changepassword");
      ArrayList localArrayList = new ArrayList(2);
      localArrayList.add(new BasicNameValuePair("username", ChangePassword.this.uname));
      localArrayList.add(new BasicNameValuePair("newpassword", ChangePassword.this.changePassword_text.getText().toString()));
      localHttpPost.setEntity(new UrlEncodedFormEntity(localArrayList));
      ChangePassword.access$002(ChangePassword.this, Pattern.compile("((?=.*\\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%]).{6,20})"));
      ChangePassword.access$102(ChangePassword.this, ChangePassword.this.pattern.matcher(ChangePassword.this.changePassword_text.getText().toString()));
      if (ChangePassword.this.matcher.matches())
      {
        paramString = paramString.execute(localHttpPost).getEntity().getContent();
        ChangePassword.this.result = convertStreamToString(paramString);
        ChangePassword.this.result = ChangePassword.this.result.replace("\n", "");
        ChangePassword.this.runOnUiThread(new Runnable()
        {
          public void run()
          {
            if ((ChangePassword.this.result != null) && (ChangePassword.this.result.indexOf("Change Password Successful") != -1)) {}
            try
            {
              String str = new JSONObject(ChangePassword.this.result).getString("message");
              Toast.makeText(ChangePassword.this.getApplicationContext(), str + ". Restart application to Continue.", 1).show();
              str = ((TelephonyManager)ChangePassword.this.getApplicationContext().getSystemService("phone")).getLine1Number();
              System.out.println("phonno:" + str);
              ChangePassword.this.broadcastChangepasswordSMS(str, ChangePassword.this.changePassword_text.getText().toString());
              return;
            }
            catch (JSONException localJSONException)
            {
              localJSONException.printStackTrace();
            }
          }
        });
        return;
      }
      ChangePassword.this.runOnUiThread(new Runnable()
      {
        public void run()
        {
          Toast.makeText(ChangePassword.this.getApplicationContext(), "Entered password is not complex enough.", 1).show();
        }
      });
    }
  }
}

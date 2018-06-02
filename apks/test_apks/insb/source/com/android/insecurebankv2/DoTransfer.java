package com.android.insecurebankv2;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Environment;
import android.preference.PreferenceManager;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import com.marcohc.toasteroid.Toasteroid;
import com.marcohc.toasteroid.Toasteroid.STYLES;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.PrintStream;
import java.io.UnsupportedEncodingException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import org.apache.http.HttpResponse;
import org.json.JSONException;
import org.json.JSONObject;

public class DoTransfer
  extends Activity
{
  public static final String MYPREFS2 = "mySharedPreferences";
  String acc1;
  String acc2;
  EditText amount;
  Button button1;
  EditText from;
  Button getAccounts;
  InputStream in;
  JSONObject jsonObject;
  String number = "5554";
  String passNormalized;
  EditText phoneNumber;
  String protocol = "http://";
  BufferedReader reader;
  HttpResponse responseBody;
  String result;
  SharedPreferences serverDetails;
  String serverip = "";
  String serverport = "";
  EditText to;
  Button transfer;
  String usernameBase64ByteString;
  
  public DoTransfer() {}
  
  private String getNormalizedPassword(String paramString)
    throws UnsupportedEncodingException, InvalidKeyException, NoSuchAlgorithmException, NoSuchPaddingException, InvalidAlgorithmParameterException, IllegalBlockSizeException, BadPaddingException
  {
    return new CryptoClass().aesDeccryptedString(paramString);
  }
  
  public void callPreferences()
  {
    startActivity(new Intent(this, FilePrefActivity.class));
  }
  
  public String convertStreamToString(InputStream paramInputStream)
    throws IOException
  {
    try
    {
      this.reader = new BufferedReader(new InputStreamReader(paramInputStream, "UTF-8"));
      StringBuilder localStringBuilder = new StringBuilder();
      for (;;)
      {
        String str = this.reader.readLine();
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
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968600);
    this.serverDetails = PreferenceManager.getDefaultSharedPreferences(this);
    this.serverip = this.serverDetails.getString("serverip", null);
    this.serverport = this.serverDetails.getString("serverport", null);
    this.transfer = ((Button)findViewById(2131558497));
    this.transfer.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        DoTransfer.this.from = ((EditText)DoTransfer.this.findViewById(2131558491));
        DoTransfer.this.to = ((EditText)DoTransfer.this.findViewById(2131558493));
        new DoTransfer.RequestDoTransferTask(DoTransfer.this).execute(new String[] { "username" });
      }
    });
    this.button1 = ((Button)findViewById(2131558494));
    this.button1.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        new DoTransfer.RequestDoGets2(DoTransfer.this).execute(new String[] { "username" });
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
    paramMenuItem.getItemId();
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    case 16908332: 
      finish();
      return true;
    case 2131558530: 
      callPreferences();
      return true;
    }
    paramMenuItem = new Intent(getBaseContext(), LoginActivity.class);
    paramMenuItem.addFlags(67108864);
    startActivity(paramMenuItem);
    return true;
  }
  
  public class RequestDoGets2
    extends AsyncTask<String, String, String>
  {
    public RequestDoGets2() {}
    
    public void AsyncHttpPost(String paramString) {}
    
    /* Error */
    public String doInBackground(String... paramVarArgs)
    {
      // Byte code:
      //   0: new 51	org/apache/http/impl/client/DefaultHttpClient
      //   3: dup
      //   4: invokespecial 52	org/apache/http/impl/client/DefaultHttpClient:<init>	()V
      //   7: astore_2
      //   8: new 54	org/apache/http/client/methods/HttpPost
      //   11: dup
      //   12: new 56	java/lang/StringBuilder
      //   15: dup
      //   16: invokespecial 57	java/lang/StringBuilder:<init>	()V
      //   19: aload_0
      //   20: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoGets2:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   23: getfield 61	com/android/insecurebankv2/DoTransfer:protocol	Ljava/lang/String;
      //   26: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   29: aload_0
      //   30: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoGets2:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   33: getfield 68	com/android/insecurebankv2/DoTransfer:serverip	Ljava/lang/String;
      //   36: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   39: ldc 70
      //   41: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   44: aload_0
      //   45: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoGets2:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   48: getfield 73	com/android/insecurebankv2/DoTransfer:serverport	Ljava/lang/String;
      //   51: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   54: ldc 75
      //   56: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   59: invokevirtual 79	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   62: invokespecial 81	org/apache/http/client/methods/HttpPost:<init>	(Ljava/lang/String;)V
      //   65: astore_3
      //   66: aload_0
      //   67: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoGets2:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   70: ldc 83
      //   72: iconst_0
      //   73: invokevirtual 87	com/android/insecurebankv2/DoTransfer:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
      //   76: astore_1
      //   77: aload_1
      //   78: ldc 89
      //   80: aconst_null
      //   81: invokeinterface 95 3 0
      //   86: iconst_0
      //   87: invokestatic 101	android/util/Base64:decode	(Ljava/lang/String;I)[B
      //   90: astore 4
      //   92: aload_0
      //   93: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoGets2:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   96: new 103	java/lang/String
      //   99: dup
      //   100: aload 4
      //   102: ldc 105
      //   104: invokespecial 108	java/lang/String:<init>	([BLjava/lang/String;)V
      //   107: putfield 111	com/android/insecurebankv2/DoTransfer:usernameBase64ByteString	Ljava/lang/String;
      //   110: aload_1
      //   111: ldc 113
      //   113: aconst_null
      //   114: invokeinterface 95 3 0
      //   119: astore_1
      //   120: aload_0
      //   121: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoGets2:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   124: aload_0
      //   125: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoGets2:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   128: aload_1
      //   129: invokestatic 117	com/android/insecurebankv2/DoTransfer:access$000	(Lcom/android/insecurebankv2/DoTransfer;Ljava/lang/String;)Ljava/lang/String;
      //   132: putfield 120	com/android/insecurebankv2/DoTransfer:passNormalized	Ljava/lang/String;
      //   135: new 122	java/util/ArrayList
      //   138: dup
      //   139: iconst_2
      //   140: invokespecial 125	java/util/ArrayList:<init>	(I)V
      //   143: astore_1
      //   144: aload_1
      //   145: new 127	org/apache/http/message/BasicNameValuePair
      //   148: dup
      //   149: ldc -127
      //   151: aload_0
      //   152: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoGets2:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   155: getfield 111	com/android/insecurebankv2/DoTransfer:usernameBase64ByteString	Ljava/lang/String;
      //   158: invokespecial 132	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
      //   161: invokeinterface 138 2 0
      //   166: pop
      //   167: aload_1
      //   168: new 127	org/apache/http/message/BasicNameValuePair
      //   171: dup
      //   172: ldc -116
      //   174: aload_0
      //   175: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoGets2:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   178: getfield 120	com/android/insecurebankv2/DoTransfer:passNormalized	Ljava/lang/String;
      //   181: invokespecial 132	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
      //   184: invokeinterface 138 2 0
      //   189: pop
      //   190: aload_3
      //   191: new 142	org/apache/http/client/entity/UrlEncodedFormEntity
      //   194: dup
      //   195: aload_1
      //   196: invokespecial 145	org/apache/http/client/entity/UrlEncodedFormEntity:<init>	(Ljava/util/List;)V
      //   199: invokevirtual 149	org/apache/http/client/methods/HttpPost:setEntity	(Lorg/apache/http/HttpEntity;)V
      //   202: aload_0
      //   203: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoGets2:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   206: aload_2
      //   207: aload_3
      //   208: invokeinterface 155 2 0
      //   213: putfield 159	com/android/insecurebankv2/DoTransfer:responseBody	Lorg/apache/http/HttpResponse;
      //   216: aload_0
      //   217: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoGets2:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   220: aload_0
      //   221: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoGets2:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   224: getfield 159	com/android/insecurebankv2/DoTransfer:responseBody	Lorg/apache/http/HttpResponse;
      //   227: invokeinterface 165 1 0
      //   232: invokeinterface 171 1 0
      //   237: putfield 175	com/android/insecurebankv2/DoTransfer:in	Ljava/io/InputStream;
      //   240: aload_0
      //   241: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoGets2:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   244: aload_0
      //   245: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoGets2:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   248: aload_0
      //   249: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoGets2:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   252: getfield 175	com/android/insecurebankv2/DoTransfer:in	Ljava/io/InputStream;
      //   255: invokevirtual 179	com/android/insecurebankv2/DoTransfer:convertStreamToString	(Ljava/io/InputStream;)Ljava/lang/String;
      //   258: putfield 182	com/android/insecurebankv2/DoTransfer:result	Ljava/lang/String;
      //   261: aload_0
      //   262: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoGets2:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   265: aload_0
      //   266: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoGets2:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   269: getfield 182	com/android/insecurebankv2/DoTransfer:result	Ljava/lang/String;
      //   272: ldc -72
      //   274: ldc -70
      //   276: invokevirtual 190	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
      //   279: putfield 182	com/android/insecurebankv2/DoTransfer:result	Ljava/lang/String;
      //   282: aload_0
      //   283: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoGets2:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   286: getfield 182	com/android/insecurebankv2/DoTransfer:result	Ljava/lang/String;
      //   289: ifnull +78 -> 367
      //   292: aload_0
      //   293: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoGets2:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   296: getfield 182	com/android/insecurebankv2/DoTransfer:result	Ljava/lang/String;
      //   299: ldc -64
      //   301: invokevirtual 196	java/lang/String:indexOf	(Ljava/lang/String;)I
      //   304: iconst_m1
      //   305: if_icmpeq +62 -> 367
      //   308: aload_0
      //   309: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoGets2:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   312: new 198	org/json/JSONObject
      //   315: dup
      //   316: aload_0
      //   317: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoGets2:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   320: getfield 182	com/android/insecurebankv2/DoTransfer:result	Ljava/lang/String;
      //   323: invokespecial 199	org/json/JSONObject:<init>	(Ljava/lang/String;)V
      //   326: putfield 203	com/android/insecurebankv2/DoTransfer:jsonObject	Lorg/json/JSONObject;
      //   329: aload_0
      //   330: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoGets2:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   333: aload_0
      //   334: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoGets2:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   337: getfield 203	com/android/insecurebankv2/DoTransfer:jsonObject	Lorg/json/JSONObject;
      //   340: ldc -51
      //   342: invokevirtual 208	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
      //   345: putfield 211	com/android/insecurebankv2/DoTransfer:acc1	Ljava/lang/String;
      //   348: aload_0
      //   349: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoGets2:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   352: aload_0
      //   353: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoGets2:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   356: getfield 203	com/android/insecurebankv2/DoTransfer:jsonObject	Lorg/json/JSONObject;
      //   359: ldc -43
      //   361: invokevirtual 208	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
      //   364: putfield 216	com/android/insecurebankv2/DoTransfer:acc2	Ljava/lang/String;
      //   367: aload_0
      //   368: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoGets2:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   371: new 10	com/android/insecurebankv2/DoTransfer$RequestDoGets2$1
      //   374: dup
      //   375: aload_0
      //   376: invokespecial 219	com/android/insecurebankv2/DoTransfer$RequestDoGets2$1:<init>	(Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;)V
      //   379: invokevirtual 223	com/android/insecurebankv2/DoTransfer:runOnUiThread	(Ljava/lang/Runnable;)V
      //   382: ldc -31
      //   384: areturn
      //   385: astore 4
      //   387: aload 4
      //   389: invokevirtual 228	java/io/UnsupportedEncodingException:printStackTrace	()V
      //   392: goto -282 -> 110
      //   395: astore_1
      //   396: aload_1
      //   397: invokevirtual 231	java/lang/Exception:printStackTrace	()V
      //   400: goto -265 -> 135
      //   403: astore_1
      //   404: aload_1
      //   405: invokevirtual 228	java/io/UnsupportedEncodingException:printStackTrace	()V
      //   408: goto -206 -> 202
      //   411: astore_1
      //   412: aload_1
      //   413: invokevirtual 232	java/io/IOException:printStackTrace	()V
      //   416: goto -200 -> 216
      //   419: astore_1
      //   420: aload_1
      //   421: invokevirtual 231	java/lang/Exception:printStackTrace	()V
      //   424: goto -184 -> 240
      //   427: astore_1
      //   428: aload_1
      //   429: invokevirtual 232	java/io/IOException:printStackTrace	()V
      //   432: goto -171 -> 261
      //   435: astore_1
      //   436: aload_1
      //   437: invokevirtual 233	org/json/JSONException:printStackTrace	()V
      //   440: goto -73 -> 367
      //   443: astore_1
      //   444: goto -24 -> 420
      //   447: astore_1
      //   448: goto -52 -> 396
      //   451: astore_1
      //   452: goto -56 -> 396
      //   455: astore_1
      //   456: goto -60 -> 396
      //   459: astore_1
      //   460: goto -64 -> 396
      //   463: astore_1
      //   464: goto -68 -> 396
      //   467: astore_1
      //   468: goto -72 -> 396
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	471	0	this	RequestDoGets2
      //   0	471	1	paramVarArgs	String[]
      //   7	200	2	localDefaultHttpClient	org.apache.http.impl.client.DefaultHttpClient
      //   65	143	3	localHttpPost	org.apache.http.client.methods.HttpPost
      //   90	11	4	arrayOfByte	byte[]
      //   385	3	4	localUnsupportedEncodingException	UnsupportedEncodingException
      // Exception table:
      //   from	to	target	type
      //   92	110	385	java/io/UnsupportedEncodingException
      //   120	135	395	javax/crypto/BadPaddingException
      //   190	202	403	java/io/UnsupportedEncodingException
      //   202	216	411	java/io/IOException
      //   216	240	419	java/lang/IllegalStateException
      //   240	261	427	java/io/IOException
      //   308	367	435	org/json/JSONException
      //   216	240	443	java/io/IOException
      //   120	135	447	java/security/InvalidAlgorithmParameterException
      //   120	135	451	java/security/NoSuchAlgorithmException
      //   120	135	455	javax/crypto/NoSuchPaddingException
      //   120	135	459	java/security/InvalidKeyException
      //   120	135	463	javax/crypto/IllegalBlockSizeException
      //   120	135	467	java/io/UnsupportedEncodingException
    }
    
    public void onPostExecute(String paramString) {}
    
    public void onProgressUpdate(String... paramVarArgs) {}
  }
  
  public class RequestDoTransferTask
    extends AsyncTask<String, String, String>
  {
    public RequestDoTransferTask() {}
    
    public void AsyncHttpTransferPost(String paramString) {}
    
    /* Error */
    protected String doInBackground(String... paramVarArgs)
    {
      // Byte code:
      //   0: new 49	org/apache/http/impl/client/DefaultHttpClient
      //   3: dup
      //   4: invokespecial 50	org/apache/http/impl/client/DefaultHttpClient:<init>	()V
      //   7: astore_2
      //   8: new 52	org/apache/http/client/methods/HttpPost
      //   11: dup
      //   12: new 54	java/lang/StringBuilder
      //   15: dup
      //   16: invokespecial 55	java/lang/StringBuilder:<init>	()V
      //   19: aload_0
      //   20: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   23: getfield 59	com/android/insecurebankv2/DoTransfer:protocol	Ljava/lang/String;
      //   26: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   29: aload_0
      //   30: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   33: getfield 66	com/android/insecurebankv2/DoTransfer:serverip	Ljava/lang/String;
      //   36: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   39: ldc 68
      //   41: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   44: aload_0
      //   45: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   48: getfield 71	com/android/insecurebankv2/DoTransfer:serverport	Ljava/lang/String;
      //   51: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   54: ldc 73
      //   56: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   59: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   62: invokespecial 79	org/apache/http/client/methods/HttpPost:<init>	(Ljava/lang/String;)V
      //   65: astore_3
      //   66: aload_0
      //   67: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   70: ldc 81
      //   72: iconst_0
      //   73: invokevirtual 85	com/android/insecurebankv2/DoTransfer:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
      //   76: astore_1
      //   77: aload_1
      //   78: ldc 87
      //   80: aconst_null
      //   81: invokeinterface 93 3 0
      //   86: iconst_0
      //   87: invokestatic 99	android/util/Base64:decode	(Ljava/lang/String;I)[B
      //   90: astore 4
      //   92: aload_0
      //   93: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   96: new 101	java/lang/String
      //   99: dup
      //   100: aload 4
      //   102: ldc 103
      //   104: invokespecial 106	java/lang/String:<init>	([BLjava/lang/String;)V
      //   107: putfield 109	com/android/insecurebankv2/DoTransfer:usernameBase64ByteString	Ljava/lang/String;
      //   110: aload_1
      //   111: ldc 111
      //   113: aconst_null
      //   114: invokeinterface 93 3 0
      //   119: astore_1
      //   120: aload_0
      //   121: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   124: aload_0
      //   125: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   128: aload_1
      //   129: invokestatic 115	com/android/insecurebankv2/DoTransfer:access$000	(Lcom/android/insecurebankv2/DoTransfer;Ljava/lang/String;)Ljava/lang/String;
      //   132: putfield 118	com/android/insecurebankv2/DoTransfer:passNormalized	Ljava/lang/String;
      //   135: new 120	java/util/ArrayList
      //   138: dup
      //   139: iconst_5
      //   140: invokespecial 123	java/util/ArrayList:<init>	(I)V
      //   143: astore_1
      //   144: aload_1
      //   145: new 125	org/apache/http/message/BasicNameValuePair
      //   148: dup
      //   149: ldc 127
      //   151: aload_0
      //   152: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   155: getfield 109	com/android/insecurebankv2/DoTransfer:usernameBase64ByteString	Ljava/lang/String;
      //   158: invokespecial 130	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
      //   161: invokeinterface 136 2 0
      //   166: pop
      //   167: aload_1
      //   168: new 125	org/apache/http/message/BasicNameValuePair
      //   171: dup
      //   172: ldc -118
      //   174: aload_0
      //   175: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   178: getfield 118	com/android/insecurebankv2/DoTransfer:passNormalized	Ljava/lang/String;
      //   181: invokespecial 130	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
      //   184: invokeinterface 136 2 0
      //   189: pop
      //   190: aload_0
      //   191: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   194: aload_0
      //   195: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   198: ldc -117
      //   200: invokevirtual 143	com/android/insecurebankv2/DoTransfer:findViewById	(I)Landroid/view/View;
      //   203: checkcast 145	android/widget/EditText
      //   206: putfield 149	com/android/insecurebankv2/DoTransfer:from	Landroid/widget/EditText;
      //   209: aload_0
      //   210: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   213: aload_0
      //   214: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   217: ldc -106
      //   219: invokevirtual 143	com/android/insecurebankv2/DoTransfer:findViewById	(I)Landroid/view/View;
      //   222: checkcast 145	android/widget/EditText
      //   225: putfield 153	com/android/insecurebankv2/DoTransfer:to	Landroid/widget/EditText;
      //   228: aload_0
      //   229: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   232: aload_0
      //   233: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   236: ldc -102
      //   238: invokevirtual 143	com/android/insecurebankv2/DoTransfer:findViewById	(I)Landroid/view/View;
      //   241: checkcast 145	android/widget/EditText
      //   244: putfield 157	com/android/insecurebankv2/DoTransfer:amount	Landroid/widget/EditText;
      //   247: aload_1
      //   248: new 125	org/apache/http/message/BasicNameValuePair
      //   251: dup
      //   252: ldc -97
      //   254: aload_0
      //   255: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   258: getfield 149	com/android/insecurebankv2/DoTransfer:from	Landroid/widget/EditText;
      //   261: invokevirtual 163	android/widget/EditText:getText	()Landroid/text/Editable;
      //   264: invokevirtual 166	java/lang/Object:toString	()Ljava/lang/String;
      //   267: invokespecial 130	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
      //   270: invokeinterface 136 2 0
      //   275: pop
      //   276: aload_1
      //   277: new 125	org/apache/http/message/BasicNameValuePair
      //   280: dup
      //   281: ldc -88
      //   283: aload_0
      //   284: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   287: getfield 153	com/android/insecurebankv2/DoTransfer:to	Landroid/widget/EditText;
      //   290: invokevirtual 163	android/widget/EditText:getText	()Landroid/text/Editable;
      //   293: invokevirtual 166	java/lang/Object:toString	()Ljava/lang/String;
      //   296: invokespecial 130	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
      //   299: invokeinterface 136 2 0
      //   304: pop
      //   305: aload_1
      //   306: new 125	org/apache/http/message/BasicNameValuePair
      //   309: dup
      //   310: ldc -87
      //   312: aload_0
      //   313: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   316: getfield 157	com/android/insecurebankv2/DoTransfer:amount	Landroid/widget/EditText;
      //   319: invokevirtual 163	android/widget/EditText:getText	()Landroid/text/Editable;
      //   322: invokevirtual 166	java/lang/Object:toString	()Ljava/lang/String;
      //   325: invokespecial 130	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
      //   328: invokeinterface 136 2 0
      //   333: pop
      //   334: aload_3
      //   335: new 171	org/apache/http/client/entity/UrlEncodedFormEntity
      //   338: dup
      //   339: aload_1
      //   340: invokespecial 174	org/apache/http/client/entity/UrlEncodedFormEntity:<init>	(Ljava/util/List;)V
      //   343: invokevirtual 178	org/apache/http/client/methods/HttpPost:setEntity	(Lorg/apache/http/HttpEntity;)V
      //   346: aload_0
      //   347: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   350: aload_2
      //   351: aload_3
      //   352: invokeinterface 184 2 0
      //   357: putfield 188	com/android/insecurebankv2/DoTransfer:responseBody	Lorg/apache/http/HttpResponse;
      //   360: aload_0
      //   361: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   364: aload_0
      //   365: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   368: getfield 188	com/android/insecurebankv2/DoTransfer:responseBody	Lorg/apache/http/HttpResponse;
      //   371: invokeinterface 194 1 0
      //   376: invokeinterface 200 1 0
      //   381: putfield 204	com/android/insecurebankv2/DoTransfer:in	Ljava/io/InputStream;
      //   384: aload_0
      //   385: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   388: aload_0
      //   389: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   392: aload_0
      //   393: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   396: getfield 204	com/android/insecurebankv2/DoTransfer:in	Ljava/io/InputStream;
      //   399: invokevirtual 208	com/android/insecurebankv2/DoTransfer:convertStreamToString	(Ljava/io/InputStream;)Ljava/lang/String;
      //   402: putfield 211	com/android/insecurebankv2/DoTransfer:result	Ljava/lang/String;
      //   405: aload_0
      //   406: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   409: aload_0
      //   410: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   413: getfield 211	com/android/insecurebankv2/DoTransfer:result	Ljava/lang/String;
      //   416: ldc -43
      //   418: ldc -41
      //   420: invokevirtual 219	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
      //   423: putfield 211	com/android/insecurebankv2/DoTransfer:result	Ljava/lang/String;
      //   426: aload_0
      //   427: getfield 16	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask:this$0	Lcom/android/insecurebankv2/DoTransfer;
      //   430: new 10	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1
      //   433: dup
      //   434: aload_0
      //   435: invokespecial 222	com/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1:<init>	(Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;)V
      //   438: invokevirtual 226	com/android/insecurebankv2/DoTransfer:runOnUiThread	(Ljava/lang/Runnable;)V
      //   441: ldc -28
      //   443: areturn
      //   444: astore 4
      //   446: aload 4
      //   448: invokevirtual 231	java/io/UnsupportedEncodingException:printStackTrace	()V
      //   451: goto -341 -> 110
      //   454: astore_1
      //   455: aload_1
      //   456: invokevirtual 234	java/lang/Exception:printStackTrace	()V
      //   459: goto -324 -> 135
      //   462: astore_1
      //   463: aload_1
      //   464: invokevirtual 231	java/io/UnsupportedEncodingException:printStackTrace	()V
      //   467: goto -121 -> 346
      //   470: astore_1
      //   471: aload_1
      //   472: invokevirtual 235	java/io/IOException:printStackTrace	()V
      //   475: goto -115 -> 360
      //   478: astore_1
      //   479: aload_1
      //   480: invokevirtual 234	java/lang/Exception:printStackTrace	()V
      //   483: goto -99 -> 384
      //   486: astore_1
      //   487: aload_1
      //   488: invokevirtual 235	java/io/IOException:printStackTrace	()V
      //   491: goto -86 -> 405
      //   494: astore_1
      //   495: goto -16 -> 479
      //   498: astore_1
      //   499: goto -44 -> 455
      //   502: astore_1
      //   503: goto -48 -> 455
      //   506: astore_1
      //   507: goto -52 -> 455
      //   510: astore_1
      //   511: goto -56 -> 455
      //   514: astore_1
      //   515: goto -60 -> 455
      //   518: astore_1
      //   519: goto -64 -> 455
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	522	0	this	RequestDoTransferTask
      //   0	522	1	paramVarArgs	String[]
      //   7	344	2	localDefaultHttpClient	org.apache.http.impl.client.DefaultHttpClient
      //   65	287	3	localHttpPost	org.apache.http.client.methods.HttpPost
      //   90	11	4	arrayOfByte	byte[]
      //   444	3	4	localUnsupportedEncodingException	UnsupportedEncodingException
      // Exception table:
      //   from	to	target	type
      //   92	110	444	java/io/UnsupportedEncodingException
      //   120	135	454	javax/crypto/BadPaddingException
      //   334	346	462	java/io/UnsupportedEncodingException
      //   346	360	470	java/io/IOException
      //   360	384	478	java/lang/IllegalStateException
      //   384	405	486	java/io/IOException
      //   360	384	494	java/io/IOException
      //   120	135	498	java/security/InvalidAlgorithmParameterException
      //   120	135	502	java/security/NoSuchAlgorithmException
      //   120	135	506	javax/crypto/NoSuchPaddingException
      //   120	135	510	java/security/InvalidKeyException
      //   120	135	514	javax/crypto/IllegalBlockSizeException
      //   120	135	518	java/io/UnsupportedEncodingException
    }
    
    protected void onPostExecute(String paramString) {}
    
    protected void onProgressUpdate(String... paramVarArgs) {}
  }
}

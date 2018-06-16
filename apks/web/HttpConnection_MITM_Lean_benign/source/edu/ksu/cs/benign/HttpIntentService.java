package edu.ksu.cs.benign;

import android.app.IntentService;
import android.content.Intent;
import android.content.res.Resources;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.net.HttpURLConnection;
import java.net.URL;

public class HttpIntentService
  extends IntentService
{
  public HttpIntentService()
  {
    super("HttpIntentService");
  }
  
  private String readStream(InputStream paramInputStream, int paramInt)
    throws IOException
  {
    paramInputStream = new InputStreamReader(paramInputStream, "UTF-8");
    char[] arrayOfChar = new char[paramInt];
    StringBuffer localStringBuffer = new StringBuffer();
    for (;;)
    {
      int j = paramInputStream.read(arrayOfChar);
      int i = j;
      if ((j == -1) || (paramInt <= 0)) {
        break;
      }
      j = i;
      if (i > paramInt) {
        j = paramInt;
      }
      localStringBuffer.append(arrayOfChar, 0, j);
      paramInt -= j;
    }
    return localStringBuffer.toString();
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if (paramIntent != null)
    {
      HttpURLConnection localHttpURLConnection = null;
      paramIntent = localHttpURLConnection;
      try
      {
        Object localObject = new StringBuilder();
        paramIntent = localHttpURLConnection;
        ((StringBuilder)localObject).append("http://");
        paramIntent = localHttpURLConnection;
        ((StringBuilder)localObject).append(getResources().getString(2131427358));
        paramIntent = localHttpURLConnection;
        ((StringBuilder)localObject).append(":");
        paramIntent = localHttpURLConnection;
        ((StringBuilder)localObject).append(getResources().getString(2131427359));
        paramIntent = localHttpURLConnection;
        ((StringBuilder)localObject).append(getResources().getString(2131427362));
        paramIntent = localHttpURLConnection;
        localHttpURLConnection = (HttpURLConnection)new URL(((StringBuilder)localObject).toString()).openConnection();
        paramIntent = localHttpURLConnection;
        localObject = new BufferedInputStream(localHttpURLConnection.getInputStream());
        paramIntent = localHttpURLConnection;
        Intent localIntent = new Intent(this, ResponseActivity.class);
        paramIntent = localHttpURLConnection;
        localIntent.addFlags(268435456);
        paramIntent = localHttpURLConnection;
        localIntent.putExtra("status_msg", "SUCCESS");
        paramIntent = localHttpURLConnection;
        localIntent.putExtra("response_msg", readStream((InputStream)localObject, 5000));
        paramIntent = localHttpURLConnection;
        startActivity(localIntent);
        if (localHttpURLConnection != null)
        {
          paramIntent = localHttpURLConnection;
          localHttpURLConnection.disconnect();
        }
        return;
      }
      catch (IOException localIOException)
      {
        localIOException.printStackTrace();
        if (paramIntent != null) {
          paramIntent.disconnect();
        }
        throw new RuntimeException(localIOException);
      }
    }
  }
}

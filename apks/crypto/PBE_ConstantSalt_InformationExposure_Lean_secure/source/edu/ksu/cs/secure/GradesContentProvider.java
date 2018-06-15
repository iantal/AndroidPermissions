package edu.ksu.cs.secure;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.util.Log;
import edu.ksu.cs.secure.Util.Encrypt;
import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Iterator;
import java.util.Set;

public class GradesContentProvider
  extends ContentProvider
{
  private String TAG = "SecureGradesContentProvider";
  
  public GradesContentProvider() {}
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    throw new UnsupportedOperationException("Not yet implemented");
  }
  
  public String getType(Uri paramUri)
  {
    throw new UnsupportedOperationException("Not yet implemented");
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    if (paramUri.getAuthority().equals("edu.ksu.cs.benign.grades"))
    {
      Object localObject2 = paramContentValues.keySet();
      Object localObject1 = null;
      localObject2 = ((Set)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject1 = (String)((Iterator)localObject2).next();
        String str = (String)paramContentValues.get((String)localObject1);
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append((String)localObject1);
        localStringBuilder.append(" , ");
        localStringBuilder.append(str);
        str = Encrypt.encryptGrade(localStringBuilder.toString());
        try
        {
          localObject1 = getContext().openFileOutput("scores.txt", 32768);
          try
          {
            ((FileOutputStream)localObject1).write(str.getBytes());
          }
          catch (NullPointerException paramUri)
          {
            Log.d(this.TAG, "encryptedGrade is possibly null");
            return null;
          }
          catch (IOException paramUri)
          {
            Log.d(this.TAG, "Error while writing to scores.txt");
            return null;
          }
          if (localObject1 == null) {
            break label186;
          }
        }
        catch (FileNotFoundException paramUri)
        {
          Log.d(this.TAG, "scores.txt not found");
          return null;
        }
      }
      try
      {
        ((FileOutputStream)localObject1).close();
        return paramUri;
      }
      catch (IOException paramContentValues)
      {
        Log.d(this.TAG, "Error while closing fos");
      }
      label186:
      return paramUri;
    }
    Log.d(this.TAG, "Wrong authority ... ");
    return null;
  }
  
  public boolean onCreate()
  {
    return false;
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    if (paramUri.getAuthority().equals("edu.ksu.cs.benign.grades")) {
      try
      {
        paramUri = new BufferedReader(new InputStreamReader(getContext().openFileInput("scores.txt")));
        paramArrayOfString1 = new MatrixCursor(new String[] { "stuInfo" });
        for (;;)
        {
          paramString1 = paramUri.readLine();
          if (paramString1 == null) {
            break;
          }
          paramArrayOfString1.addRow(new String[] { paramString1 });
        }
        return paramArrayOfString1;
      }
      catch (IOException paramUri)
      {
        paramUri.printStackTrace();
        return null;
      }
      catch (FileNotFoundException paramUri)
      {
        paramUri.printStackTrace();
        return null;
      }
    }
    return null;
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    throw new UnsupportedOperationException("Not yet implemented");
  }
}

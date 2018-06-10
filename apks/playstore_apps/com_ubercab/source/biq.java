import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract.Contacts;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.concurrent.Executor;

public class biq
  extends bit
{
  private static final String[] a = { "_id", "_data" };
  private final ContentResolver b;
  
  public biq(Executor paramExecutor, awz paramAwz, ContentResolver paramContentResolver)
  {
    super(paramExecutor, paramAwz);
    this.b = paramContentResolver;
  }
  
  private static int a(String paramString)
  {
    if (paramString == null) {
      return -1;
    }
    return (int)new File(paramString).length();
  }
  
  private bft a(Uri paramUri)
    throws IOException
  {
    paramUri = this.b.query(paramUri, a, null, null, null);
    if (paramUri == null) {
      return null;
    }
    try
    {
      int i = paramUri.getCount();
      if (i == 0) {
        return null;
      }
      paramUri.moveToFirst();
      Object localObject1 = paramUri.getString(paramUri.getColumnIndex("_data"));
      if (localObject1 != null)
      {
        localObject1 = b(new FileInputStream((String)localObject1), a((String)localObject1));
        return localObject1;
      }
      return null;
    }
    finally
    {
      paramUri.close();
    }
  }
  
  protected bft a(bkh paramBkh)
    throws IOException
  {
    Uri localUri = paramBkh.b();
    if (axz.d(localUri))
    {
      if (localUri.toString().endsWith("/photo"))
      {
        paramBkh = this.b.openInputStream(localUri);
      }
      else
      {
        paramBkh = ContactsContract.Contacts.openContactPhotoInputStream(this.b, localUri);
        if (paramBkh == null) {
          break label56;
        }
      }
      return b(paramBkh, -1);
      label56:
      paramBkh = new StringBuilder();
      paramBkh.append("Contact photo does not exist: ");
      paramBkh.append(localUri);
      throw new IOException(paramBkh.toString());
    }
    if (axz.e(localUri))
    {
      paramBkh = a(localUri);
      if (paramBkh != null) {
        return paramBkh;
      }
    }
    return b(this.b.openInputStream(localUri), -1);
  }
  
  protected String a()
  {
    return "LocalContentUriFetchProducer";
  }
}

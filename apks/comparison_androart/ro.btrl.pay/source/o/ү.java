package o;

import android.annotation.TargetApi;
import android.content.ContentResolver;
import android.content.UriMatcher;
import android.net.Uri;
import android.provider.ContactsContract.Contacts;
import java.io.FileNotFoundException;
import java.io.InputStream;

public class ү
  extends л<InputStream>
{
  private static final UriMatcher ˋ = new UriMatcher(-1);
  
  static
  {
    ˋ.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
    ˋ.addURI("com.android.contacts", "contacts/lookup/*", 1);
    ˋ.addURI("com.android.contacts", "contacts/#/photo", 2);
    ˋ.addURI("com.android.contacts", "contacts/#", 3);
    ˋ.addURI("com.android.contacts", "contacts/#/display_photo", 4);
    ˋ.addURI("com.android.contacts", "phone_lookup/*", 5);
  }
  
  public ү(ContentResolver paramContentResolver, Uri paramUri)
  {
    super(paramContentResolver, paramUri);
  }
  
  private InputStream ˎ(Uri paramUri, ContentResolver paramContentResolver)
  {
    switch (ˋ.match(paramUri))
    {
    default: 
      break;
    case 3: 
      return ˏ(paramContentResolver, paramUri);
    case 1: 
    case 5: 
      paramUri = ContactsContract.Contacts.lookupContact(paramContentResolver, paramUri);
      if (paramUri == null) {
        throw new FileNotFoundException("Contact cannot be found");
      }
      return ˏ(paramContentResolver, paramUri);
    }
    return paramContentResolver.openInputStream(paramUri);
  }
  
  @TargetApi(14)
  private InputStream ˏ(ContentResolver paramContentResolver, Uri paramUri)
  {
    return ContactsContract.Contacts.openContactPhotoInputStream(paramContentResolver, paramUri, true);
  }
  
  protected InputStream ˊ(Uri paramUri, ContentResolver paramContentResolver)
  {
    paramContentResolver = ˎ(paramUri, paramContentResolver);
    if (paramContentResolver == null) {
      throw new FileNotFoundException("InputStream is null for " + paramUri);
    }
    return paramContentResolver;
  }
  
  public Class<InputStream> ˋ()
  {
    return InputStream.class;
  }
  
  protected void ॱ(InputStream paramInputStream)
  {
    paramInputStream.close();
  }
}

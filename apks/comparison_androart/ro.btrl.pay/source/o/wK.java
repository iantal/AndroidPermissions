package o;

import android.content.ContentResolver;
import android.database.CharArrayBuffer;
import android.database.ContentObservable;
import android.database.ContentObserver;
import android.database.CrossProcessCursor;
import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

public abstract class wK
  implements CrossProcessCursor, wO
{
  protected Long ʻ = null;
  private Bundle ʼ = Bundle.EMPTY;
  protected ContentResolver ʽ;
  protected HashMap<Long, Map<String, Object>> ˊ = new HashMap();
  private final Object ˊॱ = new Object();
  ContentObservable ˋ = new ContentObservable();
  DataSetObservable ˎ = new DataSetObservable();
  protected int ˏ = -1;
  private boolean ˏॱ;
  protected int ॱ = -1;
  private ContentObserver ॱˊ;
  private Uri ॱॱ;
  protected boolean ᐝ = false;
  
  public wK() {}
  
  public void close()
  {
    this.ᐝ = true;
    this.ˋ.unregisterAll();
    ॱ();
  }
  
  public void copyStringToBuffer(int paramInt, CharArrayBuffer paramCharArrayBuffer)
  {
    String str = getString(paramInt);
    if (str != null)
    {
      char[] arrayOfChar = paramCharArrayBuffer.data;
      if ((arrayOfChar == null) || (arrayOfChar.length < str.length())) {
        paramCharArrayBuffer.data = str.toCharArray();
      } else {
        str.getChars(0, str.length(), arrayOfChar, 0);
      }
      paramCharArrayBuffer.sizeCopied = str.length();
      return;
    }
    paramCharArrayBuffer.sizeCopied = 0;
  }
  
  public void deactivate()
  {
    ॱ();
  }
  
  public void fillWindow(int paramInt, android.database.CursorWindow paramCursorWindow)
  {
    wP.ॱ(this, paramInt, paramCursorWindow);
  }
  
  protected void finalize()
  {
    if ((this.ॱˊ != null) && (this.ˏॱ == true)) {
      this.ʽ.unregisterContentObserver(this.ॱˊ);
    }
  }
  
  public byte[] getBlob(int paramInt)
  {
    throw new UnsupportedOperationException("getBlob is not supported");
  }
  
  public int getColumnCount()
  {
    return getColumnNames().length;
  }
  
  public int getColumnIndex(String paramString)
  {
    int i = paramString.lastIndexOf('.');
    Object localObject = paramString;
    if (i != -1)
    {
      localObject = new Exception();
      Log.e("Cursor", "requesting column name with table name -- " + paramString, (Throwable)localObject);
      localObject = paramString.substring(i + 1);
    }
    paramString = getColumnNames();
    int j = paramString.length;
    i = 0;
    while (i < j)
    {
      if (paramString[i].equalsIgnoreCase((String)localObject)) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public int getColumnIndexOrThrow(String paramString)
  {
    int i = getColumnIndex(paramString);
    if (i < 0) {
      throw new IllegalArgumentException("column '" + paramString + "' does not exist");
    }
    return i;
  }
  
  public String getColumnName(int paramInt)
  {
    return getColumnNames()[paramInt];
  }
  
  public abstract String[] getColumnNames();
  
  public abstract int getCount();
  
  public Bundle getExtras()
  {
    return this.ʼ;
  }
  
  public abstract long getLong(int paramInt);
  
  public Uri getNotificationUri()
  {
    return this.ॱॱ;
  }
  
  public final int getPosition()
  {
    return this.ॱ;
  }
  
  public abstract String getString(int paramInt);
  
  public boolean getWantsAllOnMoveCalls()
  {
    return false;
  }
  
  public final boolean isAfterLast()
  {
    if (getCount() == 0) {
      return true;
    }
    return this.ॱ == getCount();
  }
  
  public final boolean isBeforeFirst()
  {
    if (getCount() == 0) {
      return true;
    }
    return this.ॱ == -1;
  }
  
  public boolean isClosed()
  {
    return this.ᐝ;
  }
  
  public final boolean isFirst()
  {
    return (this.ॱ == 0) && (getCount() != 0);
  }
  
  public final boolean isLast()
  {
    int i = getCount();
    return (this.ॱ == i - 1) && (i != 0);
  }
  
  public final boolean move(int paramInt)
  {
    return moveToPosition(this.ॱ + paramInt);
  }
  
  public final boolean moveToFirst()
  {
    return moveToPosition(0);
  }
  
  public final boolean moveToLast()
  {
    return moveToPosition(getCount() - 1);
  }
  
  public final boolean moveToNext()
  {
    return moveToPosition(this.ॱ + 1);
  }
  
  public final boolean moveToPosition(int paramInt)
  {
    int i = getCount();
    if (paramInt >= i)
    {
      this.ॱ = i;
      return false;
    }
    if (paramInt < 0)
    {
      this.ॱ = -1;
      return false;
    }
    if (paramInt == this.ॱ) {
      return true;
    }
    boolean bool = onMove(this.ॱ, paramInt);
    if (!bool)
    {
      this.ॱ = -1;
      return bool;
    }
    this.ॱ = paramInt;
    if (this.ˏ != -1) {
      this.ʻ = Long.valueOf(getLong(this.ˏ));
    }
    return bool;
  }
  
  public final boolean moveToPrevious()
  {
    return moveToPosition(this.ॱ - 1);
  }
  
  public boolean onMove(int paramInt1, int paramInt2)
  {
    return true;
  }
  
  public void registerContentObserver(ContentObserver paramContentObserver)
  {
    this.ˋ.registerObserver(paramContentObserver);
  }
  
  public void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    this.ˎ.registerObserver(paramDataSetObserver);
  }
  
  public boolean requery()
  {
    if ((this.ॱˊ != null) && (!this.ˏॱ))
    {
      this.ʽ.registerContentObserver(this.ॱॱ, true, this.ॱˊ);
      this.ˏॱ = true;
    }
    this.ˎ.notifyChanged();
    return true;
  }
  
  public Bundle respond(Bundle paramBundle)
  {
    return Bundle.EMPTY;
  }
  
  public void setExtras(Bundle paramBundle)
  {
    if (paramBundle == null) {
      paramBundle = Bundle.EMPTY;
    }
    this.ʼ = paramBundle;
  }
  
  public void setNotificationUri(ContentResolver paramContentResolver, Uri paramUri)
  {
    synchronized (this.ˊॱ)
    {
      this.ॱॱ = paramUri;
      this.ʽ = paramContentResolver;
      if (this.ॱˊ != null) {
        this.ʽ.unregisterContentObserver(this.ॱˊ);
      }
      this.ॱˊ = new iF(this);
      this.ʽ.registerContentObserver(this.ॱॱ, true, this.ॱˊ);
      this.ˏॱ = true;
      return;
    }
  }
  
  public void unregisterContentObserver(ContentObserver paramContentObserver)
  {
    if (!this.ᐝ) {
      this.ˋ.unregisterObserver(paramContentObserver);
    }
  }
  
  public void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    this.ˎ.unregisterObserver(paramDataSetObserver);
  }
  
  protected Object ˊ(int paramInt)
  {
    return ((Map)this.ˊ.get(this.ʻ)).get(getColumnNames()[paramInt]);
  }
  
  protected void ˊ()
  {
    this.ˎ.notifyChanged();
  }
  
  protected void ˊ(boolean paramBoolean)
  {
    synchronized (this.ˊॱ)
    {
      this.ˋ.dispatchChange(paramBoolean);
      if ((this.ॱॱ != null) && (paramBoolean)) {
        this.ʽ.notifyChange(this.ॱॱ, this.ॱˊ);
      }
      return;
    }
  }
  
  protected boolean ˋ(int paramInt)
  {
    if ((this.ˏ != -1) && (this.ˊ.size() > 0))
    {
      Map localMap = (Map)this.ˊ.get(this.ʻ);
      if ((localMap != null) && (localMap.containsKey(getColumnNames()[paramInt]))) {
        return true;
      }
    }
    return false;
  }
  
  public net.sqlcipher.CursorWindow ˎ()
  {
    return null;
  }
  
  protected void ˏ()
  {
    if ((-1 == this.ॱ) || (getCount() == this.ॱ)) {
      throw new wQ(this.ॱ, getCount());
    }
  }
  
  public void ॱ()
  {
    if (this.ॱˊ != null)
    {
      this.ʽ.unregisterContentObserver(this.ॱˊ);
      this.ˏॱ = false;
    }
    this.ˎ.notifyInvalidated();
  }
  
  protected static class iF
    extends ContentObserver
  {
    WeakReference<wK> ˎ;
    
    public iF(wK paramWK)
    {
      super();
      this.ˎ = new WeakReference(paramWK);
    }
    
    public boolean deliverSelfNotifications()
    {
      return false;
    }
    
    public void onChange(boolean paramBoolean)
    {
      wK localWK = (wK)this.ˎ.get();
      if (localWK != null) {
        localWK.ˊ(false);
      }
    }
  }
}

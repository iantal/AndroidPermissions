package o;

import android.content.ContentResolver;
import android.database.CharArrayBuffer;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.CursorWindow;
import android.database.DataSetObserver;
import android.net.Uri;
import android.os.Bundle;

public final class zX
  implements Cursor
{
  private final CursorWindow ˊ;
  private final int ˎ;
  private int ˏ;
  
  public zX(CursorWindow paramCursorWindow)
  {
    this.ˊ = paramCursorWindow;
    this.ˎ = paramCursorWindow.getNumRows();
  }
  
  public void close()
  {
    throw new UnsupportedOperationException();
  }
  
  public void copyStringToBuffer(int paramInt, CharArrayBuffer paramCharArrayBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public void deactivate()
  {
    throw new UnsupportedOperationException();
  }
  
  public byte[] getBlob(int paramInt)
  {
    return this.ˊ.getBlob(this.ˏ, paramInt);
  }
  
  public int getColumnCount()
  {
    throw new UnsupportedOperationException();
  }
  
  public int getColumnIndex(String paramString)
  {
    throw new UnsupportedOperationException();
  }
  
  public int getColumnIndexOrThrow(String paramString)
  {
    throw new UnsupportedOperationException();
  }
  
  public String getColumnName(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  public String[] getColumnNames()
  {
    throw new UnsupportedOperationException();
  }
  
  public int getCount()
  {
    return this.ˊ.getNumRows();
  }
  
  public double getDouble(int paramInt)
  {
    return this.ˊ.getDouble(this.ˏ, paramInt);
  }
  
  public Bundle getExtras()
  {
    throw new UnsupportedOperationException();
  }
  
  public float getFloat(int paramInt)
  {
    return this.ˊ.getFloat(this.ˏ, paramInt);
  }
  
  public int getInt(int paramInt)
  {
    return this.ˊ.getInt(this.ˏ, paramInt);
  }
  
  public long getLong(int paramInt)
  {
    return this.ˊ.getLong(this.ˏ, paramInt);
  }
  
  public Uri getNotificationUri()
  {
    return null;
  }
  
  public int getPosition()
  {
    return this.ˏ;
  }
  
  public short getShort(int paramInt)
  {
    return this.ˊ.getShort(this.ˏ, paramInt);
  }
  
  public String getString(int paramInt)
  {
    return this.ˊ.getString(this.ˏ, paramInt);
  }
  
  public int getType(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean getWantsAllOnMoveCalls()
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean isAfterLast()
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean isBeforeFirst()
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean isClosed()
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean isFirst()
  {
    return this.ˏ == 0;
  }
  
  public boolean isLast()
  {
    return this.ˏ == this.ˎ - 1;
  }
  
  public boolean isNull(int paramInt)
  {
    return this.ˊ.isNull(this.ˏ, paramInt);
  }
  
  public boolean move(int paramInt)
  {
    return moveToPosition(this.ˏ + paramInt);
  }
  
  public boolean moveToFirst()
  {
    this.ˏ = 0;
    return this.ˎ > 0;
  }
  
  public boolean moveToLast()
  {
    if (this.ˎ > 0)
    {
      this.ˏ = (this.ˎ - 1);
      return true;
    }
    return false;
  }
  
  public boolean moveToNext()
  {
    if (this.ˏ < this.ˎ - 1)
    {
      this.ˏ += 1;
      return true;
    }
    return false;
  }
  
  public boolean moveToPosition(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.ˎ))
    {
      this.ˏ = paramInt;
      return true;
    }
    return false;
  }
  
  public boolean moveToPrevious()
  {
    if (this.ˏ > 0)
    {
      this.ˏ -= 1;
      return true;
    }
    return false;
  }
  
  public void registerContentObserver(ContentObserver paramContentObserver)
  {
    throw new UnsupportedOperationException();
  }
  
  public void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean requery()
  {
    throw new UnsupportedOperationException();
  }
  
  public Bundle respond(Bundle paramBundle)
  {
    throw new UnsupportedOperationException();
  }
  
  public void setNotificationUri(ContentResolver paramContentResolver, Uri paramUri)
  {
    throw new UnsupportedOperationException();
  }
  
  public void unregisterContentObserver(ContentObserver paramContentObserver)
  {
    throw new UnsupportedOperationException();
  }
  
  public void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    throw new UnsupportedOperationException();
  }
}

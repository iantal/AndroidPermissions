package net.sqlcipher;

public class CursorWrapper
  extends android.database.CursorWrapper
  implements Cursor
{
  private final Cursor mCursor;
  
  public CursorWrapper(Cursor paramCursor)
  {
    super(paramCursor);
    this.mCursor = paramCursor;
  }
  
  public int getType(int paramInt)
  {
    return this.mCursor.getType(paramInt);
  }
  
  public Cursor getWrappedCursor()
  {
    return this.mCursor;
  }
}

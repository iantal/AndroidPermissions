package o;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase.CursorFactory;
import android.database.sqlite.SQLiteOpenHelper;

public abstract class zN
  extends SQLiteOpenHelper
{
  private final Context context;
  private if encryptedHelper;
  private boolean loadSQLCipherNativeLibs = true;
  private final String name;
  private final int version;
  
  public zN(Context paramContext, String paramString, int paramInt)
  {
    this(paramContext, paramString, null, paramInt);
  }
  
  public zN(Context paramContext, String paramString, SQLiteDatabase.CursorFactory paramCursorFactory, int paramInt)
  {
    super(paramContext, paramString, paramCursorFactory, paramInt);
    this.context = paramContext;
    this.name = paramString;
    this.version = paramInt;
  }
  
  private if ˎ()
  {
    if (this.encryptedHelper == null) {
      this.encryptedHelper = new if(this.context, this.name, this.version, this.loadSQLCipherNativeLibs);
    }
    return this.encryptedHelper;
  }
  
  public void onCreate(android.database.sqlite.SQLiteDatabase paramSQLiteDatabase)
  {
    ˊ(ˋ(paramSQLiteDatabase));
  }
  
  public void onOpen(android.database.sqlite.SQLiteDatabase paramSQLiteDatabase)
  {
    ˏ(ˋ(paramSQLiteDatabase));
  }
  
  public void onUpgrade(android.database.sqlite.SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    ˊ(ˋ(paramSQLiteDatabase), paramInt1, paramInt2);
  }
  
  public void ˊ(zO paramZO) {}
  
  public void ˊ(zO paramZO, int paramInt1, int paramInt2) {}
  
  protected zO ˋ(android.database.sqlite.SQLiteDatabase paramSQLiteDatabase)
  {
    return new zS(paramSQLiteDatabase);
  }
  
  public zO ˋ(String paramString)
  {
    if localIf = ˎ();
    return localIf.ˎ(localIf.ˋ(paramString));
  }
  
  public void ˏ(zO paramZO) {}
  
  class if
    extends xa
  {
    public if(Context paramContext, String paramString, int paramInt, boolean paramBoolean)
    {
      super(paramString, null, paramInt);
      if (paramBoolean) {
        net.sqlcipher.database.SQLiteDatabase.ˏ(paramContext);
      }
    }
    
    public void ˋ(net.sqlcipher.database.SQLiteDatabase paramSQLiteDatabase)
    {
      zN.this.ˏ(ˎ(paramSQLiteDatabase));
    }
    
    public void ˋ(net.sqlcipher.database.SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
    {
      zN.this.ˊ(ˎ(paramSQLiteDatabase), paramInt1, paramInt2);
    }
    
    protected zO ˎ(net.sqlcipher.database.SQLiteDatabase paramSQLiteDatabase)
    {
      return new zM(paramSQLiteDatabase);
    }
    
    public void ॱ(net.sqlcipher.database.SQLiteDatabase paramSQLiteDatabase)
    {
      zN.this.ˊ(ˎ(paramSQLiteDatabase));
    }
  }
}

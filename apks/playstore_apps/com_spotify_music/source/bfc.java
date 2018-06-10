import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

public final class bfc
  extends SQLiteOpenHelper
{
  private final bfb a;
  
  public bfc(Context paramContext, bfb paramBfb)
  {
    super(paramContext, "ads.db", null, 3);
    if (paramBfb == null) {
      throw new IllegalArgumentException("AdDatabaseHelper can not be null");
    }
    this.a = paramBfb;
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    bfd[] arrayOfBfd = this.a.b();
    int i = 0;
    while (i < 2)
    {
      arrayOfBfd[i].a(paramSQLiteDatabase);
      i += 1;
    }
  }
  
  public final void onDowngrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    bfd[] arrayOfBfd = this.a.b();
    paramInt1 = 0;
    while (paramInt1 < 2)
    {
      bfd localBfd = arrayOfBfd[paramInt1];
      StringBuilder localStringBuilder = new StringBuilder("DROP TABLE IF EXISTS ");
      localStringBuilder.append(localBfd.a());
      paramSQLiteDatabase.execSQL(localStringBuilder.toString());
      localBfd.a(paramSQLiteDatabase);
      paramInt1 += 1;
    }
  }
  
  public final void onOpen(SQLiteDatabase paramSQLiteDatabase)
  {
    super.onOpen(paramSQLiteDatabase);
    if (!paramSQLiteDatabase.isReadOnly()) {
      paramSQLiteDatabase.execSQL("PRAGMA foreign_keys = ON;");
    }
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 2) && (paramInt2 == 3)) {
      paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS crashes");
    }
  }
}

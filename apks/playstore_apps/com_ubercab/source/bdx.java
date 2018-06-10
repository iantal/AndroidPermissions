import android.content.Context;
import android.database.sqlite.SQLiteDatabase;

class bdx
{
  private final Context a;
  private bdw b;
  
  private bdx(Context paramContext)
  {
    this.a = paramContext;
  }
  
  public SQLiteDatabase a()
  {
    try
    {
      if (this.b == null) {
        this.b = new bdw(this.a);
      }
      SQLiteDatabase localSQLiteDatabase = this.b.getWritableDatabase();
      return localSQLiteDatabase;
    }
    finally {}
  }
}

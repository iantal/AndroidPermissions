import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

public final class bfa
  extends bfd
{
  public static final bez a = new bez(0, "event_id", "TEXT PRIMARY KEY");
  public static final bez b = new bez(1, "token_id", "TEXT REFERENCES tokens ON UPDATE CASCADE ON DELETE RESTRICT");
  public static final bez c = new bez(2, "priority", "INTEGER");
  public static final bez d = new bez(3, "type", "TEXT");
  public static final bez e = new bez(4, "time", "REAL");
  public static final bez f = new bez(5, "session_time", "REAL");
  public static final bez g = new bez(6, "session_id", "TEXT");
  public static final bez h = new bez(7, "data", "TEXT");
  public static final String i = a("events", k);
  private static bez[] k = { a, b, c, d, e, f, g, h };
  
  public bfa(bfb paramBfb)
  {
    super(paramBfb);
  }
  
  public final String a()
  {
    return "events";
  }
  
  public final bez[] b()
  {
    return k;
  }
  
  public final Cursor c()
  {
    return this.j.a().rawQuery("SELECT count(*) FROM events", null);
  }
}

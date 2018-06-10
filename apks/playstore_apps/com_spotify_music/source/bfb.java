import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.AsyncTask;
import android.os.Looper;
import com.facebook.ads.internal.e.f;
import com.facebook.ads.internal.e.f.a;
import com.facebook.ads.internal.g.h;
import java.util.Map;
import java.util.UUID;
import org.json.JSONObject;

public final class bfb
{
  public static final String a;
  public final bfe b;
  public final bfa c;
  public SQLiteOpenHelper d;
  private final Context e;
  
  static
  {
    StringBuilder localStringBuilder = new StringBuilder("SELECT tokens.");
    localStringBuilder.append(bfe.a.b);
    localStringBuilder.append(", tokens.");
    localStringBuilder.append(bfe.b.b);
    localStringBuilder.append(", events.");
    localStringBuilder.append(bfa.a.b);
    localStringBuilder.append(", events.");
    localStringBuilder.append(bfa.c.b);
    localStringBuilder.append(", events.");
    localStringBuilder.append(bfa.d.b);
    localStringBuilder.append(", events.");
    localStringBuilder.append(bfa.e.b);
    localStringBuilder.append(", events.");
    localStringBuilder.append(bfa.f.b);
    localStringBuilder.append(", events.");
    localStringBuilder.append(bfa.g.b);
    localStringBuilder.append(", events.");
    localStringBuilder.append(bfa.h.b);
    localStringBuilder.append(" FROM events JOIN tokens ON events.");
    localStringBuilder.append(bfa.b.b);
    localStringBuilder.append(" = tokens.");
    localStringBuilder.append(bfe.a.b);
    localStringBuilder.append(" ORDER BY events.");
    localStringBuilder.append(bfa.e.b);
    localStringBuilder.append(" ASC");
    a = localStringBuilder.toString();
  }
  
  public bfb(Context paramContext)
  {
    this.e = paramContext;
    this.b = new bfe(this);
    this.c = new bfa(this);
  }
  
  private SQLiteDatabase c()
  {
    try
    {
      if (this.d == null) {
        this.d = new bfc(this.e, this);
      }
      SQLiteDatabase localSQLiteDatabase = this.d.getWritableDatabase();
      return localSQLiteDatabase;
    }
    finally {}
  }
  
  public final SQLiteDatabase a()
  {
    if (Looper.myLooper() == Looper.getMainLooper()) {
      throw new IllegalStateException("Cannot call getDatabase from the UI thread!");
    }
    return c();
  }
  
  public final boolean a(String paramString)
  {
    SQLiteDatabase localSQLiteDatabase = this.c.j.a();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(bfa.a.b);
    localStringBuilder.append(" = ?");
    return localSQLiteDatabase.delete("events", localStringBuilder.toString(), new String[] { paramString }) > 0;
  }
  
  public final bfd[] b()
  {
    return new bfd[] { this.b, this.c };
  }
}

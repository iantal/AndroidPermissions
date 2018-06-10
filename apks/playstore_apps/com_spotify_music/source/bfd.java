import android.database.sqlite.SQLiteDatabase;

public abstract class bfd
{
  public bfb j;
  
  protected bfd(bfb paramBfb)
  {
    this.j = paramBfb;
  }
  
  public static String a(String paramString, bez[] paramArrayOfBez)
  {
    StringBuilder localStringBuilder = new StringBuilder("SELECT ");
    int i = 0;
    while (i < paramArrayOfBez.length - 1)
    {
      localStringBuilder.append(paramArrayOfBez[i].b);
      localStringBuilder.append(", ");
      i += 1;
    }
    localStringBuilder.append(paramArrayOfBez[(paramArrayOfBez.length - 1)].b);
    localStringBuilder.append(" FROM ");
    localStringBuilder.append(paramString);
    return localStringBuilder.toString();
  }
  
  private String c()
  {
    bez[] arrayOfBez = b();
    if (arrayOfBez.length <= 0) {
      return null;
    }
    String str = "";
    int i = 0;
    while (i < arrayOfBez.length - 1)
    {
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(str);
      localStringBuilder.append(arrayOfBez[i].a());
      localStringBuilder.append(", ");
      str = localStringBuilder.toString();
      i += 1;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(str);
    localStringBuilder.append(arrayOfBez[(arrayOfBez.length - 1)].a());
    return localStringBuilder.toString();
  }
  
  public abstract String a();
  
  public final void a(SQLiteDatabase paramSQLiteDatabase)
  {
    StringBuilder localStringBuilder = new StringBuilder("CREATE TABLE ");
    localStringBuilder.append(a());
    localStringBuilder.append(" (");
    localStringBuilder.append(c());
    localStringBuilder.append(")");
    paramSQLiteDatabase.execSQL(localStringBuilder.toString());
  }
  
  public abstract bez[] b();
}

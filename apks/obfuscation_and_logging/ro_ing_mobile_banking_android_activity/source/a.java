import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.AsyncTask;
import com.google.gson.Gson;

public final class a
  extends AsyncTask<String, Void, String>
{
  public static final String PREFERENCE_PERSISTANCE = "ING_HB_PREF_PERSISTANCE";
  private final Context context;
  ﮐ<Boolean> ॱ;
  
  public a(Context paramContext, ﮐ<Boolean> paramﮐ)
  {
    this.context = paramContext;
    this.ॱ = paramﮐ;
  }
  
  protected final String doInBackground(String... paramVarArgs)
  {
    return new Gson().toJson(b.getContacts(this.context));
  }
  
  protected final void onPostExecute(String paramString)
  {
    SharedPreferences.Editor localEditor = this.context.getSharedPreferences("ING_HB_PREF_PERSISTANCE", 0).edit();
    localEditor.putString("CONTACTS_JSON", paramString);
    localEditor.commit();
    this.ॱ.result(Boolean.TRUE);
  }
}

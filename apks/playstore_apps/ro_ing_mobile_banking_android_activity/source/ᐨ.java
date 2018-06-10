import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import android.support.annotation.NonNull;
import java.util.UUID;

public final class ᐨ
{
  private static final String TRUSTKIT_VENDOR_ID = "TRUSTKIT_VENDOR_ID";
  
  public ᐨ() {}
  
  @NonNull
  public static String getOrCreate(@NonNull Context paramContext)
  {
    SharedPreferences localSharedPreferences = PreferenceManager.getDefaultSharedPreferences(paramContext);
    Object localObject = localSharedPreferences.getString("TRUSTKIT_VENDOR_ID", "");
    paramContext = (Context)localObject;
    if (localObject.equals(""))
    {
      ᐧ.i("Generating new vendor identifier...");
      paramContext = UUID.randomUUID().toString();
      localObject = localSharedPreferences.edit();
      ((SharedPreferences.Editor)localObject).putString("TRUSTKIT_VENDOR_ID", paramContext);
      ((SharedPreferences.Editor)localObject).apply();
    }
    return paramContext;
  }
}

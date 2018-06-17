import android.os.Bundle;
import android.support.annotation.Nullable;
import com.google.android.gms.common.api.Scope;
import java.util.List;

public abstract interface ᵔ
{
  public abstract int getExtensionType();
  
  @Nullable
  public abstract List<Scope> getImpliedScopes();
  
  public abstract Bundle toBundle();
}

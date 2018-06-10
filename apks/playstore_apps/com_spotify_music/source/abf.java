import android.content.IntentFilter;
import android.content.IntentSender;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public final class abf
{
  final Bundle a;
  List<IntentFilter> b;
  
  abf(Bundle paramBundle, List<IntentFilter> paramList)
  {
    this.a = paramBundle;
    this.b = paramList;
  }
  
  public final String a()
  {
    return this.a.getString("id");
  }
  
  public final List<String> b()
  {
    return this.a.getStringArrayList("groupMemberIds");
  }
  
  public final String c()
  {
    return this.a.getString("name");
  }
  
  public final String d()
  {
    return this.a.getString("status");
  }
  
  public final Uri e()
  {
    String str = this.a.getString("iconUri");
    if (str == null) {
      return null;
    }
    return Uri.parse(str);
  }
  
  public final boolean f()
  {
    return this.a.getBoolean("enabled", true);
  }
  
  @Deprecated
  public final boolean g()
  {
    return this.a.getBoolean("connecting", false);
  }
  
  public final int h()
  {
    return this.a.getInt("connectionState", 0);
  }
  
  public final boolean i()
  {
    return this.a.getBoolean("canDisconnect", false);
  }
  
  public final IntentSender j()
  {
    return (IntentSender)this.a.getParcelable("settingsIntent");
  }
  
  public final List<IntentFilter> k()
  {
    l();
    return this.b;
  }
  
  final void l()
  {
    if (this.b == null)
    {
      this.b = this.a.getParcelableArrayList("controlFilters");
      if (this.b == null) {
        this.b = Collections.emptyList();
      }
    }
  }
  
  public final int m()
  {
    return this.a.getInt("playbackType", 1);
  }
  
  public final int n()
  {
    return this.a.getInt("playbackStream", -1);
  }
  
  public final int o()
  {
    return this.a.getInt("deviceType");
  }
  
  public final int p()
  {
    return this.a.getInt("volume");
  }
  
  public final int q()
  {
    return this.a.getInt("volumeMax");
  }
  
  public final int r()
  {
    return this.a.getInt("volumeHandling", 0);
  }
  
  public final int s()
  {
    return this.a.getInt("presentationDisplayId", -1);
  }
  
  public final Bundle t()
  {
    return this.a.getBundle("extras");
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MediaRouteDescriptor{ ");
    localStringBuilder.append("id=");
    localStringBuilder.append(a());
    localStringBuilder.append(", groupMemberIds=");
    localStringBuilder.append(b());
    localStringBuilder.append(", name=");
    localStringBuilder.append(c());
    localStringBuilder.append(", description=");
    localStringBuilder.append(d());
    localStringBuilder.append(", iconUri=");
    localStringBuilder.append(e());
    localStringBuilder.append(", isEnabled=");
    localStringBuilder.append(f());
    localStringBuilder.append(", isConnecting=");
    localStringBuilder.append(g());
    localStringBuilder.append(", connectionState=");
    localStringBuilder.append(h());
    localStringBuilder.append(", controlFilters=");
    localStringBuilder.append(Arrays.toString(k().toArray()));
    localStringBuilder.append(", playbackType=");
    localStringBuilder.append(m());
    localStringBuilder.append(", playbackStream=");
    localStringBuilder.append(n());
    localStringBuilder.append(", deviceType=");
    localStringBuilder.append(o());
    localStringBuilder.append(", volume=");
    localStringBuilder.append(p());
    localStringBuilder.append(", volumeMax=");
    localStringBuilder.append(q());
    localStringBuilder.append(", volumeHandling=");
    localStringBuilder.append(r());
    localStringBuilder.append(", presentationDisplayId=");
    localStringBuilder.append(s());
    localStringBuilder.append(", extras=");
    localStringBuilder.append(t());
    localStringBuilder.append(", isValid=");
    localStringBuilder.append(u());
    localStringBuilder.append(", minClientVersion=");
    localStringBuilder.append(this.a.getInt("minClientVersion", 1));
    localStringBuilder.append(", maxClientVersion=");
    localStringBuilder.append(this.a.getInt("maxClientVersion", Integer.MAX_VALUE));
    localStringBuilder.append(" }");
    return localStringBuilder.toString();
  }
  
  public final boolean u()
  {
    l();
    return (!TextUtils.isEmpty(a())) && (!TextUtils.isEmpty(c())) && (!this.b.contains(null));
  }
}

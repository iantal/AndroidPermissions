import android.content.ComponentName;

public final class abl
{
  final ComponentName a;
  
  abl(ComponentName paramComponentName)
  {
    if (paramComponentName == null) {
      throw new IllegalArgumentException("componentName must not be null");
    }
    this.a = paramComponentName;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ProviderMetadata{ componentName=");
    localStringBuilder.append(this.a.flattenToShortString());
    localStringBuilder.append(" }");
    return localStringBuilder.toString();
  }
}

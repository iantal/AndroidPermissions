import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.spotify.music.internal.crashes.report.CrashingException;
import com.spotify.music.internal.crashes.report.CrashingException.ExceptionType;
import com.spotify.music.internal.crashes.report.StringWrapperSerializer;
import java.util.List;

public final class uqt
  extends CrashingException
{
  private final CrashingException.ExceptionType a;
  private final String b;
  private final String c;
  private final String d;
  private final List<String> e;
  
  private uqt(CrashingException.ExceptionType paramExceptionType, String paramString1, String paramString2, String paramString3, List<String> paramList)
  {
    this.a = paramExceptionType;
    this.b = paramString1;
    this.c = null;
    this.d = paramString3;
    this.e = paramList;
  }
  
  @JsonProperty("type")
  public final CrashingException.ExceptionType a()
  {
    return this.a;
  }
  
  @JsonProperty("name")
  public final String b()
  {
    return this.b;
  }
  
  @JsonProperty("code_name")
  @JsonSerialize(using=StringWrapperSerializer.class)
  public final String c()
  {
    return this.c;
  }
  
  @JsonProperty("message")
  @JsonSerialize(using=StringWrapperSerializer.class)
  public final String d()
  {
    return this.d;
  }
  
  @JsonProperty("call_stack")
  public final List<String> e()
  {
    return this.e;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof CrashingException))
    {
      paramObject = (CrashingException)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b())) && (this.c == null ? paramObject.c() == null : this.c.equals(paramObject.c())) && (this.d == null ? paramObject.d() == null : this.d.equals(paramObject.d())) && (this.e.equals(paramObject.e()));
    }
    return false;
  }
  
  public final int hashCode()
  {
    int k = this.a.hashCode();
    int m = this.b.hashCode();
    String str = this.c;
    int j = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.c.hashCode();
    }
    if (this.d != null) {
      j = this.d.hashCode();
    }
    return ((((k ^ 0xF4243) * 1000003 ^ m) * 1000003 ^ i) * 1000003 ^ j) * 1000003 ^ this.e.hashCode();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("CrashingException{type=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", name=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", codeName=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", message=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", callStack=");
    localStringBuilder.append(this.e);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}

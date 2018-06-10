import android.content.Context;
import android.content.Intent;
import com.bmwgroup.connected.car.internal.SdkManager;

public final class apq
  extends apo
  implements aot
{
  public apq(Context paramContext, aoc paramAoc)
  {
    super(paramContext, paramAoc);
  }
  
  public final void a(int paramInt)
  {
    Object localObject = c();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(((arf)localObject).a);
    localStringBuilder.append("#setMultimediaInfoProgress(int arg0)");
    localObject = new Intent(localStringBuilder.toString());
    ((Intent)localObject).putExtra("arg0", paramInt);
    arf.a((Intent)localObject);
  }
  
  public final void a(anz paramAnz)
  {
    this.b = SdkManager.a.a(paramAnz);
    if (paramAnz != null)
    {
      SdkManager.a.a(this.b, paramAnz, true);
      ((arf)atj.a(this.c).a(arb.class)).a(SdkManager.a.mApplicationName, this.b);
      return;
    }
    a.b("called setListener(NULL)", new Object[0]);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3)
  {
    Object localObject = c();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(((arf)localObject).a);
    localStringBuilder.append("#setMultimediaInfo(java.lang.String arg0, java.lang.String arg1, java.lang.String arg2)");
    localObject = new Intent(localStringBuilder.toString());
    ((Intent)localObject).putExtra("arg0", paramString1);
    ((Intent)localObject).putExtra("arg1", paramString2);
    ((Intent)localObject).putExtra("arg2", paramString3);
    arf.a((Intent)localObject);
  }
  
  public final void a(byte[] paramArrayOfByte)
  {
    Object localObject = c();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(((arf)localObject).a);
    localStringBuilder.append("#setMultimediaInfoCover(byte[] arg0)");
    localObject = new Intent(localStringBuilder.toString());
    ((Intent)localObject).putExtra("arg0", paramArrayOfByte);
    arf.a((Intent)localObject);
  }
}

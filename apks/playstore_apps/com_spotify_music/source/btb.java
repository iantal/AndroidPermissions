import android.annotation.TargetApi;
import android.media.MediaDrm;
import android.media.MediaDrm.KeyRequest;
import android.media.MediaDrm.OnEventListener;
import android.media.MediaDrm.ProvisionRequest;
import android.media.UnsupportedSchemeException;
import com.google.android.exoplayer2.drm.UnsupportedDrmException;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

@TargetApi(18)
public final class btb
  implements bsw<bta>
{
  private final MediaDrm a;
  
  private btb(UUID paramUUID)
  {
    this.a = new MediaDrm((UUID)ceo.a(paramUUID));
  }
  
  public static btb a(UUID paramUUID)
  {
    try
    {
      paramUUID = new btb(paramUUID);
      return paramUUID;
    }
    catch (Exception paramUUID)
    {
      throw new UnsupportedDrmException(2, paramUUID);
    }
    catch (UnsupportedSchemeException paramUUID)
    {
      throw new UnsupportedDrmException(1, paramUUID);
    }
  }
  
  public final bsx a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, String paramString, int paramInt, HashMap<String, String> paramHashMap)
  {
    new bsx()
    {
      public final byte[] a()
      {
        return btb.this.getData();
      }
      
      public final String b()
      {
        return btb.this.getDefaultUrl();
      }
    };
  }
  
  public final String a(String paramString)
  {
    return this.a.getPropertyString(paramString);
  }
  
  public final void a(bsy<? super bta> paramBsy)
  {
    this.a.setOnEventListener(new MediaDrm.OnEventListener()
    {
      public final void onEvent(MediaDrm paramAnonymousMediaDrm, byte[] paramAnonymousArrayOfByte1, int paramAnonymousInt1, int paramAnonymousInt2, byte[] paramAnonymousArrayOfByte2)
      {
        btb.this.a(paramAnonymousInt1);
      }
    });
  }
  
  public final void a(String paramString1, String paramString2)
  {
    this.a.setPropertyString(paramString1, paramString2);
  }
  
  public final void a(byte[] paramArrayOfByte)
  {
    this.a.closeSession(paramArrayOfByte);
  }
  
  public final byte[] a()
  {
    return this.a.openSession();
  }
  
  public final byte[] a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    return this.a.provideKeyResponse(paramArrayOfByte1, paramArrayOfByte2);
  }
  
  public final bsz b()
  {
    new bsz()
    {
      public final byte[] a()
      {
        return btb.this.getData();
      }
      
      public final String b()
      {
        return btb.this.getDefaultUrl();
      }
    };
  }
  
  public final void b(byte[] paramArrayOfByte)
  {
    this.a.provideProvisionResponse(paramArrayOfByte);
  }
  
  public final void b(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    this.a.restoreKeys(paramArrayOfByte1, paramArrayOfByte2);
  }
  
  public final Map<String, String> c(byte[] paramArrayOfByte)
  {
    return this.a.queryKeyStatus(paramArrayOfByte);
  }
}

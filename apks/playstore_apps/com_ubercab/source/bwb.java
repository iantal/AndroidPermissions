import com.facebook.react.modules.core.DeviceEventManagerModule.RCTDeviceEventEmitter;
import java.io.IOException;
import java.net.SocketTimeoutException;

public class bwb
{
  public static void a(DeviceEventManagerModule.RCTDeviceEventEmitter paramRCTDeviceEventEmitter, int paramInt)
  {
    bpj localBpj = bnd.a();
    localBpj.pushInt(paramInt);
    localBpj.pushNull();
    paramRCTDeviceEventEmitter.emit("didCompleteNetworkResponse", localBpj);
  }
  
  public static void a(DeviceEventManagerModule.RCTDeviceEventEmitter paramRCTDeviceEventEmitter, int paramInt1, int paramInt2, bpk paramBpk, String paramString)
  {
    bpj localBpj = bnd.a();
    localBpj.pushInt(paramInt1);
    localBpj.pushInt(paramInt2);
    localBpj.a(paramBpk);
    localBpj.pushString(paramString);
    paramRCTDeviceEventEmitter.emit("didReceiveNetworkResponse", localBpj);
  }
  
  public static void a(DeviceEventManagerModule.RCTDeviceEventEmitter paramRCTDeviceEventEmitter, int paramInt, long paramLong1, long paramLong2)
  {
    bpj localBpj = bnd.a();
    localBpj.pushInt(paramInt);
    localBpj.pushInt((int)paramLong1);
    localBpj.pushInt((int)paramLong2);
    paramRCTDeviceEventEmitter.emit("didSendNetworkData", localBpj);
  }
  
  public static void a(DeviceEventManagerModule.RCTDeviceEventEmitter paramRCTDeviceEventEmitter, int paramInt, bpk paramBpk)
  {
    bpj localBpj = bnd.a();
    localBpj.pushInt(paramInt);
    localBpj.a(paramBpk);
    paramRCTDeviceEventEmitter.emit("didReceiveNetworkData", localBpj);
  }
  
  public static void a(DeviceEventManagerModule.RCTDeviceEventEmitter paramRCTDeviceEventEmitter, int paramInt, String paramString)
  {
    bpj localBpj = bnd.a();
    localBpj.pushInt(paramInt);
    localBpj.pushString(paramString);
    paramRCTDeviceEventEmitter.emit("didReceiveNetworkData", localBpj);
  }
  
  public static void a(DeviceEventManagerModule.RCTDeviceEventEmitter paramRCTDeviceEventEmitter, int paramInt, String paramString, long paramLong1, long paramLong2)
  {
    bpj localBpj = bnd.a();
    localBpj.pushInt(paramInt);
    localBpj.pushString(paramString);
    localBpj.pushInt((int)paramLong1);
    localBpj.pushInt((int)paramLong2);
    paramRCTDeviceEventEmitter.emit("didReceiveNetworkIncrementalData", localBpj);
  }
  
  public static void a(DeviceEventManagerModule.RCTDeviceEventEmitter paramRCTDeviceEventEmitter, int paramInt, String paramString, IOException paramIOException)
  {
    bpj localBpj = bnd.a();
    localBpj.pushInt(paramInt);
    localBpj.pushString(paramString);
    if ((paramIOException != null) && (paramIOException.getClass() == SocketTimeoutException.class)) {
      localBpj.pushBoolean(true);
    }
    paramRCTDeviceEventEmitter.emit("didCompleteNetworkResponse", localBpj);
  }
  
  public static void b(DeviceEventManagerModule.RCTDeviceEventEmitter paramRCTDeviceEventEmitter, int paramInt, long paramLong1, long paramLong2)
  {
    bpj localBpj = bnd.a();
    localBpj.pushInt(paramInt);
    localBpj.pushInt((int)paramLong1);
    localBpj.pushInt((int)paramLong2);
    paramRCTDeviceEventEmitter.emit("didReceiveNetworkDataProgress", localBpj);
  }
}

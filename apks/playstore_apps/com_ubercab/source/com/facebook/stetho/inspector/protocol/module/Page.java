package com.facebook.stetho.inspector.protocol.module;

import android.content.Context;
import com.facebook.stetho.common.ProcessUtil;
import com.facebook.stetho.inspector.domstorage.SharedPreferencesHelper;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcPeer;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcResult;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsDomain;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsMethod;
import com.facebook.stetho.inspector.screencast.ScreencastDispatcher;
import com.facebook.stetho.json.ObjectMapper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

public class Page
  implements ChromeDevtoolsDomain
{
  private final Context mContext;
  private final ObjectMapper mObjectMapper = new ObjectMapper();
  private ScreencastDispatcher mScreencastDispatcher;
  
  public Page(Context paramContext)
  {
    this.mContext = paramContext;
  }
  
  private static Page.FrameResourceTree createSimpleFrameResourceTree(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    Page.Frame localFrame = new Page.Frame(null);
    localFrame.id = paramString1;
    localFrame.parentId = paramString2;
    localFrame.loaderId = "1";
    localFrame.name = paramString3;
    localFrame.url = "";
    localFrame.securityOrigin = paramString4;
    localFrame.mimeType = "text/plain";
    paramString1 = new Page.FrameResourceTree(null);
    paramString1.frame = localFrame;
    paramString1.resources = Collections.emptyList();
    paramString1.childFrames = null;
    return paramString1;
  }
  
  private void notifyExecutionContexts(JsonRpcPeer paramJsonRpcPeer)
  {
    Page.ExecutionContextDescription localExecutionContextDescription = new Page.ExecutionContextDescription(null);
    localExecutionContextDescription.frameId = "1";
    localExecutionContextDescription.id = 1;
    Page.ExecutionContextCreatedParams localExecutionContextCreatedParams = new Page.ExecutionContextCreatedParams(null);
    localExecutionContextCreatedParams.context = localExecutionContextDescription;
    paramJsonRpcPeer.invokeMethod("Runtime.executionContextCreated", localExecutionContextCreatedParams, null);
  }
  
  private void sendWelcomeMessage(JsonRpcPeer paramJsonRpcPeer)
  {
    Console.ConsoleMessage localConsoleMessage = new Console.ConsoleMessage();
    localConsoleMessage.source = Console.MessageSource.JAVASCRIPT;
    localConsoleMessage.level = Console.MessageLevel.LOG;
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("_____/\\\\\\\\\\\\\\\\\\\\\\_______________________________________________/\\\\\\_______________________\n ___/\\\\\\/////////\\\\\\____________________________________________\\/\\\\\\_______________________\n  __\\//\\\\\\______\\///______/\\\\\\_________________________/\\\\\\______\\/\\\\\\_______________________\n   ___\\////\\\\\\__________/\\\\\\\\\\\\\\\\\\\\\\_____/\\\\\\\\\\\\\\\\___/\\\\\\\\\\\\\\\\\\\\\\_\\/\\\\\\_____________/\\\\\\\\\\____\n    ______\\////\\\\\\______\\////\\\\\\////____/\\\\\\/////\\\\\\_\\////\\\\\\////__\\/\\\\\\\\\\\\\\\\\\\\____/\\\\\\///\\\\\\__\n     _________\\////\\\\\\______\\/\\\\\\_______/\\\\\\\\\\\\\\\\\\\\\\_____\\/\\\\\\______\\/\\\\\\/////\\\\\\__/\\\\\\__\\//\\\\\\_\n      __/\\\\\\______\\//\\\\\\_____\\/\\\\\\_/\\\\__\\//\\\\///////______\\/\\\\\\_/\\\\__\\/\\\\\\___\\/\\\\\\_\\//\\\\\\__/\\\\\\__\n       _\\///\\\\\\\\\\\\\\\\\\\\\\/______\\//\\\\\\\\\\____\\//\\\\\\\\\\\\\\\\\\\\____\\//\\\\\\\\\\___\\/\\\\\\___\\/\\\\\\__\\///\\\\\\\\\\/___\n        ___\\///////////_________\\/////______\\//////////______\\/////____\\///____\\///_____\\/////_____\n         Welcome to Stetho\n          Attached to ");
    ((StringBuilder)localObject).append(ProcessUtil.getProcessName());
    ((StringBuilder)localObject).append("\n");
    localConsoleMessage.text = ((StringBuilder)localObject).toString();
    localObject = new Console.MessageAddedRequest();
    ((Console.MessageAddedRequest)localObject).message = localConsoleMessage;
    paramJsonRpcPeer.invokeMethod("Console.messageAdded", localObject, null);
  }
  
  @ChromeDevtoolsMethod
  public JsonRpcResult canScreencast(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    return new SimpleBooleanResult(true);
  }
  
  @ChromeDevtoolsMethod
  public void clearDeviceOrientationOverride(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject) {}
  
  @ChromeDevtoolsMethod
  public void clearGeolocationOverride(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject) {}
  
  @ChromeDevtoolsMethod
  public void disable(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject) {}
  
  @ChromeDevtoolsMethod
  public void enable(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    notifyExecutionContexts(paramJsonRpcPeer);
    sendWelcomeMessage(paramJsonRpcPeer);
  }
  
  @ChromeDevtoolsMethod
  public JsonRpcResult getResourceTree(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    paramJSONObject = SharedPreferencesHelper.getSharedPreferenceTags(this.mContext).iterator();
    if (paramJSONObject.hasNext()) {
      paramJsonRpcPeer = (String)paramJSONObject.next();
    } else {
      paramJsonRpcPeer = "";
    }
    paramJsonRpcPeer = createSimpleFrameResourceTree("1", null, "Stetho", paramJsonRpcPeer);
    if (paramJsonRpcPeer.childFrames == null) {
      paramJsonRpcPeer.childFrames = new ArrayList();
    }
    int i = 1;
    while (paramJSONObject.hasNext())
    {
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append("1.");
      ((StringBuilder)localObject).append(i);
      localObject = ((StringBuilder)localObject).toString();
      String str = (String)paramJSONObject.next();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Child #");
      localStringBuilder.append((String)localObject);
      localObject = createSimpleFrameResourceTree((String)localObject, "1", localStringBuilder.toString(), str);
      paramJsonRpcPeer.childFrames.add(localObject);
      i += 1;
    }
    paramJSONObject = new Page.GetResourceTreeParams(null);
    paramJSONObject.frameTree = paramJsonRpcPeer;
    return paramJSONObject;
  }
  
  @ChromeDevtoolsMethod
  public JsonRpcResult hasTouchInputs(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    return new SimpleBooleanResult(false);
  }
  
  @ChromeDevtoolsMethod
  public void screencastFrameAck(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject) {}
  
  @ChromeDevtoolsMethod
  public void setDeviceMetricsOverride(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject) {}
  
  @ChromeDevtoolsMethod
  public void setEmulatedMedia(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject) {}
  
  @ChromeDevtoolsMethod
  public void setShowViewportSizeOnResize(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject) {}
  
  @ChromeDevtoolsMethod
  public void setTouchEmulationEnabled(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject) {}
  
  @ChromeDevtoolsMethod
  public void startScreencast(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    paramJSONObject = (Page.StartScreencastRequest)this.mObjectMapper.convertValue(paramJSONObject, Page.StartScreencastRequest.class);
    if (this.mScreencastDispatcher == null)
    {
      this.mScreencastDispatcher = new ScreencastDispatcher();
      this.mScreencastDispatcher.startScreencast(paramJsonRpcPeer, paramJSONObject);
    }
  }
  
  @ChromeDevtoolsMethod
  public void stopScreencast(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    if (this.mScreencastDispatcher != null)
    {
      this.mScreencastDispatcher.stopScreencast();
      this.mScreencastDispatcher = null;
    }
  }
}

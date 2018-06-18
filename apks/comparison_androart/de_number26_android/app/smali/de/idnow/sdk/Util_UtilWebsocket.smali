.class public Lde/idnow/sdk/Util_UtilWebsocket;
.super Ljava/lang/Object;
.source "Util_UtilWebsocket.java"


# static fields
.field public static CURRENT_STEP:I = 0x1

.field public static final LOGTAG:Ljava/lang/String; = "IDNOW_WEBSOCKET"

.field public static screenshotType:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleReportActivityLinking(Landroid/content/Context;Z)V
    .locals 1

    .line 358
    invoke-static {p0}, Lde/idnow/sdk/IDnowSDK;->getShowErrorSuccessScreen(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-static {p1, p0}, Lde/idnow/sdk/Util_UtilWebsocket;->linkToResultScreen(ZLandroid/content/Context;)V

    goto :goto_0

    .line 364
    :cond_0
    invoke-static {p0, p1}, Lde/idnow/sdk/Util_UtilWebsocket;->returnFromSDK(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method static handleSocketMessage(Lde/idnow/sdk/Models_WebSocketResponse;Landroid/content/Context;)V
    .locals 7

    const-string v0, "IDNOW_WEBSOCKET"

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getCommand()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 63
    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getCommand()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initialComparisonDone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 65
    invoke-static {p1, v1}, Lde/idnow/sdk/Util_UtilWebsocket;->setNewStep(Landroid/content/Context;I)V

    const-string p0, "initialComparisonDone"

    .line 66
    invoke-static {p1, p0}, Lde/idnow/sdk/Util_UtilWebsocket;->updateExplanationView(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p0

    if-le p0, v1, :cond_0

    .line 70
    move-object p0, p1

    check-cast p0, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-interface {p0, v1}, Lde/idnow/sdk/Interface_VideoLiveStream;->swapCamera(I)V

    .line 71
    invoke-interface {p0}, Lde/idnow/sdk/Interface_VideoLiveStream;->deactivateTorchMode()V

    .line 73
    :cond_0
    check-cast p1, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-interface {p1}, Lde/idnow/sdk/Interface_VideoLiveStream;->enableAutoFocus()V

    goto/16 :goto_3

    .line 75
    :cond_1
    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getCommand()Ljava/lang/String;

    move-result-object v0

    const-string v2, "finishedFace"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 77
    invoke-static {p1, v2}, Lde/idnow/sdk/Util_UtilWebsocket;->setNewStep(Landroid/content/Context;I)V

    const-string p0, "finishedFace"

    .line 78
    invoke-static {p1, p0}, Lde/idnow/sdk/Util_UtilWebsocket;->updateExplanationView(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p0

    if-le p0, v1, :cond_2

    .line 82
    move-object p0, p1

    check-cast p0, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-interface {p0, v3}, Lde/idnow/sdk/Interface_VideoLiveStream;->swapCamera(I)V

    .line 83
    invoke-interface {p0}, Lde/idnow/sdk/Interface_VideoLiveStream;->deactivateTorchMode()V

    .line 85
    :cond_2
    check-cast p1, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-interface {p1}, Lde/idnow/sdk/Interface_VideoLiveStream;->enableAutoFocus()V

    goto/16 :goto_3

    .line 87
    :cond_3
    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getCommand()Ljava/lang/String;

    move-result-object v0

    const-string v4, "finishedIdType"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    invoke-static {p1, v2}, Lde/idnow/sdk/Util_UtilWebsocket;->setNewStep(Landroid/content/Context;I)V

    const-string p0, "finishedIdType"

    .line 90
    invoke-static {p1, p0}, Lde/idnow/sdk/Util_UtilWebsocket;->updateExplanationView(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p0

    if-le p0, v1, :cond_4

    .line 94
    move-object p0, p1

    check-cast p0, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-interface {p0, v3}, Lde/idnow/sdk/Interface_VideoLiveStream;->swapCamera(I)V

    .line 95
    invoke-interface {p0}, Lde/idnow/sdk/Interface_VideoLiveStream;->deactivateTorchMode()V

    .line 97
    :cond_4
    check-cast p1, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-interface {p1}, Lde/idnow/sdk/Interface_VideoLiveStream;->enableAutoFocus()V

    goto/16 :goto_3

    .line 99
    :cond_5
    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getCommand()Ljava/lang/String;

    move-result-object v0

    const-string v4, "finishedIdFrontside"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_8

    .line 101
    invoke-static {p1, v4}, Lde/idnow/sdk/Util_UtilWebsocket;->setNewStep(Landroid/content/Context;I)V

    const-string p0, "finishedIdFrontside"

    .line 102
    invoke-static {p1, p0}, Lde/idnow/sdk/Util_UtilWebsocket;->updateExplanationView(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p0

    if-le p0, v1, :cond_7

    .line 105
    move-object p0, p1

    check-cast p0, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-interface {p0, v3}, Lde/idnow/sdk/Interface_VideoLiveStream;->swapCamera(I)V

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.flash"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    invoke-interface {p0}, Lde/idnow/sdk/Interface_VideoLiveStream;->activateTorchMode()V

    goto :goto_0

    .line 112
    :cond_6
    move-object p0, p1

    check-cast p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    new-instance v0, Lde/idnow/sdk/Util_UtilWebsocket$1;

    invoke-direct {v0, p1}, Lde/idnow/sdk/Util_UtilWebsocket$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 121
    :cond_7
    :goto_0
    check-cast p1, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-interface {p1}, Lde/idnow/sdk/Interface_VideoLiveStream;->enableAutoFocus()V

    goto/16 :goto_3

    .line 123
    :cond_8
    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getCommand()Ljava/lang/String;

    move-result-object v0

    const-string v5, "wiggleDone"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 125
    invoke-static {p1, v4}, Lde/idnow/sdk/Util_UtilWebsocket;->setNewStep(Landroid/content/Context;I)V

    const-string p0, "wiggleDone"

    .line 126
    invoke-static {p1, p0}, Lde/idnow/sdk/Util_UtilWebsocket;->updateExplanationView(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p0

    if-le p0, v1, :cond_9

    .line 130
    move-object p0, p1

    check-cast p0, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-interface {p0, v3}, Lde/idnow/sdk/Interface_VideoLiveStream;->swapCamera(I)V

    .line 131
    invoke-interface {p0}, Lde/idnow/sdk/Interface_VideoLiveStream;->deactivateTorchMode()V

    .line 133
    :cond_9
    check-cast p1, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-interface {p1}, Lde/idnow/sdk/Interface_VideoLiveStream;->enableAutoFocus()V

    goto/16 :goto_3

    .line 135
    :cond_a
    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getCommand()Ljava/lang/String;

    move-result-object v0

    const-string v5, "finishedIdBackside"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 137
    invoke-static {p1, v4}, Lde/idnow/sdk/Util_UtilWebsocket;->setNewStep(Landroid/content/Context;I)V

    const-string p0, "finishedIdBackside"

    .line 138
    invoke-static {p1, p0}, Lde/idnow/sdk/Util_UtilWebsocket;->updateExplanationView(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p0

    if-le p0, v1, :cond_b

    .line 141
    move-object p0, p1

    check-cast p0, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-interface {p0, v1}, Lde/idnow/sdk/Interface_VideoLiveStream;->swapCamera(I)V

    .line 142
    invoke-interface {p0}, Lde/idnow/sdk/Interface_VideoLiveStream;->deactivateTorchMode()V

    .line 144
    :cond_b
    check-cast p1, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-interface {p1}, Lde/idnow/sdk/Interface_VideoLiveStream;->enableAutoFocus()V

    goto/16 :goto_3

    .line 146
    :cond_c
    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getCommand()Ljava/lang/String;

    move-result-object v0

    const-string v4, "idNumberDone"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getCommand()Ljava/lang/String;

    move-result-object v0

    const-string v4, "finishedCensoringBack"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getCommand()Ljava/lang/String;

    move-result-object v0

    const-string v4, "finishedCensoringFront"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getCommand()Ljava/lang/String;

    move-result-object v0

    const-string v4, "finishedIntegrityIdData"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getCommand()Ljava/lang/String;

    move-result-object v0

    const-string v4, "finishedIntegrityMrz"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_2

    .line 158
    :cond_d
    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getCommand()Ljava/lang/String;

    move-result-object v0

    const-string v4, "tanDone"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x5

    .line 160
    invoke-static {p1, p0}, Lde/idnow/sdk/Util_UtilWebsocket;->setNewStep(Landroid/content/Context;I)V

    const-string p0, "tanDone"

    .line 161
    invoke-static {p1, p0}, Lde/idnow/sdk/Util_UtilWebsocket;->updateExplanationView(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p0

    if-le p0, v1, :cond_1d

    .line 164
    check-cast p1, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-interface {p1, v1}, Lde/idnow/sdk/Interface_VideoLiveStream;->swapCamera(I)V

    .line 165
    invoke-interface {p1}, Lde/idnow/sdk/Interface_VideoLiveStream;->deactivateTorchMode()V

    goto/16 :goto_3

    .line 168
    :cond_e
    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getCommand()Ljava/lang/String;

    move-result-object v0

    const-string v4, "finished"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 170
    sput v2, Lde/idnow/sdk/IDnowSDK;->RETRY_RESULT_CODE:I

    .line 171
    invoke-static {p1, v1}, Lde/idnow/sdk/Util_UtilWebsocket;->openReportActivity(Landroid/content/Context;Z)V

    goto/16 :goto_3

    .line 173
    :cond_f
    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getCommand()Ljava/lang/String;

    move-result-object v0

    const-string v2, "failed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 176
    move-object p0, p1

    check-cast p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-boolean p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->activityIsFinishing:Z

    if-nez p0, :cond_1d

    .line 178
    sput v1, Lde/idnow/sdk/IDnowSDK;->RETRY_RESULT_CODE:I

    .line 179
    invoke-static {p1, v3}, Lde/idnow/sdk/Util_UtilWebsocket;->openReportActivity(Landroid/content/Context;Z)V

    goto/16 :goto_3

    .line 184
    :cond_10
    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getCommand()Ljava/lang/String;

    move-result-object v0

    const-string v2, "showHelp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 186
    check-cast p1, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getData()Lde/idnow/sdk/Models_Data;

    move-result-object p0

    invoke-virtual {p0}, Lde/idnow/sdk/Models_Data;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lde/idnow/sdk/Interface_VideoLiveStream;->toggleFlashlight(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 189
    :cond_11
    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getCommand()Ljava/lang/String;

    move-result-object v0

    const-string v2, "focus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 191
    check-cast p1, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-interface {p1}, Lde/idnow/sdk/Interface_VideoLiveStream;->focusCommand()V

    goto/16 :goto_3

    .line 193
    :cond_12
    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getCommand()Ljava/lang/String;

    move-result-object v0

    const-string v2, "takeScreenshot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 195
    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getData()Lde/idnow/sdk/Models_Data;

    move-result-object p0

    invoke-virtual {p0}, Lde/idnow/sdk/Models_Data;->getType()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lde/idnow/sdk/Util_UtilWebsocket;->screenshotType:Ljava/lang/String;

    .line 196
    check-cast p1, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-interface {p1}, Lde/idnow/sdk/Interface_VideoLiveStream;->takeScreenshot()V

    goto/16 :goto_3

    .line 198
    :cond_13
    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getCommand()Ljava/lang/String;

    move-result-object v0

    const-string v2, "agentConnected"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 200
    check-cast p1, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-interface {p1}, Lde/idnow/sdk/Interface_VideoLiveStream;->agentConnected()V

    goto/16 :goto_3

    .line 210
    :cond_14
    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getCommand()Ljava/lang/String;

    move-result-object v0

    const-string v2, "startESigning"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 212
    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getData()Lde/idnow/sdk/Models_Data;

    move-result-object p0

    invoke-virtual {p0}, Lde/idnow/sdk/Models_Data;->getUrl()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lde/idnow/sdk/Config;->OPENTRUST_URL:Ljava/lang/String;

    .line 213
    check-cast p1, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-interface {p1}, Lde/idnow/sdk/Interface_VideoLiveStream;->startESigning()V

    goto/16 :goto_3

    .line 220
    :cond_15
    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getCommand()Ljava/lang/String;

    move-result-object v0

    const-string v2, "doUserStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 223
    sget-object v0, Lde/idnow/sdk/Config;->SIGNATURE_CAMERA_TO_USE:Ljava/lang/String;

    if-nez v0, :cond_16

    return-void

    .line 226
    :cond_16
    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getNextStep()Lde/idnow/sdk/Models_NextStep;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 228
    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getNextStep()Lde/idnow/sdk/Models_NextStep;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_NextStep;->getTitle()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/idnow/sdk/Config;->SIGNATURE_EXPLANATION_TITLE:Ljava/lang/String;

    .line 229
    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getNextStep()Lde/idnow/sdk/Models_NextStep;

    move-result-object p0

    invoke-virtual {p0}, Lde/idnow/sdk/Models_NextStep;->getEmployeeMessage()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lde/idnow/sdk/Config;->SIGNATURE_EXPLANATION_CONTENT:Ljava/lang/String;

    .line 233
    :cond_17
    sget-object p0, Lde/idnow/sdk/Config;->SIGNATURE_CAMERA_TO_USE:Ljava/lang/String;

    const-string v0, "BACK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 235
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p0

    if-le p0, v1, :cond_19

    .line 237
    move-object p0, p1

    check-cast p0, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-interface {p0, v3}, Lde/idnow/sdk/Interface_VideoLiveStream;->swapCamera(I)V

    goto :goto_1

    .line 242
    :cond_18
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p0

    if-le p0, v1, :cond_19

    .line 244
    move-object p0, p1

    check-cast p0, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-interface {p0, v1}, Lde/idnow/sdk/Interface_VideoLiveStream;->swapCamera(I)V

    :cond_19
    :goto_1
    const-string p0, "doUserStep"

    .line 248
    invoke-static {p1, p0}, Lde/idnow/sdk/Util_UtilWebsocket;->updateExplanationView(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 254
    :cond_1a
    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getCommand()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chatMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 257
    sget-boolean v0, Lde/idnow/sdk/IDnowSDK;->enableChat:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getData()Lde/idnow/sdk/Models_Data;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 259
    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getData()Lde/idnow/sdk/Models_Data;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Data;->getContent()Ljava/lang/String;

    move-result-object v4

    .line 260
    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getData()Lde/idnow/sdk/Models_Data;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Data;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getData()Lde/idnow/sdk/Models_Data;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Data;->getOriginator()Ljava/lang/String;

    move-result-object v5

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getEmployee()Lde/idnow/sdk/Models_Employee;

    move-result-object v1

    invoke-virtual {v1}, Lde/idnow/sdk/Models_Employee;->getFirstname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/idnow/sdk/Models_WebSocketResponse;->getEmployee()Lde/idnow/sdk/Models_Employee;

    move-result-object p0

    invoke-virtual {p0}, Lde/idnow/sdk/Models_Employee;->getLastname()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 264
    move-object p0, p1

    check-cast p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    new-instance v0, Lde/idnow/sdk/Util_UtilWebsocket$2;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lde/idnow/sdk/Util_UtilWebsocket$2;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1b
    :goto_2
    const/4 p0, 0x4

    .line 148
    invoke-static {p1, p0}, Lde/idnow/sdk/Util_UtilWebsocket;->setNewStep(Landroid/content/Context;I)V

    const-string p0, "idNumberDone"

    .line 149
    invoke-static {p1, p0}, Lde/idnow/sdk/Util_UtilWebsocket;->updateExplanationView(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p0

    if-le p0, v1, :cond_1c

    .line 153
    move-object p0, p1

    check-cast p0, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-interface {p0, v1}, Lde/idnow/sdk/Interface_VideoLiveStream;->swapCamera(I)V

    .line 154
    invoke-interface {p0}, Lde/idnow/sdk/Interface_VideoLiveStream;->deactivateTorchMode()V

    .line 156
    :cond_1c
    check-cast p1, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-interface {p1}, Lde/idnow/sdk/Interface_VideoLiveStream;->enableAutoFocus()V

    :cond_1d
    :goto_3
    return-void
.end method

.method public static linkToFailure(Landroid/content/Context;)V
    .locals 2

    .line 417
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lde/idnow/sdk/Config;->HOST_APP_START_ACTIVITY:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 418
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 419
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 421
    sget-object v0, Lde/idnow/sdk/Config;->FAILURE_URL:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lde/idnow/sdk/Config;->FAILURE_URL:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 428
    sget-object v1, Lde/idnow/sdk/Config;->FAILURE_URL:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 429
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IDNOW_WEBSOCKET"

    .line 434
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 435
    invoke-static {v0, v0, p0}, Lde/idnow/sdk/Util_UtilWebsocket;->linkToFallbackURL(ZZLandroid/content/Context;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static linkToFallbackURL(ZZLandroid/content/Context;)V
    .locals 1

    .line 442
    sget-object p1, Lde/idnow/sdk/Config;->FALLBACK_URL:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p1, Lde/idnow/sdk/Config;->FALLBACK_URL:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 445
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 446
    sget-object p1, Lde/idnow/sdk/Config;->FALLBACK_URL:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 447
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 451
    :cond_0
    invoke-static {p0, p2}, Lde/idnow/sdk/Util_UtilWebsocket;->linkToResultScreen(ZLandroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static linkToResultScreen(ZLandroid/content/Context;)V
    .locals 2

    .line 386
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/idnow/sdk/Activities_ResultActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "identification_successful"

    .line 387
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "photo_ident"

    const/4 v1, 0x0

    .line 388
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 390
    sget-boolean p0, Lde/idnow/sdk/Config;->IS_IDNOW_HOST_APP:Z

    if-eqz p0, :cond_0

    const p0, 0x50008000

    .line 392
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 395
    :cond_0
    check-cast p1, Lde/idnow/sdk/Interface_VideoLiveStream;

    const/4 p0, 0x2

    invoke-interface {p1, v0, p0}, Lde/idnow/sdk/Interface_VideoLiveStream;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static openReportActivity(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 302
    :goto_0
    move-object v2, p0

    check-cast v2, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-interface {v2, v1}, Lde/idnow/sdk/Interface_VideoLiveStream;->onEndCall(I)V

    .line 303
    move-object v1, p0

    check-cast v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iput-boolean v0, v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->activityIsFinishing:Z

    .line 306
    sget-boolean v1, Lde/idnow/sdk/Config;->IS_IDNOW_HOST_APP:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 309
    sget-object v1, Lde/idnow/sdk/Config;->SUCCESS_URL:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lde/idnow/sdk/Config;->SUCCESS_URL:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 313
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lde/idnow/sdk/Config;->HOST_APP_START_ACTIVITY:Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    .line 314
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 315
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 317
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 319
    sget-object v2, Lde/idnow/sdk/Config;->SUCCESS_URL:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 321
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "IDNOW_WEBSOCKET"

    .line 326
    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {p1, v0, p0}, Lde/idnow/sdk/Util_UtilWebsocket;->linkToFallbackURL(ZZLandroid/content/Context;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 331
    sget-object v0, Lde/idnow/sdk/Config;->FAILURE_URL:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lde/idnow/sdk/Config;->FAILURE_URL:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 333
    invoke-static {p0}, Lde/idnow/sdk/Util_UtilWebsocket;->linkToFailure(Landroid/content/Context;)V

    goto :goto_1

    .line 337
    :cond_2
    invoke-static {p0, p1}, Lde/idnow/sdk/Util_UtilWebsocket;->handleReportActivityLinking(Landroid/content/Context;Z)V

    goto :goto_1

    .line 344
    :cond_3
    invoke-static {p0, p1}, Lde/idnow/sdk/Util_UtilWebsocket;->handleReportActivityLinking(Landroid/content/Context;Z)V

    :goto_1
    return-void
.end method

.method public static returnFromSDK(Landroid/content/Context;Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, ""

    goto :goto_1

    .line 371
    :cond_1
    sget p1, Lde/idnow/sdk/IDnowSDK;->MESSAGE_ID_FAILED:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 372
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "resultDataTransactionToken"

    .line 373
    invoke-static {p0}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ""

    .line 375
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "resultDataError"

    .line 377
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    :cond_2
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 381
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static sendImageToServer([BLandroid/content/Context;Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$AsyncCallback;)V
    .locals 1

    .line 289
    check-cast p1, Lde/idnow/sdk/Interface_VideoLiveStream;

    sget-object v0, Lde/idnow/sdk/Util_UtilWebsocket;->screenshotType:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Lde/idnow/sdk/Interface_VideoLiveStream;->setupImageStreamPush([BLjava/lang/String;Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$AsyncCallback;)V

    return-void
.end method

.method public static setNewStep(Landroid/content/Context;I)V
    .locals 0

    .line 405
    sput p1, Lde/idnow/sdk/Util_UtilWebsocket;->CURRENT_STEP:I

    .line 406
    check-cast p0, Lde/idnow/sdk/Interface_VideoLiveStream;

    sget p1, Lde/idnow/sdk/Util_UtilWebsocket;->CURRENT_STEP:I

    invoke-interface {p0, p1}, Lde/idnow/sdk/Interface_VideoLiveStream;->setCurrentStep(I)V

    return-void
.end method

.method public static updateExplanationView(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 400
    check-cast p0, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-interface {p0, p1}, Lde/idnow/sdk/Interface_VideoLiveStream;->updateExplanationView(Ljava/lang/String;)V

    return-void
.end method

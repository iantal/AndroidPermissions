.class Lcom/zingaya/JNIInterfaceShared;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drawVideo()V
    .locals 1

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zingaya/PhoneAPI;->drawVideo()V

    return-void
.end method

.method public static getBitmap(II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/zingaya/PhoneAPI;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static onCallConnected(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zingaya/PhoneAPI;->onCallConnected(Ljava/lang/String;)V

    return-void
.end method

.method public static onCallDisconnected(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zingaya/PhoneAPI;->onCallDisconnected(Ljava/lang/String;)V

    return-void
.end method

.method public static onCallFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/zingaya/PhoneAPI;->onCallFailed(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static onCallRinging(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zingaya/PhoneAPI;->onCallRinging(Ljava/lang/String;)V

    return-void
.end method

.method public static onCallStartAudio(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zingaya/PhoneAPI;->onCallStartAudio(Ljava/lang/String;)V

    return-void
.end method

.method public static onConnectionClosed()V
    .locals 1

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zingaya/PhoneAPI;->restoreSpeakerphoneState()V

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    iget-object v0, v0, Lcom/zingaya/PhoneAPI;->callback:Lcom/zingaya/PhoneAPICallback;

    invoke-interface {v0}, Lcom/zingaya/PhoneAPICallback;->onConnectionClosed()V

    return-void
.end method

.method public static onConnectionFailed(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    iget-object v0, v0, Lcom/zingaya/PhoneAPI;->callback:Lcom/zingaya/PhoneAPICallback;

    invoke-interface {v0, p0}, Lcom/zingaya/PhoneAPICallback;->onConnectionFailed(Ljava/lang/String;)V

    return-void
.end method

.method public static onConnectionSuccessful()V
    .locals 1

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zingaya/PhoneAPI;->saveSpeakerphoneState()V

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    iget-object v0, v0, Lcom/zingaya/PhoneAPI;->callback:Lcom/zingaya/PhoneAPICallback;

    invoke-interface {v0}, Lcom/zingaya/PhoneAPICallback;->onConnectedToServer()V

    return-void
.end method

.method public static onMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/zingaya/PhoneAPI;->onMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onSIPInfoReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zingaya/PhoneAPI;->onSIPInfoReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startPlayback()V
    .locals 1

    invoke-static {}, Lcom/zingaya/AndroidMediaEngine;->instance()Lcom/zingaya/AndroidMediaEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zingaya/AndroidMediaEngine;->startPlayback()V

    return-void
.end method

.method public static startRecording()V
    .locals 1

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zingaya/PhoneAPI;->onStartRecording()V

    invoke-static {}, Lcom/zingaya/AndroidMediaEngine;->instance()Lcom/zingaya/AndroidMediaEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zingaya/AndroidMediaEngine;->startRecording()V

    return-void
.end method

.method public static stopPlayback()V
    .locals 1

    invoke-static {}, Lcom/zingaya/AndroidMediaEngine;->instance()Lcom/zingaya/AndroidMediaEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zingaya/AndroidMediaEngine;->stopPlayback()V

    return-void
.end method

.method public static stopRecording()V
    .locals 1

    invoke-static {}, Lcom/zingaya/AndroidMediaEngine;->instance()Lcom/zingaya/AndroidMediaEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zingaya/AndroidMediaEngine;->stopRecording()V

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zingaya/PhoneAPI;->onStopRecording()V

    return-void
.end method

.method static native writeMicAudio([B)V
.end method

.method static native writeNV21Video([BII)V
.end method

.method public static writeSamples([BI)V
    .locals 1

    invoke-static {}, Lcom/zingaya/AndroidMediaEngine;->instance()Lcom/zingaya/AndroidMediaEngine;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/zingaya/AndroidMediaEngine;->writeAudioSamples([BI)V

    return-void
.end method

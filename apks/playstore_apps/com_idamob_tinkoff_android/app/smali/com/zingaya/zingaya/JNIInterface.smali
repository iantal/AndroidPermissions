.class Lcom/zingaya/zingaya/JNIInterface;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zingaya"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onAuthFailed()V
    .locals 1

    invoke-static {}, Lcom/zingaya/zingaya/ZingayaAPI;->instance()Lcom/zingaya/zingaya/ZingayaAPI;

    move-result-object v0

    iget-object v0, v0, Lcom/zingaya/zingaya/ZingayaAPI;->callback:Lcom/zingaya/zingaya/ZingayaAPICallback;

    invoke-interface {v0}, Lcom/zingaya/zingaya/ZingayaAPICallback;->onAuthFailed()V

    return-void
.end method

.method public static onAuthOk(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/zingaya/zingaya/ZingayaAPI;->instance()Lcom/zingaya/zingaya/ZingayaAPI;

    move-result-object v0

    iget-object v0, v0, Lcom/zingaya/zingaya/ZingayaAPI;->callback:Lcom/zingaya/zingaya/ZingayaAPICallback;

    invoke-interface {v0, p0}, Lcom/zingaya/zingaya/ZingayaAPICallback;->onAuthOk(Ljava/lang/String;)V

    return-void
.end method

.method public static onCallVoicemail(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/zingaya/zingaya/ZingayaAPI;->instance()Lcom/zingaya/zingaya/ZingayaAPI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zingaya/zingaya/ZingayaAPI;->onCallVoicemail(Ljava/lang/String;)V

    return-void
.end method

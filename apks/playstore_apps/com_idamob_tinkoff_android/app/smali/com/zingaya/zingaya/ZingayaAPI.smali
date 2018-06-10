.class public Lcom/zingaya/zingaya/ZingayaAPI;
.super Lcom/zingaya/PhoneAPI;


# static fields
.field private static inst:Lcom/zingaya/zingaya/ZingayaAPI;


# instance fields
.field callback:Lcom/zingaya/zingaya/ZingayaAPICallback;

.field private videoBitmap:Landroid/graphics/Bitmap;

.field private videoView:Landroid/view/SurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput-object v0, Lcom/zingaya/zingaya/ZingayaAPI;->inst:Lcom/zingaya/zingaya/ZingayaAPI;

    :try_start_0
    const-string v0, "zingaya"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Zingaya"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/zingaya/PhoneAPI;-><init>()V

    iput-object v0, p0, Lcom/zingaya/zingaya/ZingayaAPI;->videoView:Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/zingaya/zingaya/ZingayaAPI;->videoBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/zingaya/zingaya/ZingayaAPI;->callback:Lcom/zingaya/zingaya/ZingayaAPICallback;

    invoke-virtual {p0}, Lcom/zingaya/zingaya/ZingayaAPI;->nativeInit()V

    return-void
.end method

.method public static instance()Lcom/zingaya/zingaya/ZingayaAPI;
    .locals 1

    sget-object v0, Lcom/zingaya/zingaya/ZingayaAPI;->inst:Lcom/zingaya/zingaya/ZingayaAPI;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zingaya/zingaya/ZingayaAPI;

    invoke-direct {v0}, Lcom/zingaya/zingaya/ZingayaAPI;-><init>()V

    sput-object v0, Lcom/zingaya/zingaya/ZingayaAPI;->inst:Lcom/zingaya/zingaya/ZingayaAPI;

    :cond_0
    sget-object v0, Lcom/zingaya/zingaya/ZingayaAPI;->inst:Lcom/zingaya/zingaya/ZingayaAPI;

    return-object v0
.end method


# virtual methods
.method public authenticate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zingaya/NotConnectedToServerException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/zingaya/zingaya/ZingayaAPI;->nativeAuthenticate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/zingaya/NotConnectedToServerException;

    invoke-direct {v0}, Lcom/zingaya/NotConnectedToServerException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public connect()V
    .locals 1

    const-string v0, "balancer.zingaya.com"

    invoke-virtual {p0, v0}, Lcom/zingaya/zingaya/ZingayaAPI;->connectUsingBalancer(Ljava/lang/String;)V

    return-void
.end method

.method public connectToSpecificRegion(I)V
    .locals 1

    const-string v0, "balancer.zingaya.com"

    invoke-virtual {p0, v0, p1}, Lcom/zingaya/zingaya/ZingayaAPI;->connectToBalancer(Ljava/lang/String;I)V

    return-void
.end method

.method public createCall(Ljava/lang/String;Z)Lcom/zingaya/zingaya/ZingayaCall;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zingaya/NotConnectedToServerException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/zingaya/zingaya/ZingayaAPI;->nativeCreateCall(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/zingaya/NotConnectedToServerException;

    invoke-direct {v0}, Lcom/zingaya/NotConnectedToServerException;-><init>()V

    throw v0

    :cond_0
    new-instance v1, Lcom/zingaya/zingaya/ZingayaCall;

    invoke-direct {v1, v0, p1}, Lcom/zingaya/zingaya/ZingayaCall;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/zingaya/zingaya/ZingayaAPI;->registerCall(Lcom/zingaya/Call;)V

    return-object v1
.end method

.method native nativeAuthenticate(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method native nativeCreateCall(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method native nativeInit()V
.end method

.method public onCallVoicemail(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/zingaya/zingaya/ZingayaAPI;->getCall(Ljava/lang/String;)Lcom/zingaya/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zingaya/zingaya/ZingayaAPI;->callback:Lcom/zingaya/zingaya/ZingayaAPICallback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zingaya/zingaya/ZingayaAPI;->callback:Lcom/zingaya/zingaya/ZingayaAPICallback;

    invoke-interface {v1, v0}, Lcom/zingaya/zingaya/ZingayaAPICallback;->onVoicemail(Lcom/zingaya/Call;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/zingaya/zingaya/ZingayaAPICallback;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/zingaya/PhoneAPI;->setCallback(Lcom/zingaya/PhoneAPICallback;)V

    iput-object p1, p0, Lcom/zingaya/zingaya/ZingayaAPI;->callback:Lcom/zingaya/zingaya/ZingayaAPICallback;

    return-void
.end method

.method native setReplaceFrom(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method native setReplaceTo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

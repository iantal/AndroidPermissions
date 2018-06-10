.class public Lru/tinkoff/core/call/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/call/manager/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/call/manager/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/zingaya/zingaya/ZingayaAPI;

.field private final c:Landroid/content/Context;

.field private d:Lcom/zingaya/zingaya/ZingayaCall;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lru/tinkoff/core/call/manager/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/call/manager/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/zingaya/zingaya/ZingayaAPI;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lru/tinkoff/core/call/manager/c;->b:Lcom/zingaya/zingaya/ZingayaAPI;

    .line 34
    iput-object p2, p0, Lru/tinkoff/core/call/manager/c;->c:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c;->b:Lcom/zingaya/zingaya/ZingayaAPI;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/zingaya/zingaya/ZingayaAPI;->connectToSpecificRegion(I)V

    .line 53
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c;->b:Lcom/zingaya/zingaya/ZingayaAPI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zingaya/zingaya/ZingayaAPI;->setSpeakerphoneState(Z)Z

    .line 54
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c;->d:Lcom/zingaya/zingaya/ZingayaCall;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c;->d:Lcom/zingaya/zingaya/ZingayaCall;

    invoke-virtual {v0, p1}, Lcom/zingaya/zingaya/ZingayaCall;->sendDTMF(I)V

    .line 94
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/core/call/manager/exception/CallTerminatedException;,
            Lru/tinkoff/core/call/manager/exception/NotConnectedToServerException;
        }
    .end annotation

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c;->b:Lcom/zingaya/zingaya/ZingayaAPI;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zingaya/zingaya/ZingayaAPI;->createCall(Ljava/lang/String;Z)Lcom/zingaya/zingaya/ZingayaCall;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/call/manager/c;->d:Lcom/zingaya/zingaya/ZingayaCall;
    :try_end_0
    .catch Lcom/zingaya/NotConnectedToServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 64
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c;->d:Lcom/zingaya/zingaya/ZingayaCall;

    invoke-virtual {v0, p2}, Lcom/zingaya/zingaya/ZingayaCall;->setReplaceFrom(Ljava/lang/String;)V

    .line 67
    :cond_0
    :try_start_1
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c;->d:Lcom/zingaya/zingaya/ZingayaCall;

    invoke-virtual {v0}, Lcom/zingaya/zingaya/ZingayaCall;->start()V

    .line 68
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c;->d:Lcom/zingaya/zingaya/ZingayaCall;

    invoke-virtual {v0}, Lcom/zingaya/zingaya/ZingayaCall;->attachMedia()V
    :try_end_1
    .catch Lcom/zingaya/CallTerminatedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Lru/tinkoff/core/call/manager/exception/NotConnectedToServerException;

    invoke-direct {v1, v0}, Lru/tinkoff/core/call/manager/exception/NotConnectedToServerException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    new-instance v1, Lru/tinkoff/core/call/manager/exception/CallTerminatedException;

    invoke-direct {v1, v0}, Lru/tinkoff/core/call/manager/exception/CallTerminatedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public final a(Lru/tinkoff/core/call/manager/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/core/call/manager/exception/AudioDeviceException;
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c;->b:Lcom/zingaya/zingaya/ZingayaAPI;

    new-instance v1, Lru/tinkoff/core/call/manager/c$a;

    invoke-direct {v1, p1}, Lru/tinkoff/core/call/manager/c$a;-><init>(Lru/tinkoff/core/call/manager/a;)V

    invoke-virtual {v0, v1}, Lcom/zingaya/zingaya/ZingayaAPI;->setCallback(Lcom/zingaya/zingaya/ZingayaAPICallback;)V

    .line 41
    :try_start_0
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c;->b:Lcom/zingaya/zingaya/ZingayaAPI;

    iget-object v1, p0, Lru/tinkoff/core/call/manager/c;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/zingaya/zingaya/ZingayaAPI;->setAndroidContext(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/zingaya/MissingPermissionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/zingaya/AudioDeviceException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Zingaya initialization: RECORD_AUDIO permission is missing"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    new-instance v1, Lru/tinkoff/core/call/manager/exception/AudioDeviceException;

    invoke-direct {v1, v0}, Lru/tinkoff/core/call/manager/exception/AudioDeviceException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c;->b:Lcom/zingaya/zingaya/ZingayaAPI;

    invoke-virtual {v0}, Lcom/zingaya/zingaya/ZingayaAPI;->mute()V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c;->b:Lcom/zingaya/zingaya/ZingayaAPI;

    invoke-virtual {v0}, Lcom/zingaya/zingaya/ZingayaAPI;->unmute()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c;->d:Lcom/zingaya/zingaya/ZingayaCall;

    if-eqz v0, :cond_0

    .line 78
    :try_start_0
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c;->d:Lcom/zingaya/zingaya/ZingayaCall;

    invoke-virtual {v0}, Lcom/zingaya/zingaya/ZingayaCall;->disconnect()V
    :try_end_0
    .catch Lcom/zingaya/CallTerminatedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c;->b:Lcom/zingaya/zingaya/ZingayaAPI;

    invoke-virtual {v0}, Lcom/zingaya/zingaya/ZingayaAPI;->disconnect()V

    .line 87
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_1
    sget-object v1, Lru/tinkoff/core/call/manager/c;->a:Ljava/lang/String;

    const-string v2, "Error has occurred while disconnect call"

    invoke-static {v1, v2, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c;->b:Lcom/zingaya/zingaya/ZingayaAPI;

    invoke-virtual {v0}, Lcom/zingaya/zingaya/ZingayaAPI;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lru/tinkoff/core/call/manager/c;->b:Lcom/zingaya/zingaya/ZingayaAPI;

    invoke-virtual {v1}, Lcom/zingaya/zingaya/ZingayaAPI;->disconnect()V

    .line 83
    throw v0

    .line 85
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c;->b:Lcom/zingaya/zingaya/ZingayaAPI;

    invoke-virtual {v0}, Lcom/zingaya/zingaya/ZingayaAPI;->disconnect()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c;->b:Lcom/zingaya/zingaya/ZingayaAPI;

    invoke-virtual {v0, p1}, Lcom/zingaya/zingaya/ZingayaAPI;->setSpeakerphoneState(Z)Z

    .line 108
    return-void
.end method

.class public abstract Lcom/twilio/voice/Voice;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isLibraryLoaded:Z = false

.field static level:Lcom/twilio/voice/LogLevel;

.field static moduleLogLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twilio/voice/LogModule;",
            "Lcom/twilio/voice/LogLevel;",
            ">;"
        }
    .end annotation
.end field

.field static networkChangedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field static pendingCallInvites:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twilio/voice/CallInvite;",
            ">;"
        }
    .end annotation
.end field

.field static region:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twilio/voice/Voice;->pendingCallInvites:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/twilio/voice/Voice;->networkChangedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twilio/voice/LogModule;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twilio/voice/Voice;->moduleLogLevel:Ljava/util/Map;

    .line 22
    sget-object v0, Lcom/twilio/voice/LogLevel;->ERROR:Lcom/twilio/voice/LogLevel;

    sput-object v0, Lcom/twilio/voice/Voice;->level:Lcom/twilio/voice/LogLevel;

    .line 23
    sget-object v0, Lcom/twilio/voice/Constants;->GLOBAL_LOW_LATENCY_REGION:Ljava/lang/String;

    sput-object v0, Lcom/twilio/voice/Voice;->region:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static call(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/twilio/voice/Call$Listener;)Lcom/twilio/voice/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twilio/voice/Call$Listener;",
            ")",
            "Lcom/twilio/voice/Call;"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p2, :cond_1

    .line 127
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key in twiMLParams should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :cond_1
    invoke-static {p0}, Lcom/twilio/voice/Utils;->isAudioPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/twilio/voice/CallControlManager;->call(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/twilio/voice/Call$Listener;)Lcom/twilio/voice/Call;

    move-result-object p0

    return-object p0

    .line 135
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Requires the RECORD_AUDIO permission"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 124
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "accessToken cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getLogLevel()Lcom/twilio/voice/LogLevel;
    .locals 1

    .line 269
    sget-object v0, Lcom/twilio/voice/Voice;->level:Lcom/twilio/voice/LogLevel;

    return-object v0
.end method

.method public static getModuleLogLevel(Lcom/twilio/voice/LogModule;)Lcom/twilio/voice/LogLevel;
    .locals 1

    .line 278
    sget-object v0, Lcom/twilio/voice/Voice;->moduleLogLevel:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    sget-object v0, Lcom/twilio/voice/Voice;->moduleLogLevel:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/voice/LogLevel;

    return-object p0

    .line 281
    :cond_0
    sget-object p0, Lcom/twilio/voice/LogLevel;->ERROR:Lcom/twilio/voice/LogLevel;

    return-object p0
.end method

.method public static getRegion()Ljava/lang/String;
    .locals 1

    .line 334
    sget-object v0, Lcom/twilio/voice/Voice;->region:Ljava/lang/String;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0.7"

    return-object v0
.end method

.method public static handleMessage(Landroid/content/Context;Landroid/os/Bundle;Lcom/twilio/voice/MessageListener;)V
    .locals 4

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 249
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 250
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 252
    :cond_0
    invoke-static {p0, v0, p2}, Lcom/twilio/voice/Voice;->handleMessage(Landroid/content/Context;Ljava/util/Map;Lcom/twilio/voice/MessageListener;)V

    return-void

    .line 246
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 243
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 240
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized handleMessage(Landroid/content/Context;Ljava/util/Map;Lcom/twilio/voice/MessageListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twilio/voice/MessageListener;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/twilio/voice/Voice;

    monitor-enter v0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 184
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 185
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {}, Lcom/twilio/voice/Utils;->createHandler()Landroid/os/Handler;

    move-result-object p1

    .line 189
    new-instance v2, Lcom/twilio/voice/Voice$1;

    invoke-direct {v2, v1, p0, p2}, Lcom/twilio/voice/Voice$1;-><init>(Ljava/util/Map;Landroid/content/Context;Lcom/twilio/voice/MessageListener;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit v0

    return-void

    .line 177
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 174
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 171
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 169
    monitor-exit v0

    throw p0
.end method

.method static onNetworkChanged()V
    .locals 1

    .line 373
    invoke-static {}, Lcom/twilio/voice/CallControlManager;->onNetworkChanged()V

    .line 374
    sget-object v0, Lcom/twilio/voice/Voice;->networkChangedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method static onNetworkDisconnect()V
    .locals 2

    .line 378
    invoke-static {}, Lcom/twilio/voice/CallControlManager;->onNetworkDisconnect()V

    .line 379
    sget-object v0, Lcom/twilio/voice/Voice;->pendingCallInvites:Ljava/util/Map;

    monitor-enter v0

    .line 380
    :try_start_0
    sget-object v1, Lcom/twilio/voice/Voice;->pendingCallInvites:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 381
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/voice/Voice$RegistrationChannel;Ljava/lang/String;Lcom/twilio/voice/RegistrationListener;)V
    .locals 1

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 64
    new-instance v0, Lcom/twilio/voice/Registrar;

    invoke-virtual {p2}, Lcom/twilio/voice/Voice$RegistrationChannel;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twilio/voice/Registrar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p4}, Lcom/twilio/voice/Registrar;->register(Lcom/twilio/voice/RegistrationListener;)V

    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "registrationToken cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "registrationChannel cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "accessToken cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setLogLevel(Lcom/twilio/voice/LogLevel;)V
    .locals 0

    .line 290
    invoke-static {p0}, Lcom/twilio/voice/Voice;->setSDKLogLevel(Lcom/twilio/voice/LogLevel;)V

    .line 293
    sput-object p0, Lcom/twilio/voice/Voice;->level:Lcom/twilio/voice/LogLevel;

    return-void
.end method

.method public static setModuleLogLevel(Lcom/twilio/voice/LogModule;Lcom/twilio/voice/LogLevel;)V
    .locals 1

    .line 303
    sget-boolean v0, Lcom/twilio/voice/Voice;->isLibraryLoaded:Z

    if-eqz v0, :cond_0

    .line 304
    invoke-static {p0, p1}, Lcom/twilio/voice/CallControlManager;->setModuleLogLevel(Lcom/twilio/voice/LogModule;Lcom/twilio/voice/LogLevel;)V

    .line 307
    :cond_0
    sget-object v0, Lcom/twilio/voice/Voice;->moduleLogLevel:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setRegion(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 325
    sput-object p0, Lcom/twilio/voice/Voice;->region:Ljava/lang/String;

    return-void

    .line 322
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "region cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static setSDKLogLevel(Lcom/twilio/voice/LogLevel;)V
    .locals 2

    .line 343
    sget-object v0, Lcom/twilio/voice/Voice$2;->$SwitchMap$com$twilio$voice$LogLevel:[I

    invoke-virtual {p0}, Lcom/twilio/voice/LogLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x7

    packed-switch p0, :pswitch_data_0

    .line 367
    invoke-static {v1}, Lcom/twilio/voice/Logger;->setLogLevel(I)V

    goto :goto_0

    .line 363
    :pswitch_0
    invoke-static {v0}, Lcom/twilio/voice/Logger;->setLogLevel(I)V

    goto :goto_0

    .line 360
    :pswitch_1
    invoke-static {v0}, Lcom/twilio/voice/Logger;->setLogLevel(I)V

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x3

    .line 357
    invoke-static {p0}, Lcom/twilio/voice/Logger;->setLogLevel(I)V

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x4

    .line 354
    invoke-static {p0}, Lcom/twilio/voice/Logger;->setLogLevel(I)V

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x5

    .line 351
    invoke-static {p0}, Lcom/twilio/voice/Logger;->setLogLevel(I)V

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x6

    .line 348
    invoke-static {p0}, Lcom/twilio/voice/Logger;->setLogLevel(I)V

    goto :goto_0

    .line 345
    :pswitch_6
    invoke-static {v1}, Lcom/twilio/voice/Logger;->setLogLevel(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static unregister(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/voice/Voice$RegistrationChannel;Ljava/lang/String;Lcom/twilio/voice/UnregistrationListener;)V
    .locals 1

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 97
    new-instance v0, Lcom/twilio/voice/Registrar;

    invoke-virtual {p2}, Lcom/twilio/voice/Voice$RegistrationChannel;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twilio/voice/Registrar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, p4}, Lcom/twilio/voice/Registrar;->unregister(Lcom/twilio/voice/UnregistrationListener;)V

    return-void

    .line 95
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "registrationToken cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "registrationChannel cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "accessToken cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

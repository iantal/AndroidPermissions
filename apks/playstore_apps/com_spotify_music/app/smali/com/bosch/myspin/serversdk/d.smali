.class public final Lcom/bosch/myspin/serversdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private volatile b:Lcom/bosch/myspin/serversdk/PhoneCallStateListener;

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->PhoneCall:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/d;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x270f

    .line 23
    iput v0, p0, Lcom/bosch/myspin/serversdk/d;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 57
    :try_start_0
    sget-object v0, Lcom/bosch/myspin/serversdk/d;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "HeadUnitPhoneCallStateFeature/removePhoneCallStateListener"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/d;->b:Lcom/bosch/myspin/serversdk/PhoneCallStateListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    .line 70
    :try_start_0
    sget-object v0, Lcom/bosch/myspin/serversdk/d;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HeadUnitPhoneCallStateFeature/dispatchPhoneCallState, with state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 74
    iput p1, p0, Lcom/bosch/myspin/serversdk/d;->c:I

    .line 76
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/d;->b:Lcom/bosch/myspin/serversdk/PhoneCallStateListener;

    if-nez v0, :cond_0

    .line 78
    sget-object p1, Lcom/bosch/myspin/serversdk/d;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "HeadUnitPhoneCallStateFeature/dispatchPhoneCallState, no listener set, ignore"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 v0, -0x1

    .line 1130
    :try_start_1
    sget-object v1, Lcom/bosch/myspin/serversdk/d;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x6

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x5

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x4

    goto :goto_1

    :pswitch_3
    const/4 p1, 0x3

    goto :goto_1

    :pswitch_4
    const/4 p1, 0x2

    goto :goto_1

    :pswitch_5
    const/4 p1, 0x1

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HeadUnitPhoneCallStateFeature/dispatchPhoneCallStateReceived an undefined phone call state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    move p1, v0

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/d;->b:Lcom/bosch/myspin/serversdk/PhoneCallStateListener;

    invoke-interface {v0, p1}, Lcom/bosch/myspin/serversdk/PhoneCallStateListener;->onPhoneCallStateChanged(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized a(Lcom/bosch/myspin/serversdk/PhoneCallStateListener;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 37
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/d;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HeadUnitPhoneCallStateFeature/setPhoneCallStateListener("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 41
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/d;->b:Lcom/bosch/myspin/serversdk/PhoneCallStateListener;

    .line 44
    iget p1, p0, Lcom/bosch/myspin/serversdk/d;->c:I

    const/16 v0, -0x270f

    if-eq p1, v0, :cond_1

    .line 46
    sget-object p1, Lcom/bosch/myspin/serversdk/d;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "HeadUnitPhoneCallStateFeature/setPhoneCallStateListener will dispatch last known phoneCallState value to the new listener."

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 48
    iget p1, p0, Lcom/bosch/myspin/serversdk/d;->c:I

    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/d;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    monitor-exit p0

    return-void

    .line 34
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 93
    :try_start_0
    sget-object v0, Lcom/bosch/myspin/serversdk/d;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "HeadUnitPhoneCallStateFeature/resetLastPhoneCallState"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/16 v0, -0x270f

    .line 94
    iput v0, p0, Lcom/bosch/myspin/serversdk/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0

    throw v0
.end method

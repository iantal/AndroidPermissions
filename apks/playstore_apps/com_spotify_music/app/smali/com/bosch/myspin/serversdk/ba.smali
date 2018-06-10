.class final Lcom/bosch/myspin/serversdk/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->VoiceControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/ba;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ba;->b:Ljava/util/Set;

    return-void
.end method

.method static d(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[UNKNOWN CONSTRAINT] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "[VOICECONTROL_STATUS_END_REQUESTED]"

    return-object p0

    :pswitch_1
    const-string p0, "[VOICECONTROL_STATUS_START_RECORDING]"

    return-object p0

    :pswitch_2
    const-string p0, "[VOICECONTROL_STATUS_START_REQUESTED]"

    return-object p0

    :pswitch_3
    const-string p0, "[VOICECONTROL_STATUS_IDLE]"

    return-object p0

    :pswitch_4
    const-string p0, "[VOICECONTROL_STATUS_UNAVAILABLE]"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static e(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[UNKNOWN CONSTRAINT] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "[VOICECONTROL_SESSION_CONSTRAINT_NOT_ALLOWED]"

    return-object p0

    :pswitch_1
    const-string p0, "[VOICECONTROL_SESSION_CONSTRAINT_SCOTIMEOUT]"

    return-object p0

    :pswitch_2
    const-string p0, "[VOICECONTROL_SESSION_CONSTRAINT_ALREADYACTIVE]"

    return-object p0

    :pswitch_3
    const-string p0, "[VOICECONTROL_SESSION_CONSTRAINT_NOHFP]"

    return-object p0

    :pswitch_4
    const-string p0, "[VOICECONTROL_SESSION_CONSTRAINT_NONE]"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/bosch/myspin/serversdk/ba;->c:I

    return v0
.end method

.method final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    .line 92
    :try_start_0
    sget-object v0, Lcom/bosch/myspin/serversdk/ba;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VoiceControlStatusDispatcher/notifyListener Notifying ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ba;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] listeners with state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/ba;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 95
    iput p1, p0, Lcom/bosch/myspin/serversdk/ba;->d:I

    .line 97
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ba;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;

    .line 99
    iget v2, p0, Lcom/bosch/myspin/serversdk/ba;->c:I

    invoke-interface {v1, p1, v2}, Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;->onVoiceControlStateChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 101
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;)V
    .locals 3

    monitor-enter p0

    .line 45
    :try_start_0
    sget-object v0, Lcom/bosch/myspin/serversdk/ba;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VoiceControlStatusDispatcher/addVoiceControlListener add and notify listener with Status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bosch/myspin/serversdk/ba;->d:I

    .line 47
    invoke-static {v2}, Lcom/bosch/myspin/serversdk/ba;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and Constraint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bosch/myspin/serversdk/ba;->c:I

    .line 48
    invoke-static {v2}, Lcom/bosch/myspin/serversdk/ba;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ba;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ba;->e:Z

    if-eqz v0, :cond_0

    .line 55
    iget v0, p0, Lcom/bosch/myspin/serversdk/ba;->d:I

    iget v1, p0, Lcom/bosch/myspin/serversdk/ba;->c:I

    invoke-interface {p1, v0, v1}, Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;->onVoiceControlStateChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 62
    :cond_0
    monitor-exit p0

    return-void

    .line 60
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    throw p1
.end method

.method final a(Z)V
    .locals 3

    .line 209
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/ba;->e:Z

    .line 210
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/ba;->e:Z

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ba;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;

    .line 214
    iget v1, p0, Lcom/bosch/myspin/serversdk/ba;->d:I

    iget v2, p0, Lcom/bosch/myspin/serversdk/ba;->c:I

    invoke-interface {v0, v1, v2}, Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;->onVoiceControlStateChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/bosch/myspin/serversdk/ba;->d:I

    return v0
.end method

.method final b(I)V
    .locals 3

    .line 111
    sget-object v0, Lcom/bosch/myspin/serversdk/ba;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VoiceControlStatusDispatcher/setVoiceControlSessionConstraint() called with: voiceControlSessionConstraint = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 114
    iput p1, p0, Lcom/bosch/myspin/serversdk/ba;->c:I

    return-void
.end method

.method final declared-synchronized b(Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;)V
    .locals 2

    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v0, Lcom/bosch/myspin/serversdk/ba;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VoiceControlStatusDispatcher/removeVoiceControlListener remove listener"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ba;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 80
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    throw p1
.end method

.method final c(I)V
    .locals 3

    .line 125
    sget-object v0, Lcom/bosch/myspin/serversdk/ba;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VoiceControlStatusDispatcher/setVoiceControlSessionStatus() called with: voiceControlSessionConstraint = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bosch/myspin/serversdk/ba;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 128
    iput p1, p0, Lcom/bosch/myspin/serversdk/ba;->d:I

    return-void
.end method

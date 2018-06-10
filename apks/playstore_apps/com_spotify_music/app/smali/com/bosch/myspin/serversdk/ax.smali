.class public abstract Lcom/bosch/myspin/serversdk/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lcom/bosch/myspin/serversdk/ba;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/bosch/myspin/serversdk/ba;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/ba;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ax;->b:Lcom/bosch/myspin/serversdk/ba;

    return-void
.end method

.method static c(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[UNKNOWN STATE] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "[VOICECONTROL_SUPPORT_STATUS_FULLSCO]"

    return-object p0

    :pswitch_1
    const-string p0, "[VOICECONTROL_SUPPORT_STATUS_VIRTUALCALLONLY]"

    return-object p0

    :pswitch_2
    const-string p0, "[VOICECONTROL_SUPPORT_STATUS_NOTSUPPORTED]"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static d(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[UNKNOWN CONSTRAINT] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "[VOICECONTROL_SUPPORT_CONSTRAINT_MICANDSPEAKER]"

    return-object p0

    :pswitch_1
    const-string p0, "[VOICECONTROL_SUPPORT_CONSTRAINT_NONE]"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 77
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ax;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ba;->a(Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 74
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public abstract b(I)V
.end method

.method public final declared-synchronized b(Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 92
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ax;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ba;->b(Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 89
    :goto_0
    monitor-exit p0

    throw p1
.end method

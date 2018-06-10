.class final Lfdr;
.super Lffu;


# instance fields
.field final synthetic a:Lfdo;

.field private volatile b:I


# direct methods
.method private constructor <init>(Lfdo;)V
    .locals 0

    iput-object p1, p0, Lfdr;->a:Lfdo;

    invoke-direct {p0}, Lffu;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lfdr;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lfdo;B)V
    .locals 0

    invoke-direct {p0, p1}, Lfdr;-><init>(Lfdo;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "%s: %s %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    iget-object p2, p0, Lfdr;->a:Lfdo;

    invoke-static {p2}, Lfdo;->a(Lfdo;)Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    const/4 p2, 0x2

    aput-object p3, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    iget p3, p0, Lfdr;->b:I

    if-ne p2, p3, :cond_1

    :goto_0
    move p2, v3

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lfdr;->a:Lfdo;

    invoke-static {p3}, Lfhc;->a(Landroid/content/Context;)Lfhc;

    move-result-object p3

    const-string v0, "com.google.android.wearable.app.cn"

    invoke-virtual {p3, v0}, Lfhc;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lfdr;->a:Lfdo;

    const-string v0, "com.google.android.wearable.app.cn"

    invoke-static {p3, p2, v0}, Ldbf;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_1
    iput p2, p0, Lfdr;->b:I

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lfdr;->a:Lfdo;

    invoke-static {p3, p2}, Ldbf;->a(Landroid/content/Context;I)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const-string p3, "WearableLS"

    const/16 v0, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Caller is not GooglePlayServices; caller UID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v2

    :goto_2
    if-nez p2, :cond_4

    return v2

    :cond_4
    iget-object p2, p0, Lfdr;->a:Lfdo;

    invoke-static {p2}, Lfdo;->c(Lfdo;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lfdr;->a:Lfdo;

    invoke-static {p3}, Lfdo;->d(Lfdo;)Z

    move-result p3

    if-eqz p3, :cond_5

    monitor-exit p2

    return v2

    :cond_5
    iget-object p3, p0, Lfdr;->a:Lfdo;

    invoke-static {p3}, Lfdo;->e(Lfdo;)Lfdq;

    move-result-object p3

    invoke-virtual {p3, p1}, Lfdq;->post(Ljava/lang/Runnable;)Z

    monitor-exit p2

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 6

    new-instance v0, Lfhp;

    invoke-direct {v0, p1}, Lfhp;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    const-string v1, "onDataItemChanged"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1000
    iget v3, p1, Lcom/google/android/gms/common/data/DataHolder;->f:I

    const/16 v4, 0x12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rows="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lfdr;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0
.end method

.method public final a(Lfdt;)V
    .locals 2

    new-instance v0, Lfhu;

    invoke-direct {v0}, Lfhu;-><init>()V

    const-string v1, "onConnectedCapabilityChanged"

    invoke-direct {p0, v0, v1, p1}, Lfdr;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lfdw;)V
    .locals 2

    new-instance v0, Lfhx;

    invoke-direct {v0, p1}, Lfhx;-><init>(Lfdw;)V

    const-string v1, "onChannelEvent"

    invoke-direct {p0, v0, v1, p1}, Lfdr;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lfgc;)V
    .locals 2

    new-instance v0, Lfhq;

    invoke-direct {v0, p0, p1}, Lfhq;-><init>(Lfdr;Lfgc;)V

    const-string v1, "onMessageReceived"

    invoke-direct {p0, v0, v1, p1}, Lfdr;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lfgg;)V
    .locals 2

    new-instance v0, Lfhr;

    invoke-direct {v0}, Lfhr;-><init>()V

    const-string v1, "onPeerConnected"

    invoke-direct {p0, v0, v1, p1}, Lfdr;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lfhf;)V
    .locals 2

    new-instance v0, Lfhw;

    invoke-direct {v0}, Lfhw;-><init>()V

    const-string v1, "onEntityUpdate"

    invoke-direct {p0, v0, v1, p1}, Lfdr;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lfhi;)V
    .locals 2

    new-instance v0, Lfhv;

    invoke-direct {v0}, Lfhv;-><init>()V

    const-string v1, "onNotificationReceived"

    invoke-direct {p0, v0, v1, p1}, Lfdr;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfgg;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lfht;

    invoke-direct {v0}, Lfht;-><init>()V

    const-string v1, "onConnectedNodes"

    invoke-direct {p0, v0, v1, p1}, Lfdr;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lfgg;)V
    .locals 2

    new-instance v0, Lfhs;

    invoke-direct {v0}, Lfhs;-><init>()V

    const-string v1, "onPeerDisconnected"

    invoke-direct {p0, v0, v1, p1}, Lfdr;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

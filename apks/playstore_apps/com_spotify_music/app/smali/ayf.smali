.class abstract Layf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layo;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Landroid/content/Context;

.field private d:Layh;

.field private e:Lio/fabric/sdk/android/services/common/IdManager;

.field private f:Lxxn;

.field private g:Layi;

.field private h:Lxxg;

.field private i:Lxve;

.field private j:Lxxa;

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Layf;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Layf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Layf;->k:J

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Layf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Layf;->h:Lxxg;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Layf;->h:Lxxg;

    invoke-interface {v1}, Lxxg;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "last_update_check"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Layf;->h:Lxxg;

    iget-object v2, p0, Layf;->h:Lxxg;

    invoke-interface {v2}, Lxxg;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_update_check"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v1, v2}, Lxxg;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 122
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    iget-object v0, p0, Layf;->i:Lxve;

    invoke-interface {v0}, Lxve;->a()J

    move-result-wide v0

    .line 125
    iget-object v2, p0, Layf;->f:Lxxn;

    iget v2, v2, Lxxn;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 128
    invoke-static {}, Lxuc;->a()Lxum;

    .line 129
    invoke-static {}, Lxuc;->a()Lxum;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Check for updates last check time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1180
    iget-wide v5, p0, Layf;->k:J

    .line 130
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2180
    iget-wide v4, p0, Layf;->k:J

    add-long v6, v4, v2

    .line 134
    invoke-static {}, Lxuc;->a()Lxum;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Check for updates current time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", next check time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    .line 3149
    :try_start_1
    invoke-static {}, Lxuc;->a()Lxum;

    .line 3151
    new-instance v2, Lxuz;

    invoke-direct {v2}, Lxuz;-><init>()V

    iget-object v2, p0, Layf;->c:Landroid/content/Context;

    invoke-static {v2}, Lxuz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3152
    iget-object v3, p0, Layf;->e:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v3}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->a:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 3153
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3155
    new-instance v4, Layj;

    iget-object v5, p0, Layf;->d:Layh;

    iget-object v6, p0, Layf;->d:Layh;

    .line 4116
    iget-object v6, v6, Lxuj;->i:Landroid/content/Context;

    const-string v7, "com.crashlytics.ApiEndpoint"

    .line 3197
    invoke-static {v6, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3157
    iget-object v7, p0, Layf;->f:Lxxn;

    iget-object v7, v7, Lxxn;->a:Ljava/lang/String;

    iget-object v8, p0, Layf;->j:Lxxa;

    new-instance v9, Layl;

    invoke-direct {v9}, Layl;-><init>()V

    invoke-direct {v4, v5, v6, v7, v8}, Layj;-><init>(Lxuj;Ljava/lang/String;Ljava/lang/String;Lxxa;)V

    .line 3166
    iget-object v5, p0, Layf;->g:Layi;

    invoke-virtual {v4, v2, v3, v5}, Layj;->a(Ljava/lang/String;Ljava/lang/String;Layi;)Layk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4173
    iput-wide v0, p0, Layf;->k:J

    return-void

    :catchall_0
    move-exception v2

    .line 5173
    iput-wide v0, p0, Layf;->k:J

    .line 141
    throw v2

    .line 144
    :cond_1
    invoke-static {}, Lxuc;->a()Lxum;

    return-void

    :catchall_1
    move-exception v1

    .line 122
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final a(Landroid/content/Context;Layh;Lio/fabric/sdk/android/services/common/IdManager;Lxxn;Layi;Lxxg;Lxve;Lxxa;)V
    .locals 0

    .line 81
    iput-object p1, p0, Layf;->c:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Layf;->d:Layh;

    .line 83
    iput-object p3, p0, Layf;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 84
    iput-object p4, p0, Layf;->f:Lxxn;

    .line 85
    iput-object p5, p0, Layf;->g:Layi;

    .line 86
    iput-object p6, p0, Layf;->h:Lxxg;

    .line 87
    iput-object p7, p0, Layf;->i:Lxve;

    .line 88
    iput-object p8, p0, Layf;->j:Lxxa;

    .line 1110
    iget-object p1, p0, Layf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1111
    iget-object p1, p0, Layf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0}, Layf;->a()V

    :cond_0
    return-void
.end method

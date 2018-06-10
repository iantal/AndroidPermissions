.class abstract Lcom/crashlytics/android/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/b/j;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Landroid/content/Context;

.field private d:Lcom/crashlytics/android/b/c;

.field private e:Lio/fabric/sdk/android/services/b/p;

.field private f:Lio/fabric/sdk/android/services/e/f;

.field private g:Lcom/crashlytics/android/b/d;

.field private h:Lio/fabric/sdk/android/services/d/c;

.field private i:Lio/fabric/sdk/android/services/b/k;

.field private j:Lio/fabric/sdk/android/services/network/d;

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/b/a;-><init>(Z)V

    .line 61
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/b/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/crashlytics/android/b/a;->k:J

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/crashlytics/android/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v3, p0, Lcom/crashlytics/android/b/a;->h:Lio/fabric/sdk/android/services/d/c;

    monitor-enter v3

    .line 119
    :try_start_0
    iget-object v2, p0, Lcom/crashlytics/android/b/a;->h:Lio/fabric/sdk/android/services/d/c;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/d/c;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "last_update_check"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, p0, Lcom/crashlytics/android/b/a;->h:Lio/fabric/sdk/android/services/d/c;

    iget-object v4, p0, Lcom/crashlytics/android/b/a;->h:Lio/fabric/sdk/android/services/d/c;

    invoke-interface {v4}, Lio/fabric/sdk/android/services/d/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "last_update_check"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/fabric/sdk/android/services/d/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 122
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v2, p0, Lcom/crashlytics/android/b/a;->i:Lio/fabric/sdk/android/services/b/k;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/b/k;->a()J

    move-result-wide v10

    .line 125
    iget-object v2, p0, Lcom/crashlytics/android/b/a;->f:Lio/fabric/sdk/android/services/e/f;

    iget v2, v2, Lio/fabric/sdk/android/services/e/f;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 128
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 129
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Check for updates last check time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1180
    iget-wide v6, p0, Lcom/crashlytics/android/b/a;->k:J

    .line 130
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2180
    iget-wide v4, p0, Lcom/crashlytics/android/b/a;->k:J

    .line 132
    add-long/2addr v2, v4

    .line 134
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Check for updates current time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", next check time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    cmp-long v2, v10, v2

    if-ltz v2, :cond_1

    .line 3149
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 3151
    new-instance v2, Lio/fabric/sdk/android/services/b/g;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/b/g;-><init>()V

    iget-object v2, p0, Lcom/crashlytics/android/b/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lio/fabric/sdk/android/services/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 3152
    iget-object v2, p0, Lcom/crashlytics/android/b/a;->e:Lio/fabric/sdk/android/services/b/p;

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/b/p;->c()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lio/fabric/sdk/android/services/b/p$a;->c:Lio/fabric/sdk/android/services/b/p$a;

    .line 3153
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    .line 3155
    new-instance v2, Lcom/crashlytics/android/b/e;

    iget-object v3, p0, Lcom/crashlytics/android/b/a;->d:Lcom/crashlytics/android/b/c;

    iget-object v4, p0, Lcom/crashlytics/android/b/a;->d:Lcom/crashlytics/android/b/c;

    .line 4116
    iget-object v4, v4, Lio/fabric/sdk/android/h;->j:Landroid/content/Context;

    .line 3197
    const-string v5, "com.crashlytics.ApiEndpoint"

    invoke-static {v4, v5}, Lio/fabric/sdk/android/services/b/i;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3157
    iget-object v5, p0, Lcom/crashlytics/android/b/a;->f:Lio/fabric/sdk/android/services/e/f;

    iget-object v5, v5, Lio/fabric/sdk/android/services/e/f;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/crashlytics/android/b/a;->j:Lio/fabric/sdk/android/services/network/d;

    new-instance v7, Lcom/crashlytics/android/b/g;

    invoke-direct {v7}, Lcom/crashlytics/android/b/g;-><init>()V

    invoke-direct/range {v2 .. v7}, Lcom/crashlytics/android/b/e;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;Lcom/crashlytics/android/b/g;)V

    .line 3166
    iget-object v3, p0, Lcom/crashlytics/android/b/a;->g:Lcom/crashlytics/android/b/d;

    invoke-virtual {v2, v9, v8, v3}, Lcom/crashlytics/android/b/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/b/d;)Lcom/crashlytics/android/b/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4173
    iput-wide v10, p0, Lcom/crashlytics/android/b/a;->k:J

    .line 146
    :goto_0
    return-void

    .line 122
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 141
    :catchall_1
    move-exception v2

    .line 5173
    iput-wide v10, p0, Lcom/crashlytics/android/b/a;->k:J

    .line 141
    throw v2

    .line 144
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/crashlytics/android/b/c;Lio/fabric/sdk/android/services/b/p;Lio/fabric/sdk/android/services/e/f;Lcom/crashlytics/android/b/d;Lio/fabric/sdk/android/services/d/c;Lio/fabric/sdk/android/services/b/k;Lio/fabric/sdk/android/services/network/d;)V
    .locals 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/crashlytics/android/b/a;->c:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/crashlytics/android/b/a;->d:Lcom/crashlytics/android/b/c;

    .line 83
    iput-object p3, p0, Lcom/crashlytics/android/b/a;->e:Lio/fabric/sdk/android/services/b/p;

    .line 84
    iput-object p4, p0, Lcom/crashlytics/android/b/a;->f:Lio/fabric/sdk/android/services/e/f;

    .line 85
    iput-object p5, p0, Lcom/crashlytics/android/b/a;->g:Lcom/crashlytics/android/b/d;

    .line 86
    iput-object p6, p0, Lcom/crashlytics/android/b/a;->h:Lio/fabric/sdk/android/services/d/c;

    .line 87
    iput-object p7, p0, Lcom/crashlytics/android/b/a;->i:Lio/fabric/sdk/android/services/b/k;

    .line 88
    iput-object p8, p0, Lcom/crashlytics/android/b/a;->j:Lio/fabric/sdk/android/services/network/d;

    .line 1110
    iget-object v0, p0, Lcom/crashlytics/android/b/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1111
    iget-object v0, p0, Lcom/crashlytics/android/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/crashlytics/android/b/a;->a()V

    .line 93
    :cond_0
    return-void
.end method

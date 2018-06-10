.class public Lhne;
.super Lhnm;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission",
        "SupportAnnotationUsage"
    }
.end annotation


# instance fields
.field private final b:Lhnn;

.field private c:Lfum;

.field private volatile d:Z

.field private e:Lfut;


# direct methods
.method constructor <init>(Landroid/content/Context;Lhnq;)V
    .locals 0

    .line 37
    invoke-static {p1}, Lfuv;->b(Landroid/content/Context;)Lfum;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lhne;-><init>(Lhnq;Lfum;)V

    return-void
.end method

.method constructor <init>(Lhnq;Lfum;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lhnm;-><init>(Lhnq;)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lhne;->d:Z

    .line 34
    new-instance p1, Lhnf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhnf;-><init>(Lhne;Lhne$1;)V

    iput-object p1, p0, Lhne;->e:Lfut;

    .line 45
    new-instance p1, Lhno;

    invoke-direct {p1}, Lhno;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhno;->a(Z)Lhno;

    move-result-object p1

    invoke-virtual {p1}, Lhno;->a()Lhnn;

    move-result-object p1

    iput-object p1, p0, Lhne;->b:Lhnn;

    .line 46
    iput-object p2, p0, Lhne;->c:Lfum;

    return-void
.end method

.method private a(Lhnp;)V
    .locals 3

    .line 138
    iget-object v0, p0, Lhne;->a:Ljava/util/Set;

    monitor-enter v0

    .line 139
    :try_start_0
    iget-object v1, p0, Lhne;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnr;

    .line 140
    invoke-interface {v2, p1}, Lhnr;->a(Lhnp;)V

    goto :goto_0

    .line 142
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic a(Lio/reactivex/SingleEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    :try_start_0
    iget-object v0, p0, Lhne;->c:Lfum;

    .line 63
    invoke-virtual {v0}, Lfum;->a()Lgbl;

    move-result-object v0

    new-instance v1, L-$$Lambda$hne$6ISXyel8wVhhyJMpt3pQTiFvhao;

    invoke-direct {v1, p1}, L-$$Lambda$hne$6ISXyel8wVhhyJMpt3pQTiFvhao;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 64
    invoke-virtual {v0, v1}, Lgbl;->a(Lgbj;)Lgbl;

    move-result-object v0

    new-instance v1, L-$$Lambda$hne$p27WD6R60NOc90s3ozdQcXD11u8;

    invoke-direct {v1, p1}, L-$$Lambda$hne$p27WD6R60NOc90s3ozdQcXD11u8;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 66
    invoke-virtual {v0, v1}, Lgbl;->a(Lgbi;)Lgbl;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    sget-object v1, Lhni;->a:Lhni;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "Exception occurred returning absent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    invoke-virtual {v1, v0, v2, v3}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lio/reactivex/SingleEmitter;Landroid/location/Location;)V
    .locals 0

    .line 65
    invoke-static {p1}, Lhng;->a(Landroid/location/Location;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lio/reactivex/SingleEmitter;Ljava/lang/Exception;)V
    .locals 3

    .line 68
    sget-object v0, Lhni;->b:Lhni;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Failed to get last location returning absent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    invoke-virtual {v0, p1, v1, v2}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Exception;)V
    .locals 4

    .line 114
    instance-of v0, p1, Ldad;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 115
    move-object v0, p1

    check-cast v0, Ldad;

    invoke-static {v0}, Lhng;->a(Ldad;)Lhnp;

    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lhne;->a(Lhnp;)V

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Lhnp;

    invoke-direct {v0, v1, v1}, Lhnp;-><init>(II)V

    invoke-direct {p0, v0}, Lhne;->a(Lhnp;)V

    .line 123
    :goto_0
    sget-object v0, Lhni;->d:Lhni;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v2, "Failure, dispatching error code"

    new-array v3, v1, [Ljava/lang/Object;

    .line 124
    invoke-virtual {v0, p1, v2, v3}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iput-boolean v1, p0, Lhne;->d:Z

    return-void
.end method

.method private synthetic a(Ljava/lang/Void;)V
    .locals 2

    .line 105
    iget-object p1, p0, Lhne;->a:Ljava/util/Set;

    monitor-enter p1

    .line 106
    :try_start_0
    iget-object v0, p0, Lhne;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnr;

    .line 107
    invoke-interface {v1}, Lhnr;->a()V

    goto :goto_0

    .line 109
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lhne;->d:Z

    return-void

    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 5

    const/4 v0, 0x0

    .line 99
    :try_start_0
    iget-object v1, p0, Lhne;->c:Lfum;

    iget-object v2, p0, Lhne;->e:Lfut;

    invoke-virtual {v1, v2}, Lfum;->a(Lfut;)Lgbl;

    .line 100
    iget-object v1, p0, Lhne;->c:Lfum;

    .line 102
    invoke-virtual {p0}, Lhne;->g()Lhnq;

    move-result-object v2

    invoke-static {v2}, Lhng;->a(Lhnq;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    iget-object v3, p0, Lhne;->e:Lfut;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 101
    invoke-virtual {v1, v2, v3, v4}, Lfum;->a(Lcom/google/android/gms/location/LocationRequest;Lfut;Landroid/os/Looper;)Lgbl;

    move-result-object v1

    new-instance v2, L-$$Lambda$hne$zkyi2M7L9D63Mf7oWIBcvtEyUWw;

    invoke-direct {v2, p0}, L-$$Lambda$hne$zkyi2M7L9D63Mf7oWIBcvtEyUWw;-><init>(Lhne;)V

    .line 103
    invoke-virtual {v1, v2}, Lgbl;->a(Lgbj;)Lgbl;

    move-result-object v1

    new-instance v2, L-$$Lambda$hne$5NK0jRa4-UcktgKwxWXIm0nEG2A;

    invoke-direct {v2, p0}, L-$$Lambda$hne$5NK0jRa4-UcktgKwxWXIm0nEG2A;-><init>(Lhne;)V

    .line 112
    invoke-virtual {v1, v2}, Lgbl;->a(Lgbi;)Lgbl;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 131
    sget-object v2, Lhni;->c:Lhni;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v3, "Security exception, dispatching permission error"

    new-array v4, v0, [Ljava/lang/Object;

    .line 132
    invoke-virtual {v2, v1, v3, v4}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-instance v1, Lhnp;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Lhnp;-><init>(II)V

    invoke-direct {p0, v1}, Lhne;->a(Lhnp;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 129
    sget-object v2, Lhni;->c:Lhni;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v3, "Ignoring exception"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v0}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$5NK0jRa4-UcktgKwxWXIm0nEG2A(Lhne;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lhne;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$6ISXyel8wVhhyJMpt3pQTiFvhao(Lio/reactivex/SingleEmitter;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lhne;->a(Lio/reactivex/SingleEmitter;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic lambda$ou0-Dt6Qsi71RMRrPusLSqVnuyo(Lhne;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lhne;->a(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$p27WD6R60NOc90s3ozdQcXD11u8(Lio/reactivex/SingleEmitter;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lhne;->a(Lio/reactivex/SingleEmitter;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$zkyi2M7L9D63Mf7oWIBcvtEyUWw(Lhne;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lhne;->a(Ljava/lang/Void;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/location/UberLocation;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getLastKnownLocation sync version is not available with GoogleLocationClientAdapterV2 please use getLastKnownLocationAsync"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized a(Lhnq;)V
    .locals 0

    monitor-enter p0

    .line 147
    :try_start_0
    invoke-super {p0, p1}, Lhnm;->a(Lhnq;)V

    .line 149
    iget-boolean p1, p0, Lhne;->d:Z

    if-eqz p1, :cond_0

    .line 150
    invoke-direct {p0}, Lhne;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 146
    monitor-exit p0

    throw p1
.end method

.method public b()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;>;"
        }
    .end annotation

    .line 59
    new-instance v0, L-$$Lambda$hne$ou0-Dt6Qsi71RMRrPusLSqVnuyo;

    invoke-direct {v0, p0}, L-$$Lambda$hne$ou0-Dt6Qsi71RMRrPusLSqVnuyo;-><init>(Lhne;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lhne;->d:Z

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lhne;->d:Z

    .line 94
    invoke-direct {p0}, Lhne;->d()V

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lhne;->d:Z

    .line 158
    :try_start_0
    iget-object v1, p0, Lhne;->c:Lfum;

    iget-object v2, p0, Lhne;->e:Lfut;

    invoke-virtual {v1, v2}, Lfum;->a(Lfut;)Lgbl;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 160
    sget-object v2, Lhni;->e:Lhni;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v3, "Disconnect, ignoring exception"

    new-array v0, v0, [Ljava/lang/Object;

    .line 161
    invoke-virtual {v2, v1, v3, v0}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

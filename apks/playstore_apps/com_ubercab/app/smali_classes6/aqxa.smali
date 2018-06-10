.class public Laqxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavbo;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

.field private final b:Ladxf;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Ladxf;Ljyi;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 41
    invoke-static {v0}, Ljkv;->a(I)Ljkv;

    move-result-object v0

    iput-object v0, p0, Laqxa;->c:Ljava/util/Queue;

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Laqxa;->d:Z

    .line 44
    iput-boolean v0, p0, Laqxa;->e:Z

    .line 50
    iput-object p1, p0, Laqxa;->a:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    .line 51
    iput-object p2, p0, Laqxa;->b:Ladxf;

    .line 52
    sget-object p1, Laqxe;->MOBILE_SP_DRT:Laqxe;

    .line 53
    invoke-virtual {p3, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Laqxa;->d:Z

    .line 55
    sget-object p1, Laqxe;->MOBILE_SP_DSOAA:Laqxe;

    invoke-virtual {p3, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Laqxa;->e:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 103
    new-instance v0, L-$$Lambda$aqxa$Wvl83c4yAP3Qd7IBnzHp5jcYZxo;

    invoke-direct {v0, p0}, L-$$Lambda$aqxa$Wvl83c4yAP3Qd7IBnzHp5jcYZxo;-><init>(Laqxa;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 118
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Laqxa$2;

    invoke-direct {v1, p0}, Laqxa$2;-><init>(Laqxa;)V

    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    return-void
.end method

.method static synthetic a(Laqxa;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Laqxa;->d:Z

    return p0
.end method

.method static synthetic b(Laqxa;)Ljava/util/Queue;
    .locals 0

    .line 34
    iget-object p0, p0, Laqxa;->c:Ljava/util/Queue;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 66
    iget-boolean v0, p0, Laqxa;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laqxa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Laqxa;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Laqxa;->a:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    .line 70
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->decideMobileSecurityRisk(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 71
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Laqxa$1;

    invoke-direct {v1, p0, p1}, Laqxa$1;-><init>(Laqxa;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    :goto_0
    return-void
.end method

.method private b()Z
    .locals 1

    .line 139
    iget-object v0, p0, Laqxa;->b:Ladxf;

    invoke-virtual {v0}, Ladxf;->b()Ladwp;

    move-result-object v0

    .line 140
    instance-of v0, v0, Ladwq;

    return v0
.end method

.method private synthetic c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Laqxa;->c:Ljava/util/Queue;

    monitor-enter v0

    .line 107
    :try_start_0
    iget-object v1, p0, Laqxa;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 108
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 110
    iget-object v5, p0, Laqxa;->c:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 112
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    array-length v0, v2

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v1, v2, v3

    .line 115
    invoke-direct {p0, v1}, Laqxa;->b(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 112
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic c(Laqxa;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Laqxa;->a()V

    return-void
.end method

.method public static synthetic lambda$Wvl83c4yAP3Qd7IBnzHp5jcYZxo(Laqxa;)V
    .locals 0

    invoke-direct {p0}, Laqxa;->c()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 2

    .line 133
    iget-object v0, p0, Laqxa;->c:Ljava/util/Queue;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Laqxa;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 135
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([B)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Laqxa;->b(Ljava/lang/String;)V

    return-void
.end method

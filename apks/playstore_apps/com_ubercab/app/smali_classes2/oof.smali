.class public Loof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonu;


# instance fields
.field private final a:I

.field private final b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Loof;->a:I

    const/16 v0, 0x400

    .line 23
    iput v0, p0, Loof;->b:I

    return-void
.end method

.method static synthetic a(Loof;)I
    .locals 0

    .line 20
    iget p0, p0, Loof;->a:I

    return p0
.end method

.method static synthetic a(Loof;J)J
    .locals 0

    .line 20
    iput-wide p1, p0, Loof;->c:J

    return-wide p1
.end method

.method static synthetic b(Loof;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Loof;->c:J

    return-wide v0
.end method

.method static synthetic b(Loof;J)J
    .locals 0

    .line 20
    iput-wide p1, p0, Loof;->e:J

    return-wide p1
.end method

.method static synthetic c(Loof;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Loof;->e:J

    return-wide v0
.end method

.method static synthetic c(Loof;J)J
    .locals 0

    .line 20
    iput-wide p1, p0, Loof;->d:J

    return-wide p1
.end method

.method static synthetic d(Loof;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Loof;->d:J

    return-wide v0
.end method

.method static synthetic d(Loof;J)J
    .locals 0

    .line 20
    iput-wide p1, p0, Loof;->f:J

    return-wide p1
.end method

.method static synthetic e(Loof;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Loof;->f:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 32
    iget v0, p0, Loof;->a:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Loof;->c:J

    .line 33
    iget v0, p0, Loof;->a:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Loof;->e:J

    .line 35
    iget v0, p0, Loof;->a:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxPackets(I)J

    move-result-wide v0

    iput-wide v0, p0, Loof;->d:J

    .line 36
    iget v0, p0, Loof;->a:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxPackets(I)J

    move-result-wide v0

    iput-wide v0, p0, Loof;->f:J

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lonv;
    .locals 1

    .line 47
    sget-object v0, Loop;->g:Loop;

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lonq;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Loof$1;

    invoke-direct {v0, p0}, Loof$1;-><init>(Loof;)V

    .line 55
    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 99
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 100
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

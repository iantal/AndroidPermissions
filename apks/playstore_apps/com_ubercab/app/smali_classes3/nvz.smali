.class public Lnvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvw;


# instance fields
.field private final a:J

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lnvx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Runtime;

.field private final d:J

.field private final e:J

.field private final f:D


# direct methods
.method public constructor <init>(DJ)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Lnvz;->c:Ljava/lang/Runtime;

    .line 24
    iput-wide p3, p0, Lnvz;->a:J

    .line 25
    iput-wide p1, p0, Lnvz;->f:D

    .line 26
    iget-object p1, p0, Lnvz;->c:Ljava/lang/Runtime;

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide p1

    const-wide/16 p3, 0x400

    div-long/2addr p1, p3

    iput-wide p1, p0, Lnvz;->d:J

    .line 27
    iget-wide p1, p0, Lnvz;->d:J

    long-to-double p1, p1

    iget-wide p3, p0, Lnvz;->f:D

    mul-double p1, p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lnvz;->e:J

    .line 29
    iget-wide p1, p0, Lnvz;->a:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-static {p1, p2, p3}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$nvz$ooIzAJCTWi_K-0haI3miC6IO8GQ;

    invoke-direct {p2, p0}, L-$$Lambda$nvz$ooIzAJCTWi_K-0haI3miC6IO8GQ;-><init>(Lnvz;)V

    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lnvz;->b:Lio/reactivex/Observable;

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)Lnvx;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    iget-object p1, p0, Lnvz;->c:Ljava/lang/Runtime;

    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    iget-object p1, p0, Lnvz;->c:Ljava/lang/Runtime;

    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    .line 34
    invoke-direct {p0, v0, v1}, Lnvz;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    sget-object p1, Lnvx;->a:Lnvx;

    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lnvx;->b:Lnvx;

    return-object p1
.end method

.method private a(J)Z
    .locals 3

    .line 57
    iget-wide v0, p0, Lnvz;->e:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$ooIzAJCTWi_K-0haI3miC6IO8GQ(Lnvz;Ljava/lang/Long;)Lnvx;
    .locals 0

    invoke-direct {p0, p1}, Lnvz;->a(Ljava/lang/Long;)Lnvx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lnvx;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lnvz;->b:Lio/reactivex/Observable;

    return-object v0
.end method

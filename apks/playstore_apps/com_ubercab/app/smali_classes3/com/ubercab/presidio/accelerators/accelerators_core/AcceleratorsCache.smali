.class public Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J


# instance fields
.field private final b:Ljkk;

.field private final c:Lgtq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache;->a:J

    return-void
.end method

.method public constructor <init>(Ljkk;Lgtq;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache;->b:Ljkk;

    .line 28
    iput-object p2, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache;->c:Lgtq;

    return-void
.end method

.method private static synthetic a(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache$Item;

    iget-object p0, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache$Item;->accelerators:Ljava/util/List;

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljkq;)Ljkq;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache$Item;

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache;->b:Ljkk;

    invoke-virtual {v0}, Ljkk;->d()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache$Item;->timestamp:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 59
    iget-object p1, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache;->c:Lgtq;

    sget-object v0, Lozn;->a:Lozn;

    invoke-interface {p1, v0}, Lgtq;->b(Lguf;)V

    .line 60
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache$Item;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$edp__i9xn_MkzRI0X3zo8JPCc8I(Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache;->b(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jdAuS8zwRkevzzT7G76gBgthdVw(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;>;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache;->c:Lgtq;

    sget-object v1, Lozn;->a:Lozn;

    .line 53
    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/accelerators/accelerators_core/-$$Lambda$AcceleratorsCache$edp__i9xn_MkzRI0X3zo8JPCc8I;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/accelerators/accelerators_core/-$$Lambda$AcceleratorsCache$edp__i9xn_MkzRI0X3zo8JPCc8I;-><init>(Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache;)V

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/accelerators/accelerators_core/-$$Lambda$AcceleratorsCache$jdAuS8zwRkevzzT7G76gBgthdVw;->INSTANCE:Lcom/ubercab/presidio/accelerators/accelerators_core/-$$Lambda$AcceleratorsCache$jdAuS8zwRkevzzT7G76gBgthdVw;

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache;->c:Lgtq;

    sget-object v1, Lozn;->a:Lozn;

    new-instance v2, Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache$Item;

    iget-object v3, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache;->b:Ljkk;

    .line 39
    invoke-virtual {v3}, Ljkk;->d()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache$Item;-><init>(Ljava/util/List;J)V

    .line 37
    invoke-interface {v0, v1, v2}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    return-void
.end method

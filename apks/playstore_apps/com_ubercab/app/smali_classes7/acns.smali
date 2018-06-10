.class public Lacns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/presidio/banner/core/model/Banner;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lgtq;

.field private final c:Ljkk;


# direct methods
.method public constructor <init>(Lgtq;Ljkk;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lacns;->a:Lgmg;

    .line 31
    iput-object p1, p0, Lacns;->b:Lgtq;

    .line 32
    iput-object p2, p0, Lacns;->c:Ljkk;

    return-void
.end method

.method private synthetic a(Ljkq;Ljkq;)Ljkq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/banner/core/model/Banner;

    .line 45
    iget-object v0, p0, Lacns;->b:Lgtq;

    sget-object v1, Lacnt;->a:Lacnt;

    new-instance v2, Lcom/ubercab/presidio/banner/core/model/Banner;

    sget-object v3, Lcom/ubercab/presidio/banner/core/model/Banner$Source;->CACHE:Lcom/ubercab/presidio/banner/core/model/Banner$Source;

    invoke-direct {v2, p2, v3}, Lcom/ubercab/presidio/banner/core/model/Banner;-><init>(Lcom/ubercab/presidio/banner/core/model/Banner;Lcom/ubercab/presidio/banner/core/model/Banner$Source;)V

    invoke-interface {v0, v1, v2}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    .line 46
    new-instance v0, Lcom/ubercab/presidio/banner/core/model/Banner;

    .line 49
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p2}, Lcom/ubercab/presidio/banner/core/model/Banner;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/banner/core/model/Banner;

    invoke-virtual {p1}, Lcom/ubercab/presidio/banner/core/model/Banner;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lcom/ubercab/presidio/banner/core/model/Banner$Source;->CACHE:Lcom/ubercab/presidio/banner/core/model/Banner$Source;

    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    sget-object p1, Lcom/ubercab/presidio/banner/core/model/Banner$Source;->RAMEN:Lcom/ubercab/presidio/banner/core/model/Banner$Source;

    .line 52
    :goto_1
    invoke-direct {v0, p2, p1}, Lcom/ubercab/presidio/banner/core/model/Banner;-><init>(Lcom/ubercab/presidio/banner/core/model/Banner;Lcom/ubercab/presidio/banner/core/model/Banner$Source;)V

    .line 46
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method private synthetic a(JLjkq;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lacns;->c:Ljkk;

    .line 64
    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    mul-long p1, p1, v3

    add-long/2addr v1, p1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 65
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/banner/core/model/Banner;

    invoke-virtual {p1}, Lcom/ubercab/presidio/banner/core/model/Banner;->expiration()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic lambda$JyjBxB3iaKfD8OoO9sgjVCSRo1k(Ljkq;)Z
    .locals 0

    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$_SLuHN0j8eGA_NVWQstV1UdakUg(Lacns;JLjkq;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lacns;->a(JLjkq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$_hwaKaikcONvrZIkBABhJs7rVlc(Lacns;Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Lacns;->a(Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/banner/core/model/Banner;",
            ">;>;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lacmz;->c()J

    move-result-wide v0

    .line 39
    iget-object v2, p0, Lacns;->b:Lgtq;

    sget-object v3, Lacnt;->a:Lacnt;

    .line 40
    invoke-interface {v2, v3}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lacns;->a:Lgmg;

    .line 41
    invoke-virtual {v3}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$acns$_hwaKaikcONvrZIkBABhJs7rVlc;

    invoke-direct {v4, p0}, L-$$Lambda$acns$_hwaKaikcONvrZIkBABhJs7rVlc;-><init>(Lacns;)V

    .line 39
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lacns;->b:Lgtq;

    sget-object v4, Lacnt;->a:Lacnt;

    .line 58
    invoke-interface {v3, v4}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$acns$JyjBxB3iaKfD8OoO9sgjVCSRo1k;->INSTANCE:L-$$Lambda$acns$JyjBxB3iaKfD8OoO9sgjVCSRo1k;

    .line 60
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$acns$_SLuHN0j8eGA_NVWQstV1UdakUg;

    invoke-direct {v3, p0, v0, v1}, L-$$Lambda$acns$_SLuHN0j8eGA_NVWQstV1UdakUg;-><init>(Lacns;J)V

    .line 61
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/banner/core/model/Banner;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lacns;->a:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 73
    iget-object p1, p0, Lacns;->b:Lgtq;

    sget-object v0, Lacnt;->a:Lacnt;

    invoke-interface {p1, v0}, Lgtq;->b(Lguf;)V

    :cond_0
    return-void
.end method

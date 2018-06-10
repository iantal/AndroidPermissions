.class public Lathy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lathx;
.implements Latic;


# instance fields
.field private final a:Lgtq;

.field private final b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/rating/common/model/PendingRatingItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/rating/common/model/PendingRatingItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;Lgtq;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lathy;->b:Lgmg;

    .line 30
    iput-object p2, p0, Lathy;->a:Lgtq;

    .line 32
    sget-object v0, Latls;->i:Latls;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 33
    invoke-static {p1, v0, v1, v2}, Latlr;->a(Ljyi;Latls;J)J

    move-result-wide v0

    .line 38
    sget-object v2, Latij;->a:Latij;

    .line 40
    invoke-interface {p2, v2}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, L-$$Lambda$athy$V7smF5o7ZqdiWPefGXZDU15Fy74;

    invoke-direct {v3, p1, v0, v1}, L-$$Lambda$athy$V7smF5o7ZqdiWPefGXZDU15Fy74;-><init>(Ljyi;J)V

    .line 41
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, L-$$Lambda$athy$OXbv68v4tQqIMTCU6fybSOtqmrQ;

    invoke-direct {v0, p2}, L-$$Lambda$athy$OXbv68v4tQqIMTCU6fybSOtqmrQ;-><init>(Lgtq;)V

    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lathy;->b:Lgmg;

    .line 60
    invoke-virtual {p2}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lathy;->c:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Ljyi;JLjkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    sget-object v0, Latlq;->HELIX_RATING_BLOCKING_CLEAR_CACHE:Latlq;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/rating/common/model/PendingRatingItem;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/rating/common/model/PendingRatingItem;->isValid(J)Z

    move-result p0

    if-nez p0, :cond_0

    .line 46
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p3
.end method

.method private static synthetic a(Lgtq;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 53
    sget-object p1, Latij;->a:Latij;

    invoke-interface {p0, p1}, Lgtq;->b(Lguf;)V

    .line 54
    sget-object p1, Latij;->b:Latij;

    invoke-interface {p0, p1}, Lgtq;->b(Lguf;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$OXbv68v4tQqIMTCU6fybSOtqmrQ(Lgtq;Ljkq;)V
    .locals 0

    invoke-static {p0, p1}, Lathy;->a(Lgtq;Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$V7smF5o7ZqdiWPefGXZDU15Fy74(Ljyi;JLjkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lathy;->a(Ljyi;JLjkq;)Ljkq;

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
            "Ljkq<",
            "Lcom/ubercab/rating/common/model/PendingRatingItem;",
            ">;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lathy;->c:Lio/reactivex/Observable;

    return-object v0
.end method

.method public a(Ljkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/rating/common/model/PendingRatingItem;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lathy;->a:Lgtq;

    sget-object v1, Latij;->a:Latij;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lathy;->a:Lgtq;

    sget-object v1, Latij;->a:Latij;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    .line 72
    :goto_0
    iget-object v0, p0, Lathy;->b:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lathy;->a:Lgtq;

    sget-object v1, Latij;->b:Latij;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lathy;->a:Lgtq;

    sget-object v0, Latij;->b:Latij;

    invoke-interface {p1, v0}, Lgtq;->b(Lguf;)V

    :goto_0
    return-void
.end method

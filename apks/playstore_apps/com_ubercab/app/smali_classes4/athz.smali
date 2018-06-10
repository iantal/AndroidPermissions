.class public Lathz;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lathx;


# direct methods
.method constructor <init>(Lathx;)V
    .locals 1

    .line 24
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailDataPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailDataPushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 25
    iput-object p1, p0, Lathz;->b:Lathx;

    return-void
.end method

.method private synthetic a(Lhdm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;

    .line 35
    invoke-static {p1}, Lcom/ubercab/rating/common/model/PendingRatingUtils;->createPendingRatingItemFromPush(Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;)Lcom/ubercab/rating/common/model/PendingRatingItem;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lathz;->b:Lathx;

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    invoke-interface {v1, v0}, Lathx;->a(Ljkq;)V

    .line 39
    iget-object v0, p0, Lathz;->b:Lathx;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-interface {v0, p1}, Lathx;->b(Ljkq;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lathz;->b:Lathx;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-interface {p1, v0}, Lathx;->a(Ljkq;)V

    .line 42
    iget-object p1, p0, Lathz;->b:Lathx;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-interface {p1, v0}, Lathx;->b(Ljkq;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$uP-87Fk0qaF63a431JFy-KdoFEA(Lathz;Lhdm;)V
    .locals 0

    invoke-direct {p0, p1}, Lathz;->a(Lhdm;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/observers/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;",
            ">;>;"
        }
    .end annotation

    .line 31
    new-instance v0, L-$$Lambda$athz$uP-87Fk0qaF63a431JFy-KdoFEA;

    invoke-direct {v0, p0}, L-$$Lambda$athz$uP-87Fk0qaF63a431JFy-KdoFEA;-><init>(Lathz;)V

    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    return-object v0
.end method

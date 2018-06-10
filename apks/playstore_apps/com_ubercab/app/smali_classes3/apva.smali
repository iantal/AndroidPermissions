.class public Lapva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhcb;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Lhcb;->a()Lhby;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2PushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2PushModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhby;->a(Lhcd;)Laybo;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Laybo;->n()Laybo;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$apva$vLVbcVCGKO7nOJ45KhKWjWGMe7I;->INSTANCE:L-$$Lambda$apva$vLVbcVCGKO7nOJ45KhKWjWGMe7I;

    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lapva;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Lhdm;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;

    if-eqz p0, :cond_0

    .line 28
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$vLVbcVCGKO7nOJ45KhKWjWGMe7I(Lhdm;)Ljkq;
    .locals 0

    invoke-static {p0}, Lapva;->a(Lhdm;)Ljkq;

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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lapva;->a:Lio/reactivex/Observable;

    return-object v0
.end method

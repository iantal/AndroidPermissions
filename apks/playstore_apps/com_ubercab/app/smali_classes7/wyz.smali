.class public Lwyz;
.super Lapvk;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lalij;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lio/reactivex/Observable;Lalij;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;",
            "Lalij;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p2}, Lapvk;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 32
    iput-object p1, p0, Lwyz;->b:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lwyz;->a:Lio/reactivex/Observable;

    .line 34
    iput-object p4, p0, Lwyz;->c:Lalij;

    return-void
.end method

.method static synthetic a(Lwyz;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lwyz;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lwyz;)Lalij;
    .locals 0

    .line 20
    iget-object p0, p0, Lwyz;->c:Lalij;

    return-object p0
.end method

.method static synthetic c(Lwyz;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lwyz;->c()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lhhs;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lwyz;->a:Lio/reactivex/Observable;

    .line 40
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lwyz$1;

    invoke-direct {v0, p0}, Lwyz$1;-><init>(Lwyz;)V

    .line 41
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

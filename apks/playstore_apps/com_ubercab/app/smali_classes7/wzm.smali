.class Lwzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lapvk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwzn;


# direct methods
.method public constructor <init>(Lwzn;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lwzm;->a:Lwzn;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 35
    sget-object v0, Lajwd;->R:Lajwd;

    return-object v0
.end method

.method public a(Ljkq;)Lapvk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lapvk;"
        }
    .end annotation

    .line 23
    new-instance p1, Lanxy;

    iget-object v0, p0, Lwzm;->a:Lwzn;

    .line 24
    invoke-interface {v0}, Lwzn;->bs_()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    iget-object v1, p0, Lwzm;->a:Lwzn;

    .line 25
    invoke-interface {v1}, Lwzn;->br_()Lajwi;

    move-result-object v1

    invoke-interface {v1}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lanxy;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lio/reactivex/Observable;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwzm;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwzm;->a(Ljkq;)Lapvk;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "3122fb29-b6e3-468b-8b16-1e8b3b484a8d"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

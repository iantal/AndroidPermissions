.class Lwye;
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
.field private final a:Lwyf;


# direct methods
.method constructor <init>(Lwyf;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lwye;->a:Lwyf;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 40
    sget-object v0, Lajwd;->af:Lajwd;

    return-object v0
.end method

.method public a(Ljkq;)Lapvk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lapvk;"
        }
    .end annotation

    .line 27
    new-instance p1, Lwyd;

    iget-object v0, p0, Lwye;->a:Lwyf;

    .line 28
    invoke-interface {v0}, Lwyf;->bs_()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    iget-object v1, p0, Lwye;->a:Lwyf;

    .line 29
    invoke-interface {v1}, Lwyf;->br_()Lajwi;

    move-result-object v1

    invoke-interface {v1}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lwye;->a:Lwyf;

    .line 30
    invoke-interface {v2}, Lwyf;->bj()Lajtk;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lwyd;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lio/reactivex/Observable;Lajtk;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwye;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwye;->a(Ljkq;)Lapvk;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "e06a5b43-7a30-49fc-b05f-7aa12a1ce7e8"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lwye;->a:Lwyf;

    invoke-interface {p1}, Lwyf;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lajwc;->PAYMENTS_CASH_DEFERRAL:Lajwc;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method

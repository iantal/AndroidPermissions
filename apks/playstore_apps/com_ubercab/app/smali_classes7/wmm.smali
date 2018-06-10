.class public Lwmm;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/ui/core/widget/ConfirmationModalView;",
        "Lwmu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwmu;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwmu;",
            "Lrhs<",
            "Lcom/ubercab/ui/core/widget/ConfirmationModalView;",
            ">;)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laitw;
    .locals 1

    .line 144
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a(Lajad;Lajwi;)Lakgo;
    .locals 1

    .line 163
    new-instance v0, Lakgo;

    .line 164
    invoke-virtual {p1}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-interface {p2}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 0

    return-object p1
.end method

.method a(Ljyi;Lamte;Lwml;)Lwna;
    .locals 1

    .line 178
    new-instance v0, Lwna;

    invoke-direct {v0, p1, p2, p3}, Lwna;-><init>(Ljyi;Lamte;Lwnb;)V

    return-object v0
.end method

.method b()Lakgg;
    .locals 1

    .line 150
    invoke-virtual {p0}, Lwmm;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lakgg;

    return-object v0
.end method

.method c()Lwmx;
    .locals 3

    .line 156
    new-instance v0, Lwmx;

    invoke-virtual {p0}, Lwmm;->a()Lrhs;

    move-result-object v1

    invoke-virtual {p0}, Lwmm;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lwmy;

    invoke-direct {v0, v1, v2}, Lwmx;-><init>(Lrhs;Lwmy;)V

    return-object v0
.end method

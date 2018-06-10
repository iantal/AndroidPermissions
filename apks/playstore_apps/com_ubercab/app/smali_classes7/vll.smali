.class public Lvll;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/ui/core/widget/ConfirmationModalView;",
        "Lvlv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvlv;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvlv;",
            "Lrhs<",
            "Lcom/ubercab/ui/core/widget/ConfirmationModalView;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laitw;
    .locals 1

    .line 156
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a(Lajad;Lajwi;)Lakgo;
    .locals 1

    .line 181
    new-instance v0, Lakgo;

    .line 182
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

.method a(Ljyi;Lamte;Lvlk;)Lvmb;
    .locals 1

    .line 196
    new-instance v0, Lvmb;

    invoke-direct {v0, p1, p2, p3}, Lvmb;-><init>(Ljyi;Lamte;Lvmc;)V

    return-object v0
.end method

.method b()Lvly;
    .locals 3

    .line 150
    new-instance v0, Lvly;

    invoke-virtual {p0}, Lvll;->a()Lrhs;

    move-result-object v1

    invoke-virtual {p0}, Lvll;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lvlz;

    invoke-direct {v0, v1, v2}, Lvly;-><init>(Lrhs;Lvlz;)V

    return-object v0
.end method

.method c()Lajel;
    .locals 1

    .line 162
    invoke-virtual {p0}, Lvll;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lajel;

    return-object v0
.end method

.method e()Lajxy;
    .locals 1

    .line 168
    new-instance v0, Lajya;

    invoke-direct {v0}, Lajya;-><init>()V

    return-object v0
.end method

.method f()Lakgg;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lvll;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lakgg;

    return-object v0
.end method

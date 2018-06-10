.class public Lajdd;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lajdp;",
        "Lajdg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajdg;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;Lakkw;)Lajdp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;",
            "Lakkw;",
            ")",
            "Lajdp;"
        }
    .end annotation

    .line 49
    new-instance v1, Lajdn;

    invoke-direct {v1}, Lajdn;-><init>()V

    .line 51
    invoke-static {}, Lajdq;->a()Lajdr;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lajdd;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajdg;

    invoke-virtual {v0, v2}, Lajdr;->a(Lajdg;)Lajdr;

    move-result-object v0

    new-instance v2, Lajdf;

    invoke-direct {v2, v1, p1, p2}, Lajdf;-><init>(Lajdn;Lio/reactivex/Observable;Lakkw;)V

    .line 53
    invoke-virtual {v0, v2}, Lajdr;->a(Lajdf;)Lajdr;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lajdr;->a()Lajde;

    move-result-object v2

    .line 56
    new-instance p1, Lajdp;

    new-instance v3, Lajdt;

    invoke-direct {v3, v2}, Lajdt;-><init>(Lajdw;)V

    new-instance v4, Lajet;

    invoke-direct {v4, v2}, Lajet;-><init>(Lajew;)V

    .line 61
    invoke-virtual {p0}, Lajdd;->cr_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajdg;

    invoke-interface {p2}, Lajdg;->cs_()Lhiq;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lajdp;-><init>(Lajdn;Lajde;Lajdt;Lajet;Lhiq;)V

    return-object p1
.end method

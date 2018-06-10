.class public Lakpb;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lakpn;",
        "Lakpg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakpg;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;Lakkw;)Lakpn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;",
            "Lakkw;",
            ")",
            "Lakpn;"
        }
    .end annotation

    .line 43
    new-instance v0, Lakpl;

    invoke-direct {v0}, Lakpl;-><init>()V

    .line 45
    invoke-static {}, Lakox;->a()Lakpe;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lakpb;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakpg;

    invoke-interface {v1, v2}, Lakpe;->b(Lakpg;)Lakpe;

    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Lakpe;->b(Lio/reactivex/Observable;)Lakpe;

    move-result-object p1

    .line 48
    invoke-interface {p1, p2}, Lakpe;->b(Lakkw;)Lakpe;

    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Lakpe;->b(Lakpl;)Lakpe;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lakpe;->a()Lakpd;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lakpd;->b()Lakpn;

    move-result-object p1

    return-object p1
.end method

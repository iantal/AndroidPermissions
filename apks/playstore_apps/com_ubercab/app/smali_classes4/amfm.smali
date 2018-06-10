.class public Lamfm;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lamfx;",
        "Lamfr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamfr;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)Lamfx;
    .locals 3

    .line 41
    new-instance v0, Lamfv;

    invoke-direct {v0}, Lamfv;-><init>()V

    .line 43
    invoke-static {}, Lamfi;->a()Lamfp;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lamfm;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamfr;

    invoke-interface {v1, v2}, Lamfp;->b(Lamfr;)Lamfp;

    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Lamfp;->b(Lamfv;)Lamfp;

    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Lamfp;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lamfp;

    move-result-object p1

    .line 47
    invoke-interface {p1, p2}, Lamfp;->b(Lakkw;)Lamfp;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lamfp;->a()Lamfo;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lamfo;->b()Lamfx;

    move-result-object p1

    return-object p1
.end method

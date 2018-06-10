.class public Lalsi;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lalsz;",
        "Lalsl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalsl;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakle;Laklb;)Lalsz;
    .locals 2

    .line 56
    new-instance p1, Lalsx;

    invoke-direct {p1}, Lalsx;-><init>()V

    .line 58
    invoke-static {}, Lalsc;->a()Lalsd;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lalsi;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalsl;

    invoke-virtual {v0, v1}, Lalsd;->a(Lalsl;)Lalsd;

    move-result-object v0

    new-instance v1, Lalsk;

    invoke-direct {v1, p1, p2, p3, p4}, Lalsk;-><init>(Lalsx;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakle;Laklb;)V

    .line 60
    invoke-virtual {v0, v1}, Lalsd;->a(Lalsk;)Lalsd;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lalsd;->a()Lalsj;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Lalsj;->e()Lalsz;

    move-result-object p1

    return-object p1
.end method

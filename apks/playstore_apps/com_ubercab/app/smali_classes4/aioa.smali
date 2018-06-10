.class public Laioa;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Laiol;",
        "Laiof;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laiof;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)Laiol;
    .locals 3

    .line 44
    new-instance v0, Laioj;

    invoke-direct {v0}, Laioj;-><init>()V

    .line 47
    invoke-static {}, Laiom;->b()Laiod;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Laioa;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiof;

    invoke-interface {v1, v2}, Laiod;->a(Laiof;)Laiod;

    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Laiod;->a(Laioj;)Laiod;

    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Laiod;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laiod;

    move-result-object p1

    .line 51
    invoke-interface {p1, p2}, Laiod;->a(Lakkw;)Laiod;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Laiod;->a()Laioc;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Laioc;->a()Laiol;

    move-result-object p1

    return-object p1
.end method

.class public Lstq;
.super Lamsz;
.source "SourceFile"

# interfaces
.implements Laizo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamsz<",
        "Laizm;",
        "Laizl;",
        ">;",
        "Laizo;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lsum;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lamsz;-><init>(Ljyi;Lamte;Lamtd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizl;
    .locals 1

    .line 34
    new-instance v0, Laizm;

    invoke-direct {v0, p1}, Laizm;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    invoke-virtual {p0, v0}, Lstq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laizl;

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Laizn;)Laizl;
    .locals 1

    .line 41
    new-instance v0, Laizm;

    invoke-direct {v0, p1, p2}, Laizm;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Laizn;)V

    invoke-virtual {p0, v0}, Lstq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laizl;

    return-object p1
.end method
